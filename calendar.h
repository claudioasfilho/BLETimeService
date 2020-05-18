/*
 * calendar.h
 *
 *  Created on: 2016. okt. 13.
 *      Author: arkalvac
 */

#ifndef CALENDAR_H_
#define CALENDAR_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "bg_types.h"
#include "native_gecko.h"

#define TICKS_PER_SECOND (32768)
#define SEC_TIMER_HANDLE (254)
#define MINUTE_TIMER_HANDLE (253)

static const char* weekdays[] = {"MON", "TUE", "WED", "THU", "FRI", "SAT", "SUN"};

typedef enum {
  JANUARY = 1,
  FEBRUARY,
  MARCH,
  APRIL,
  MAY,
  JUNE,
  JULY,
  AUGUST,
  SEPTEMBER,
  OCTOBER,
  NOVEMBER,
  DECEMBER
} month_t;

typedef enum {
  MONDAY = 1,
  TUESDAY,
  WEDNESDAY,
  THURSDAY,
  FRIDAY,
  SATURDAY,
  SUNDAY
} weekday_t;


PACKSTRUCT(struct date_time_struct{
  uint16     year;
  uint8      month;
  uint8      day;
  uint8      hour;
  uint8      minute;
  uint8      second;
});

PACKSTRUCT(struct day_date_time_struct{
  struct date_time_struct date_time;
  uint8                 day_of_week;
});


PACKSTRUCT(struct exact_time_struct{
  struct day_date_time_struct day_date_time;
  uint8                     frac_256;
});

PACKSTRUCT(struct current_time_characteristic{
  struct exact_time_struct exact_time;
  uint8                  adjust_reason;
});

PACKSTRUCT(struct local_time_information_characteristic{
  int8     time_zone;
  uint8    dst_offset;
});


void update_calendar();
void application_task();
void set_date_and_time(uint16_t year, uint8_t month, uint8_t day, uint8_t weekday, uint8_t hour, uint8_t min, uint8_t sec, uint16_t ms);
void get_date_and_time(uint16_t* year, uint8_t* month, uint8_t* day, uint8_t* weekday, uint8_t* hour, uint8_t* min, uint8_t* sec, uint16_t* ms);
void set_time_zone(int8_t time_zone);
int8_t get_time_zone();
void set_dst(uint8_t dst);
uint8_t get_dst();

#ifdef __cplusplus
}
#endif

#endif /* CALENDAR_H_ */

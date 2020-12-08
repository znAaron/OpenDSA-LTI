CREATE TABLE `odsa_user_interactions2` (
  `user_id` bigint NOT NULL,
  `inst_book_id` bigint DEFAULT NULL,
  `inst_section_id` bigint DEFAULT NULL,
  `inst_book_section_exercise_id` bigint DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(45) NOT NULL,
  `action_time` datetime NOT NULL,
  `uiid` bigint NOT NULL,
  `browser_family` tinytext NOT NULL,
  `browser_version` tinytext NOT NULL,
  `os_family` tinytext NOT NULL,
  `os_version` tinytext NOT NULL,
  `device` tinytext NOT NULL,
  `ip_address` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
);

insert into odsa_user_interactions2 (
  user_id,
  name,
  description,
  action_time,
  uiid,
  browser_family,
  browser_version,
  os_family,
  os_version,
  device,
  ip_address,
  created_at
)
values (
  0,
  'sean',
  'test',
  '2015-12-31 23:59:59.999999',
  0,
  'chrome',
  '4',
  'windows',
  '4',
  'pc',
  '4',
  '2016-11-30 23:59:59.999999'
);

insert into odsa_user_interactions2 (
  user_id,
  name,
  description,
  action_time,
  uiid,
  browser_family,
  browser_version,
  os_family,
  os_version,
  device,
  ip_address,
  created_at
)
values (
  0,
  'sean',
  'test',
  '2017-11-29 23:59:59.999999',
  0,
  'chrome',
  '4',
  'windows',
  '4',
  'pc',
  '4',
  '2017-11-30 23:59:59.999999'
);

insert into odsa_user_interactions2 (
  user_id,
  name,
  description,
  action_time,
  uiid,
  browser_family,
  browser_version,
  os_family,
  os_version,
  device,
  ip_address,
  created_at
)
values (
  0,
  'bob',
  'test',
  '2017-11-29 23:59:59.999999',
  0,
  'chrome',
  '4',
  'windows',
  '4',
  'pc',
  '4',
  '2017-10-30 23:59:59.999999'
);

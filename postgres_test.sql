create table odsa_user_interactions
  (like odsa_user_interactions_old including defaults including constraints)
  partition by range (created_at);

create table odsa_user_interactionsy2010 partition of odsa_user_interactions
  for values from ('2009-12-31 23:59:59.999999') to ('2010-12-31 23:59:59.999999');

create table odsa_user_interactionsy2011 partition of odsa_user_interactions
  for values from ('2010-12-31 23:59:59.999999') to ('2011-12-31 23:59:59.999999');

create table odsa_user_interactionsy2012 partition of odsa_user_interactions
  for values from ('2011-12-31 23:59:59.999999') to ('2012-12-31 23:59:59.999999');

create table odsa_user_interactionsy2013 partition of odsa_user_interactions
  for values from ('2012-12-31 23:59:59.999999') to ('2013-12-31 23:59:59.999999');

create table odsa_user_interactionsy2014 partition of odsa_user_interactions
  for values from ('2013-12-31 23:59:59.999999') to ('2014-12-31 23:59:59.999999');

create table odsa_user_interactionsy2015 partition of odsa_user_interactions
  for values from ('2014-12-31 23:59:59.999999') to ('2015-12-31 23:59:59.999999');

create table odsa_user_interactionsy2016 partition of odsa_user_interactions
  for values from ('2015-12-31 23:59:59.999999') to ('2016-12-31 23:59:59.999999');

create table odsa_user_interactionsy2017 partition of odsa_user_interactions
  for values from ('2016-12-31 23:59:59.999999') to ('2017-12-31 23:59:59.999999');

create table odsa_user_interactionsy2018 partition of odsa_user_interactions
  for values from ('2017-12-31 23:59:59.999999') to ('2018-12-31 23:59:59.999999');

create table odsa_user_interactionsy2019 partition of odsa_user_interactions
  for values from ('2018-12-31 23:59:59.999999') to ('2019-12-31 23:59:59.999999');

create table odsa_user_interactionsy2020 partition of odsa_user_interactions
  for values from ('2019-12-31 23:59:59.999999') to ('2020-12-31 23:59:59.999999');

create table odsa_user_interactionsy2021 partition of odsa_user_interactions
  for values from ('2020-12-31 23:59:59.999999') to ('2021-12-31 23:59:59.999999');

create table odsa_user_interactionsy2022 partition of odsa_user_interactions
  for values from ('2021-12-31 23:59:59.999999') to ('2022-12-31 23:59:59.999999');

create table odsa_user_interactionsy2023 partition of odsa_user_interactions
  for values from ('2022-12-31 23:59:59.999999') to ('2017-12-31 23:59:59.999999');

create table odsa_user_interactionsy2024 partition of odsa_user_interactions
  for values from ('2023-12-31 23:59:59.999999') to ('2024-12-31 23:59:59.999999');

create table odsa_user_interactionsy2025 partition of odsa_user_interactions
  for values from ('2024-12-31 23:59:59.999999') to ('2025-12-31 23:59:59.999999');

create table odsa_user_interactionsy2026 partition of odsa_user_interactions
  for values from ('2025-12-31 23:59:59.999999') to ('2026-12-31 23:59:59.999999');

create table odsa_user_interactionsy2027 partition of odsa_user_interactions
  for values from ('2026-12-31 23:59:59.999999') to ('2027-12-31 23:59:59.999999');

create table odsa_user_interactionsy2028 partition of odsa_user_interactions
  for values from ('2027-12-31 23:59:59.999999') to ('2028-12-31 23:59:59.999999');

create table odsa_user_interactionsy2029 partition of odsa_user_interactions
  for values from ('2028-12-31 23:59:59.999999') to ('2029-12-31 23:59:59.999999');

create table odsa_user_interactionsy2030 partition of odsa_user_interactions
  for values from ('2029-12-31 23:59:59.999999') to ('2030-12-31 23:59:59.999999');

create table odsa_user_interactionsy2031 partition of odsa_user_interactions
  for values from ('2030-12-31 23:59:59.999999') to ('2031-12-31 23:59:59.999999');

create table odsa_user_interactionsy2032 partition of odsa_user_interactions
  for values from ('2031-12-31 23:59:59.999999') to ('2032-12-31 23:59:59.999999');

create table odsa_user_interactionsy2033 partition of odsa_user_interactions
  for values from ('2032-12-31 23:59:59.999999') to ('2033-12-31 23:59:59.999999');

create table odsa_user_interactionsy2034 partition of odsa_user_interactions
  for values from ('2033-12-31 23:59:59.999999') to ('2034-12-31 23:59:59.999999');

create table odsa_user_interactionsy2035 partition of odsa_user_interactions
  for values from ('2034-12-31 23:59:59.999999') to ('2035-12-31 23:59:59.999999');

create table odsa_user_interactionsy2036 partition of odsa_user_interactions
  for values from ('2035-12-31 23:59:59.999999') to ('2036-12-31 23:59:59.999999');

create table odsa_user_interactionsy2037 partition of odsa_user_interactions
  for values from ('2036-12-31 23:59:59.999999') to ('2037-12-31 23:59:59.999999');

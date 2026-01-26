.class public final Livu;
.super Liha;
.source "PG"


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Livu;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Liha;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Likh;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Likh;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Livu;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ligx;->x(Likh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Likh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfqo;->x(Likh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Likh;)Lcmbt;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Liiv;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "work_spec_id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "work_spec_id"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Liiv;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v5, "prerequisite_id"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct/range {v4 .. v10}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "prerequisite_id"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Liiw;

    .line 50
    .line 51
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v11, "id"

    .line 56
    .line 57
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "WorkSpec"

    .line 62
    .line 63
    const-string v7, "CASCADE"

    .line 64
    .line 65
    const-string v8, "CASCADE"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v12, Liiw;

    .line 74
    .line 75
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-string v13, "WorkSpec"

    .line 84
    .line 85
    const-string v14, "CASCADE"

    .line 86
    .line 87
    const-string v15, "CASCADE"

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Liix;

    .line 101
    .line 102
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "ASC"

    .line 107
    .line 108
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "index_Dependency_work_spec_id"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v6, v10, v12, v7, v9}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Liix;

    .line 122
    .line 123
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    invoke-direct {v6, v9, v12, v2, v7}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Liiy;

    .line 140
    .line 141
    const-string v6, "Dependency"

    .line 142
    .line 143
    invoke-direct {v2, v6, v1, v4, v5}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "\n Found:\n"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-nez v4, :cond_0

    .line 158
    .line 159
    new-instance v0, Lcmbt;

    .line 160
    .line 161
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v12, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Liiv;

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const-string v14, "id"

    .line 187
    .line 188
    const-string v15, "TEXT"

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v14, Liiv;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-string v15, "state"

    .line 205
    .line 206
    const-string v16, "INTEGER"

    .line 207
    .line 208
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v2, "state"

    .line 212
    .line 213
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v15, Liiv;

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const-string v16, "worker_class_name"

    .line 227
    .line 228
    const-string v17, "TEXT"

    .line 229
    .line 230
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "worker_class_name"

    .line 234
    .line 235
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v16, Liiv;

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x1

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-string v17, "input_merger_class_name"

    .line 249
    .line 250
    const-string v18, "TEXT"

    .line 251
    .line 252
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v16

    .line 256
    .line 257
    const-string v4, "input_merger_class_name"

    .line 258
    .line 259
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v13, Liiv;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-string v14, "input"

    .line 271
    .line 272
    const-string v15, "BLOB"

    .line 273
    .line 274
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v2, "input"

    .line 278
    .line 279
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v14, Liiv;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const-string v15, "output"

    .line 293
    .line 294
    const-string v16, "BLOB"

    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "output"

    .line 300
    .line 301
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v15, Liiv;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x1

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const-string v16, "initial_delay"

    .line 315
    .line 316
    const-string v17, "INTEGER"

    .line 317
    .line 318
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "initial_delay"

    .line 322
    .line 323
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v16, Liiv;

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const-string v17, "interval_duration"

    .line 335
    .line 336
    const-string v18, "INTEGER"

    .line 337
    .line 338
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v16

    .line 342
    .line 343
    const-string v4, "interval_duration"

    .line 344
    .line 345
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v13, Liiv;

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const-string v14, "flex_duration"

    .line 357
    .line 358
    const-string v15, "INTEGER"

    .line 359
    .line 360
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "flex_duration"

    .line 364
    .line 365
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v14, Liiv;

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x1

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const-string v15, "run_attempt_count"

    .line 379
    .line 380
    const-string v16, "INTEGER"

    .line 381
    .line 382
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "run_attempt_count"

    .line 386
    .line 387
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v15, Liiv;

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x1

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const-string v16, "backoff_policy"

    .line 401
    .line 402
    const-string v17, "INTEGER"

    .line 403
    .line 404
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "backoff_policy"

    .line 408
    .line 409
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v16, Liiv;

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const-string v17, "backoff_delay_duration"

    .line 421
    .line 422
    const-string v18, "INTEGER"

    .line 423
    .line 424
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    const-string v4, "backoff_delay_duration"

    .line 430
    .line 431
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v13, Liiv;

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    const-string v14, "last_enqueue_time"

    .line 441
    .line 442
    const-string v15, "INTEGER"

    .line 443
    .line 444
    const-string v18, "-1"

    .line 445
    .line 446
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string v2, "last_enqueue_time"

    .line 450
    .line 451
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v14, Liiv;

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x1

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const-string v15, "minimum_retention_duration"

    .line 465
    .line 466
    const-string v16, "INTEGER"

    .line 467
    .line 468
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v4, "minimum_retention_duration"

    .line 472
    .line 473
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v15, Liiv;

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x1

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const-string v16, "schedule_requested_at"

    .line 487
    .line 488
    const-string v17, "INTEGER"

    .line 489
    .line 490
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    const-string v4, "schedule_requested_at"

    .line 494
    .line 495
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v16, Liiv;

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const-string v17, "run_in_foreground"

    .line 507
    .line 508
    const-string v18, "INTEGER"

    .line 509
    .line 510
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v7, v16

    .line 514
    .line 515
    const-string v9, "run_in_foreground"

    .line 516
    .line 517
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v13, Liiv;

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v16, 0x1

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const-string v14, "out_of_quota_policy"

    .line 529
    .line 530
    const-string v15, "INTEGER"

    .line 531
    .line 532
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string v7, "out_of_quota_policy"

    .line 536
    .line 537
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v14, Liiv;

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v20, 0x1

    .line 545
    .line 546
    const/16 v17, 0x1

    .line 547
    .line 548
    const-string v15, "period_count"

    .line 549
    .line 550
    const-string v16, "INTEGER"

    .line 551
    .line 552
    const-string v19, "0"

    .line 553
    .line 554
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const-string v7, "period_count"

    .line 558
    .line 559
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v15, Liiv;

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v21, 0x1

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    const-string v16, "generation"

    .line 571
    .line 572
    const-string v17, "INTEGER"

    .line 573
    .line 574
    const-string v20, "0"

    .line 575
    .line 576
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v7, "generation"

    .line 580
    .line 581
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v16, Liiv;

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v19, 0x1

    .line 589
    .line 590
    const-string v17, "next_schedule_time_override"

    .line 591
    .line 592
    const-string v18, "INTEGER"

    .line 593
    .line 594
    const-string v21, "9223372036854775807"

    .line 595
    .line 596
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v9, v16

    .line 600
    .line 601
    const-string v10, "next_schedule_time_override"

    .line 602
    .line 603
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v13, Liiv;

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v16, 0x1

    .line 611
    .line 612
    const-string v14, "next_schedule_time_override_generation"

    .line 613
    .line 614
    const-string v15, "INTEGER"

    .line 615
    .line 616
    const-string v18, "0"

    .line 617
    .line 618
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v9, "next_schedule_time_override_generation"

    .line 622
    .line 623
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v14, Liiv;

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v20, 0x1

    .line 631
    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    const-string v15, "stop_reason"

    .line 635
    .line 636
    const-string v16, "INTEGER"

    .line 637
    .line 638
    const-string v19, "-256"

    .line 639
    .line 640
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const-string v9, "stop_reason"

    .line 644
    .line 645
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v15, Liiv;

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const-string v16, "trace_tag"

    .line 657
    .line 658
    const-string v17, "TEXT"

    .line 659
    .line 660
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string v9, "trace_tag"

    .line 664
    .line 665
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v16, Liiv;

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const-string v17, "backoff_on_system_interruptions"

    .line 675
    .line 676
    const-string v18, "INTEGER"

    .line 677
    .line 678
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v9, v16

    .line 682
    .line 683
    const-string v10, "backoff_on_system_interruptions"

    .line 684
    .line 685
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v13, Liiv;

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    const/16 v16, 0x1

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const-string v14, "required_network_type"

    .line 699
    .line 700
    const-string v15, "INTEGER"

    .line 701
    .line 702
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    const-string v9, "required_network_type"

    .line 706
    .line 707
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v14, Liiv;

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    const/16 v17, 0x1

    .line 717
    .line 718
    const-string v15, "required_network_request"

    .line 719
    .line 720
    const-string v16, "BLOB"

    .line 721
    .line 722
    const-string v19, "x\'\'"

    .line 723
    .line 724
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v9, "required_network_request"

    .line 728
    .line 729
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v15, Liiv;

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    const/16 v18, 0x1

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const-string v16, "requires_charging"

    .line 743
    .line 744
    const-string v17, "INTEGER"

    .line 745
    .line 746
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    const-string v9, "requires_charging"

    .line 750
    .line 751
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v16, Liiv;

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v19, 0x1

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const-string v17, "requires_device_idle"

    .line 763
    .line 764
    const-string v18, "INTEGER"

    .line 765
    .line 766
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v9, v16

    .line 770
    .line 771
    const-string v10, "requires_device_idle"

    .line 772
    .line 773
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v13, Liiv;

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const/16 v16, 0x1

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const-string v14, "requires_battery_not_low"

    .line 785
    .line 786
    const-string v15, "INTEGER"

    .line 787
    .line 788
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    const-string v9, "requires_battery_not_low"

    .line 792
    .line 793
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v14, Liiv;

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x1

    .line 801
    .line 802
    const/16 v17, 0x1

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const-string v15, "requires_storage_not_low"

    .line 807
    .line 808
    const-string v16, "INTEGER"

    .line 809
    .line 810
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    const-string v9, "requires_storage_not_low"

    .line 814
    .line 815
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v15, Liiv;

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x1

    .line 823
    .line 824
    const/16 v18, 0x1

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const-string v16, "trigger_content_update_delay"

    .line 829
    .line 830
    const-string v17, "INTEGER"

    .line 831
    .line 832
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    const-string v9, "trigger_content_update_delay"

    .line 836
    .line 837
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    new-instance v16, Liiv;

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v19, 0x1

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const-string v17, "trigger_max_content_delay"

    .line 849
    .line 850
    const-string v18, "INTEGER"

    .line 851
    .line 852
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v9, v16

    .line 856
    .line 857
    const-string v10, "trigger_max_content_delay"

    .line 858
    .line 859
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v13, Liiv;

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v16, 0x1

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const-string v14, "content_uri_triggers"

    .line 871
    .line 872
    const-string v15, "BLOB"

    .line 873
    .line 874
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    const-string v9, "content_uri_triggers"

    .line 878
    .line 879
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 883
    .line 884
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 885
    .line 886
    .line 887
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 890
    .line 891
    .line 892
    new-instance v13, Liix;

    .line 893
    .line 894
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 903
    .line 904
    invoke-direct {v13, v15, v12, v4, v14}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v4, Liix;

    .line 911
    .line 912
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 921
    .line 922
    invoke-direct {v4, v14, v12, v2, v13}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v2, Liiy;

    .line 929
    .line 930
    const-string v4, "WorkSpec"

    .line 931
    .line 932
    invoke-direct {v2, v4, v1, v9, v10}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v4}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v2, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_1

    .line 944
    .line 945
    new-instance v0, Lcmbt;

    .line 946
    .line 947
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 948
    .line 949
    invoke-static {v1, v2, v3, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v12, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 960
    .line 961
    .line 962
    new-instance v13, Liiv;

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v19, 0x1

    .line 967
    .line 968
    const-string v14, "tag"

    .line 969
    .line 970
    const-string v15, "TEXT"

    .line 971
    .line 972
    const/16 v16, 0x1

    .line 973
    .line 974
    const/16 v17, 0x1

    .line 975
    .line 976
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    const-string v2, "tag"

    .line 980
    .line 981
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v14, Liiv;

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const/16 v20, 0x1

    .line 989
    .line 990
    const-string v15, "work_spec_id"

    .line 991
    .line 992
    const-string v16, "TEXT"

    .line 993
    .line 994
    const/16 v18, 0x2

    .line 995
    .line 996
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1003
    .line 1004
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v13, Liiw;

    .line 1008
    .line 1009
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v17

    .line 1013
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v18

    .line 1017
    const-string v14, "WorkSpec"

    .line 1018
    .line 1019
    const-string v15, "CASCADE"

    .line 1020
    .line 1021
    const-string v16, "CASCADE"

    .line 1022
    .line 1023
    invoke-direct/range {v13 .. v18}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1030
    .line 1031
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v9, Liix;

    .line 1035
    .line 1036
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1045
    .line 1046
    invoke-direct {v9, v14, v12, v10, v13}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v9, Liiy;

    .line 1053
    .line 1054
    const-string v10, "WorkTag"

    .line 1055
    .line 1056
    invoke-direct {v9, v10, v1, v2, v4}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v10}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v9, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_2

    .line 1068
    .line 1069
    new-instance v0, Lcmbt;

    .line 1070
    .line 1071
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1072
    .line 1073
    invoke-static {v1, v9, v2, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v12, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v13, Liiv;

    .line 1087
    .line 1088
    const/16 v18, 0x0

    .line 1089
    .line 1090
    const/16 v19, 0x1

    .line 1091
    .line 1092
    const-string v14, "work_spec_id"

    .line 1093
    .line 1094
    const-string v15, "TEXT"

    .line 1095
    .line 1096
    const/16 v16, 0x1

    .line 1097
    .line 1098
    const/16 v17, 0x1

    .line 1099
    .line 1100
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v14, Liiv;

    .line 1107
    .line 1108
    const/16 v18, 0x2

    .line 1109
    .line 1110
    const/16 v20, 0x1

    .line 1111
    .line 1112
    const-string v15, "generation"

    .line 1113
    .line 1114
    const-string v16, "INTEGER"

    .line 1115
    .line 1116
    const-string v19, "0"

    .line 1117
    .line 1118
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    new-instance v15, Liiv;

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x1

    .line 1129
    .line 1130
    const-string v16, "system_id"

    .line 1131
    .line 1132
    const-string v17, "INTEGER"

    .line 1133
    .line 1134
    const/16 v18, 0x1

    .line 1135
    .line 1136
    const/16 v19, 0x0

    .line 1137
    .line 1138
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    const-string v2, "system_id"

    .line 1142
    .line 1143
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1147
    .line 1148
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v13, Liiw;

    .line 1152
    .line 1153
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v17

    .line 1157
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v18

    .line 1161
    const-string v14, "WorkSpec"

    .line 1162
    .line 1163
    const-string v15, "CASCADE"

    .line 1164
    .line 1165
    const-string v16, "CASCADE"

    .line 1166
    .line 1167
    invoke-direct/range {v13 .. v18}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1174
    .line 1175
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    new-instance v7, Liiy;

    .line 1179
    .line 1180
    const-string v9, "SystemIdInfo"

    .line 1181
    .line 1182
    invoke-direct {v7, v9, v1, v2, v4}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v9}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v7, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_3

    .line 1194
    .line 1195
    new-instance v0, Lcmbt;

    .line 1196
    .line 1197
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1198
    .line 1199
    invoke-static {v1, v7, v2, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v12, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v13, Liiv;

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x1

    .line 1217
    .line 1218
    const-string v14, "name"

    .line 1219
    .line 1220
    const-string v15, "TEXT"

    .line 1221
    .line 1222
    const/16 v16, 0x1

    .line 1223
    .line 1224
    const/16 v17, 0x1

    .line 1225
    .line 1226
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    const-string v2, "name"

    .line 1230
    .line 1231
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    new-instance v14, Liiv;

    .line 1235
    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    const/16 v20, 0x1

    .line 1239
    .line 1240
    const-string v15, "work_spec_id"

    .line 1241
    .line 1242
    const-string v16, "TEXT"

    .line 1243
    .line 1244
    const/16 v18, 0x2

    .line 1245
    .line 1246
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v13, Liiw;

    .line 1258
    .line 1259
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v17

    .line 1263
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v18

    .line 1267
    const-string v14, "WorkSpec"

    .line 1268
    .line 1269
    const-string v15, "CASCADE"

    .line 1270
    .line 1271
    const-string v16, "CASCADE"

    .line 1272
    .line 1273
    invoke-direct/range {v13 .. v18}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Liix;

    .line 1285
    .line 1286
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    const-string v10, "index_WorkName_work_spec_id"

    .line 1295
    .line 1296
    invoke-direct {v7, v10, v12, v9, v8}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    new-instance v7, Liiy;

    .line 1303
    .line 1304
    const-string v8, "WorkName"

    .line 1305
    .line 1306
    invoke-direct {v7, v8, v1, v2, v4}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v8}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v7, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-nez v2, :cond_4

    .line 1318
    .line 1319
    new-instance v0, Lcmbt;

    .line 1320
    .line 1321
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1322
    .line 1323
    invoke-static {v1, v7, v2, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-direct {v0, v12, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v13, Liiv;

    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    const/16 v19, 0x1

    .line 1341
    .line 1342
    const-string v14, "work_spec_id"

    .line 1343
    .line 1344
    const-string v15, "TEXT"

    .line 1345
    .line 1346
    const/16 v16, 0x1

    .line 1347
    .line 1348
    const/16 v17, 0x1

    .line 1349
    .line 1350
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    new-instance v14, Liiv;

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const/16 v20, 0x1

    .line 1361
    .line 1362
    const-string v15, "progress"

    .line 1363
    .line 1364
    const-string v16, "BLOB"

    .line 1365
    .line 1366
    const/16 v18, 0x0

    .line 1367
    .line 1368
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    const-string v2, "progress"

    .line 1372
    .line 1373
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1377
    .line 1378
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v13, Liiw;

    .line 1382
    .line 1383
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v17

    .line 1387
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v18

    .line 1391
    const-string v14, "WorkSpec"

    .line 1392
    .line 1393
    const-string v15, "CASCADE"

    .line 1394
    .line 1395
    const-string v16, "CASCADE"

    .line 1396
    .line 1397
    invoke-direct/range {v13 .. v18}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1404
    .line 1405
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    new-instance v4, Liiy;

    .line 1409
    .line 1410
    const-string v7, "WorkProgress"

    .line 1411
    .line 1412
    invoke-direct {v4, v7, v1, v2, v3}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v7}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v4, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-nez v2, :cond_5

    .line 1424
    .line 1425
    new-instance v0, Lcmbt;

    .line 1426
    .line 1427
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1428
    .line 1429
    invoke-static {v1, v4, v2, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-direct {v0, v12, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1438
    .line 1439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    new-instance v13, Liiv;

    .line 1443
    .line 1444
    const/16 v18, 0x0

    .line 1445
    .line 1446
    const/16 v19, 0x1

    .line 1447
    .line 1448
    const-string v14, "key"

    .line 1449
    .line 1450
    const-string v15, "TEXT"

    .line 1451
    .line 1452
    const/16 v16, 0x1

    .line 1453
    .line 1454
    const/16 v17, 0x1

    .line 1455
    .line 1456
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    const-string v2, "key"

    .line 1460
    .line 1461
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v14, Liiv;

    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    const/16 v20, 0x1

    .line 1469
    .line 1470
    const-string v15, "long_value"

    .line 1471
    .line 1472
    const-string v16, "INTEGER"

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    const-string v2, "long_value"

    .line 1482
    .line 1483
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1487
    .line 1488
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1492
    .line 1493
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Liiy;

    .line 1497
    .line 1498
    const-string v7, "Preference"

    .line 1499
    .line 1500
    invoke-direct {v4, v7, v1, v2, v3}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0, v7}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v4, v0}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-nez v1, :cond_6

    .line 1512
    .line 1513
    new-instance v1, Lcmbt;

    .line 1514
    .line 1515
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1516
    .line 1517
    invoke-static {v0, v4, v2, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-direct {v1, v12, v0, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1522
    .line 1523
    .line 1524
    return-object v1

    .line 1525
    :cond_6
    new-instance v0, Lcmbt;

    .line 1526
    .line 1527
    const/4 v1, 0x1

    .line 1528
    invoke-direct {v0, v1, v6, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0
.end method

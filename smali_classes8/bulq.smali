.class public final Lbulq;
.super Liha;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbulq;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "43d0f893482b6549346c7293a03c62fa"

    .line 4
    .line 5
    const-string v0, "8af0b4feb344b5c8a7d3e92927441fb4"

    .line 6
    .line 7
    const/16 v1, 0xc

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, `account_name` TEXT, `account_type` TEXT, PRIMARY KEY(`rowid`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'43d0f893482b6549346c7293a03c62fa\')"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Contacts`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Tokens`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Likh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbulq;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ligx;->x(Likh;)V

    .line 4
    .line 5
    .line 6
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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Liiv;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "rowid"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "rowid"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Liiv;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "last_updated"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "last_updated"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Liiv;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v6, "num_contacts"

    .line 49
    .line 50
    const-string v7, "INTEGER"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const-string v10, "0"

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "num_contacts"

    .line 59
    .line 60
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Liiv;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v7, "affinity_response_context"

    .line 68
    .line 69
    const-string v8, "BLOB"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "affinity_response_context"

    .line 76
    .line 77
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, Liiv;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const-string v8, "account_name"

    .line 85
    .line 86
    const-string v9, "TEXT"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v7 .. v13}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "account_name"

    .line 93
    .line 94
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v8, Liiv;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    const-string v9, "account_type"

    .line 102
    .line 103
    const-string v10, "TEXT"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v8 .. v14}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "account_type"

    .line 110
    .line 111
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Liiy;

    .line 126
    .line 127
    const-string v7, "CacheInfo"

    .line 128
    .line 129
    invoke-direct {v6, v7, v1, v3, v5}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    new-instance v0, Lcmbt;

    .line 144
    .line 145
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    .line 146
    .line 147
    invoke-static {v1, v6, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Liiv;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    const-string v7, "id"

    .line 166
    .line 167
    const-string v8, "INTEGER"

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x1

    .line 171
    invoke-direct/range {v6 .. v12}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "id"

    .line 175
    .line 176
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v7, Liiv;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x1

    .line 183
    const-string v8, "affinity"

    .line 184
    .line 185
    const-string v9, "REAL"

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v7 .. v13}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v6, "affinity"

    .line 192
    .line 193
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v8, Liiv;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x1

    .line 200
    const-string v9, "rank"

    .line 201
    .line 202
    const-string v10, "INTEGER"

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-direct/range {v8 .. v14}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v7, "rank"

    .line 209
    .line 210
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v9, Liiv;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x1

    .line 217
    const-string v10, "type"

    .line 218
    .line 219
    const-string v11, "TEXT"

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    const-string v14, "\'PERSON\'"

    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v7, "type"

    .line 228
    .line 229
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v10, Liiv;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const-string v11, "proto_bytes"

    .line 238
    .line 239
    const-string v12, "BLOB"

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct/range {v10 .. v16}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v8, "proto_bytes"

    .line 246
    .line 247
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v9, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ljava/util/HashSet;

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Liix;

    .line 262
    .line 263
    filled-new-array {v7}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v14, "ASC"

    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const-string v11, "index_Contacts_type"

    .line 282
    .line 283
    invoke-direct {v12, v11, v4, v13, v15}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v11, Liiy;

    .line 290
    .line 291
    const-string v12, "Contacts"

    .line 292
    .line 293
    invoke-direct {v11, v12, v1, v9, v10}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v12}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v11, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_1

    .line 305
    .line 306
    new-instance v0, Lcmbt;

    .line 307
    .line 308
    const-string v2, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    .line 309
    .line 310
    invoke-static {v1, v11, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v17, Liiv;

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x1

    .line 329
    .line 330
    const-string v18, "candidate_id"

    .line 331
    .line 332
    const-string v19, "TEXT"

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const/16 v21, 0x1

    .line 337
    .line 338
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v17

    .line 342
    .line 343
    const-string v11, "candidate_id"

    .line 344
    .line 345
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v17, Liiv;

    .line 349
    .line 350
    const-string v18, "context_id"

    .line 351
    .line 352
    const-string v19, "TEXT"

    .line 353
    .line 354
    const/16 v21, 0x2

    .line 355
    .line 356
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    const-string v12, "context_id"

    .line 362
    .line 363
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v10, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Liiy;

    .line 377
    .line 378
    const-string v15, "ContextualCandidateContexts"

    .line 379
    .line 380
    invoke-direct {v13, v15, v1, v10, v12}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v15}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v13, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_2

    .line 392
    .line 393
    new-instance v0, Lcmbt;

    .line 394
    .line 395
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    .line 396
    .line 397
    invoke-static {v1, v13, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v17, Liiv;

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x1

    .line 415
    .line 416
    const-string v18, "id"

    .line 417
    .line 418
    const-string v19, "TEXT"

    .line 419
    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    const/16 v21, 0x1

    .line 423
    .line 424
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v9, v17

    .line 428
    .line 429
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v17, Liiv;

    .line 433
    .line 434
    const-string v18, "proto_bytes"

    .line 435
    .line 436
    const-string v19, "BLOB"

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v17

    .line 444
    .line 445
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v3, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Liiy;

    .line 459
    .line 460
    const-string v12, "ContextualCandidates"

    .line 461
    .line 462
    invoke-direct {v10, v12, v1, v3, v9}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v12}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v10, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_3

    .line 474
    .line 475
    new-instance v0, Lcmbt;

    .line 476
    .line 477
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    .line 478
    .line 479
    invoke-static {v1, v10, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v17, Liiv;

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x1

    .line 498
    .line 499
    const-string v18, "candidate_id"

    .line 500
    .line 501
    const-string v19, "TEXT"

    .line 502
    .line 503
    const/16 v20, 0x1

    .line 504
    .line 505
    const/16 v21, 0x1

    .line 506
    .line 507
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v9, v17

    .line 511
    .line 512
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v17, Liiv;

    .line 516
    .line 517
    const-string v18, "last_updated"

    .line 518
    .line 519
    const-string v19, "INTEGER"

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v9, v17

    .line 527
    .line 528
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v17, Liiv;

    .line 532
    .line 533
    const-string v18, "last_accessed"

    .line 534
    .line 535
    const-string v19, "INTEGER"

    .line 536
    .line 537
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v2, v17

    .line 541
    .line 542
    const-string v9, "last_accessed"

    .line 543
    .line 544
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v2, Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v9, Ljava/util/HashSet;

    .line 553
    .line 554
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v10, Liiy;

    .line 558
    .line 559
    const-string v12, "ContextualCandidateInfo"

    .line 560
    .line 561
    invoke-direct {v10, v12, v1, v2, v9}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v12}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v10, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_4

    .line 573
    .line 574
    new-instance v0, Lcmbt;

    .line 575
    .line 576
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    .line 577
    .line 578
    invoke-static {v1, v10, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    const-string v2, "value"

    .line 595
    .line 596
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const-string v3, "source_type"

    .line 600
    .line 601
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v3, Liit;

    .line 605
    .line 606
    const-string v9, "ContextualCandidateTokens"

    .line 607
    .line 608
    const-string v10, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 609
    .line 610
    invoke-direct {v3, v9, v1, v10}, Liit;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v9}, Liit;->a(Likh;Ljava/lang/String;)Liit;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v3, v1}, Lfqo;->s(Liit;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_5

    .line 622
    .line 623
    new-instance v0, Lcmbt;

    .line 624
    .line 625
    invoke-static {v3}, Lfqo;->r(Liit;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v1}, Lfqo;->r(Liit;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v6, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    .line 636
    .line 637
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "\n Found:\n"

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 660
    .line 661
    const/4 v3, 0x4

    .line 662
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v17, Liiv;

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x1

    .line 670
    .line 671
    const-string v18, "type"

    .line 672
    .line 673
    const-string v19, "TEXT"

    .line 674
    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    const/16 v21, 0x1

    .line 678
    .line 679
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v9, v17

    .line 683
    .line 684
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v17, Liiv;

    .line 688
    .line 689
    const-string v18, "key"

    .line 690
    .line 691
    const-string v19, "TEXT"

    .line 692
    .line 693
    const/16 v21, 0x2

    .line 694
    .line 695
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v9, v17

    .line 699
    .line 700
    const-string v10, "key"

    .line 701
    .line 702
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v17, Liiv;

    .line 706
    .line 707
    const-string v18, "timestamp"

    .line 708
    .line 709
    const-string v19, "INTEGER"

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v9, v17

    .line 717
    .line 718
    const-string v11, "timestamp"

    .line 719
    .line 720
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v17, Liiv;

    .line 724
    .line 725
    const-string v18, "proto_bytes"

    .line 726
    .line 727
    const-string v19, "BLOB"

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    invoke-direct/range {v17 .. v23}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v9, v17

    .line 735
    .line 736
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v8, Ljava/util/HashSet;

    .line 740
    .line 741
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 742
    .line 743
    .line 744
    new-instance v9, Ljava/util/HashSet;

    .line 745
    .line 746
    const/4 v12, 0x1

    .line 747
    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v12, Liix;

    .line 751
    .line 752
    filled-new-array {v7, v10, v11}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    const-string v11, "index_RpcCache_type_key_timestamp"

    .line 769
    .line 770
    invoke-direct {v12, v11, v4, v7, v10}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v7, Liiy;

    .line 777
    .line 778
    const-string v10, "RpcCache"

    .line 779
    .line 780
    invoke-direct {v7, v10, v1, v8, v9}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 781
    .line 782
    .line 783
    const-string v1, "RpcCache"

    .line 784
    .line 785
    invoke-static {v0, v1}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v7, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_6

    .line 794
    .line 795
    new-instance v0, Lcmbt;

    .line 796
    .line 797
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    .line 798
    .line 799
    invoke-static {v1, v7, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-direct {v0, v4, v1, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 808
    .line 809
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 810
    .line 811
    .line 812
    const-string v3, "contact_id"

    .line 813
    .line 814
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    const-string v2, "field_type"

    .line 824
    .line 825
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v2, Liit;

    .line 829
    .line 830
    const-string v3, "Tokens"

    .line 831
    .line 832
    const-string v6, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 833
    .line 834
    invoke-direct {v2, v3, v1, v6}, Liit;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v1, "Tokens"

    .line 838
    .line 839
    invoke-static {v0, v1}, Liit;->a(Likh;Ljava/lang/String;)Liit;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v2, v0}, Lfqo;->s(Liit;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_7

    .line 848
    .line 849
    new-instance v1, Lcmbt;

    .line 850
    .line 851
    invoke-static {v2}, Lfqo;->r(Liit;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v0}, Lfqo;->r(Liit;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v6, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    .line 862
    .line 863
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v2, "\n Found:\n"

    .line 870
    .line 871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v1, v4, v0, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :cond_7
    new-instance v0, Lcmbt;

    .line 886
    .line 887
    const/4 v12, 0x1

    .line 888
    invoke-direct {v0, v12, v5, v5}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 889
    .line 890
    .line 891
    return-object v0
.end method

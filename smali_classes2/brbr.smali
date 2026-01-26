.class public final Lbrbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcplz;

.field private final d:Lbiac;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrbr;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrbr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbrbr;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbrbr;->d:Lbiac;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbrbr;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized g(Lbrib;)Lbrbo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lbrib;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lbrbr;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lbrbr;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lbrbo;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Lbrbo;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbrbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized h(Lbrib;Landroid/database/sqlite/SQLiteDatabase;Lbtfk;)Lbxbk;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    invoke-virtual {p3}, Lbtfk;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p3, Lbtfk;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance p3, Lbxbg;

    .line 22
    .line 23
    invoke-direct {p3}, Lbxbg;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lbruy;->M()Lbrlt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thread_id"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lbrlt;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "read_state"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lclqa;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lbrlt;->y(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "count_behavior"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, La;->bw(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lbrlt;->v(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "system_tray_behavior"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, La;->bw(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lbrlt;->x(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "last_updated__version"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Lbrlt;->m(J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "last_notification_version"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lbrlt;->l(J)V

    .line 124
    .line 125
    .line 126
    const-string v0, "payload_type"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lbrlt;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lclpj;->a:Lclpj;

    .line 140
    .line 141
    const-string v2, "notification_metadata"

    .line 142
    .line 143
    invoke-static {p2, v0, v2}, Lbrbt;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lbrlt;->n(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lclns;->a:Lclns;

    .line 151
    .line 152
    const-string v2, "actions"

    .line 153
    .line 154
    invoke-static {p2, v0, v2}, Lbrbt;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lclns;

    .line 178
    .line 179
    invoke-static {v3}, Lbrlx;->a(Lclns;)Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v1, v2}, Lbrlt;->b(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "creation_id"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lbrlt;->d(J)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lclot;->a:Lclot;

    .line 214
    .line 215
    const-string v2, "rendered_message"

    .line 216
    .line 217
    invoke-static {p2, v0, v2}, Lbrbt;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lclot;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbrlt;->c(Lclot;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 227
    .line 228
    const-string v2, "payload"

    .line 229
    .line 230
    invoke-static {p2, v0, v2}, Lbrbt;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcmdy;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lbrlt;->q(Lcmdy;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "update_thread_state_token"

    .line 240
    .line 241
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lbrlt;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "group_id"

    .line 253
    .line 254
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lbrlt;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "expiration_timestamp"

    .line 266
    .line 267
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v2, v3}, Lbrlt;->g(J)V

    .line 276
    .line 277
    .line 278
    const-string v0, "expiration_duration_from_display_ms"

    .line 279
    .line 280
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v1, v2, v3}, Lbrlt;->f(J)V

    .line 289
    .line 290
    .line 291
    const-string v0, "thread_stored_timestamp"

    .line 292
    .line 293
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Lbrlt;->k(J)V

    .line 302
    .line 303
    .line 304
    const-string v0, "storage_mode"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, La;->bw(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lbrlt;->w(I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "deletion_status"

    .line 322
    .line 323
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lclpc;->a(I)Lclpc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lbrlt;->e(Lclpc;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "opaque_backend_data"

    .line 339
    .line 340
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lbrlt;->p(Lcmel;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "external_experiment_ids"

    .line 356
    .line 357
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v0, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lbrbs; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    if-nez v2, :cond_2

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_2
    :try_start_3
    const-string v3, ","

    .line 374
    .line 375
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    array-length v4, v3

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_2
    if-ge v5, v4, :cond_3

    .line 382
    .line 383
    aget-object v6, v3, v5

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbrbs; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_4
    sget-object v3, Lbrbt;->a:Lbxnk;

    .line 401
    .line 402
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lbxng;

    .line 407
    .line 408
    invoke-interface {v3, v0}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbxng;

    .line 413
    .line 414
    const/16 v3, 0x2d3d

    .line 415
    .line 416
    invoke-interface {v0, v3}, Lbxng;->J(I)Lbxmr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbxng;

    .line 421
    .line 422
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 423
    .line 424
    invoke-interface {v0, v3, v2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lbrlt;->h(Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lclqd;->a:Lclqd;

    .line 436
    .line 437
    const-string v2, "rendering_metadata"

    .line 438
    .line 439
    invoke-static {p2, v0, v2}, Lbrbt;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lclqd;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lbrlt;->s(Lclqd;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "send_timestamp_usec"

    .line 449
    .line 450
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v1, v2, v3}, Lbrlt;->t(J)V

    .line 459
    .line 460
    .line 461
    const-string v0, "notification_type"

    .line 462
    .line 463
    invoke-static {p2, v0}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Lbrlt;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lbrlt;->a()Lbrly;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "reference"

    .line 479
    .line 480
    invoke-static {p2, v1}, Lbrbt;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p3, v0, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lbrbs; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :catch_1
    :try_start_5
    iget-object v0, p0, Lbrbr;->c:Lcplz;

    .line 498
    .line 499
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbqwm;

    .line 504
    .line 505
    sget-object v1, Lcljw;->ac:Lcljw;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Lbqwm;->a(Lcljw;)Lbqwn;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0, p1}, Lbqwn;->k(Lbrib;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Lbqwn;->a()V

    .line 515
    .line 516
    .line 517
    :cond_4
    invoke-virtual {p3}, Lbxbg;->b()Lbxbk;

    .line 518
    .line 519
    .line 520
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 521
    if-eqz p2, :cond_5

    .line 522
    .line 523
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 524
    .line 525
    .line 526
    :cond_5
    monitor-exit p0

    .line 527
    return-object p1

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    move-object p1, v0

    .line 530
    if-eqz p2, :cond_6

    .line 531
    .line 532
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object p2, v0

    .line 538
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_6
    :goto_4
    throw p1

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object p1, v0

    .line 544
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 545
    throw p1
.end method

.method private final declared-synchronized i(Lbrib;Lbtfk;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbrbr;->g(Lbrib;)Lbrbo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbrbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbtfk;

    .line 28
    .line 29
    new-instance v2, Lbukw;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v3, v3}, Lbukw;-><init>([B[B[B)V

    .line 33
    .line 34
    .line 35
    const-string v3, "UPDATE "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbukw;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "threads"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbukw;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, " SET "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbukw;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lbtfk;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbukw;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, " WHERE "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbukw;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbtfk;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbukw;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbukw;->z()Lbtfk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lbtfk;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbtfk;->a()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lbtfk;->a()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v1, v4}, Lbwmi;->ag([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    :try_start_8
    sget-object v0, Lbrbr;->a:Lbxnk;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbxng;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbxng;

    .line 137
    .line 138
    const/16 v0, 0x2d3a

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbxng;

    .line 145
    .line 146
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 147
    .line 148
    invoke-interface {p1, v0, p2, p3}, Lbxng;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbrib;Lbtfk;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbrbr;->g(Lbrib;)Lbrbo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbrbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const-string v0, "threads"

    .line 11
    .line 12
    iget-object v1, p2, Lbtfk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbtfk;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_5
    sget-object v0, Lbrbr;->a:Lbxnk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxng;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbxng;

    .line 57
    .line 58
    const/16 v0, 0x2d37

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbxng;

    .line 65
    .line 66
    iget-object v0, p2, Lbtfk;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbtfk;->a()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Error counting ChimeThreads for account. Query: %s %s"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0, p2}, Lbxng;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1

    .line 85
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized b(Lbrib;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lbrbr;->g(Lbrib;)Lbrbo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbrbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbtfk;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1, v3}, Lbrbr;->h(Lbrib;Landroid/database/sqlite/SQLiteDatabase;Lbtfk;)Lbxbk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbxbk;->u()Lbxck;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_9
    sget-object v0, Lbrbr;->a:Lbxnk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbxng;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbxng;

    .line 93
    .line 94
    const/16 v0, 0x2d39

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbxng;

    .line 101
    .line 102
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 103
    .line 104
    invoke-interface {p1, v0, p2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 115
    throw p1
.end method

.method public final declared-synchronized c(Lbrib;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbukw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1}, Lbukw;-><init>([B[B[B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reference"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbukw;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbukw;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reference"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbukw;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, " & ~?"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbukw;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbukw;->z()Lbtfk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lbrbr;->i(Lbrib;Lbtfk;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized d(Lbrib;Lbrly;Z)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbrbr;->g(Lbrib;)Lbrbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbrbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "thread_id"

    .line 25
    .line 26
    iget-object v5, v2, Lbrly;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "read_state"

    .line 32
    .line 33
    iget v6, v2, Lbrly;->y:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "count_behavior"

    .line 45
    .line 46
    iget v6, v2, Lbrly;->v:I

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "system_tray_behavior"

    .line 58
    .line 59
    iget v6, v2, Lbrly;->w:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "last_updated__version"

    .line 71
    .line 72
    iget-wide v8, v2, Lbrly;->c:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "last_notification_version"

    .line 82
    .line 83
    iget-wide v10, v2, Lbrly;->d:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "payload_type"

    .line 93
    .line 94
    iget-object v6, v2, Lbrly;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "update_thread_state_token"

    .line 100
    .line 101
    iget-object v6, v2, Lbrly;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "group_id"

    .line 107
    .line 108
    iget-object v6, v2, Lbrly;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "expiration_timestamp"

    .line 114
    .line 115
    iget-wide v10, v2, Lbrly;->r:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "expiration_duration_from_display_ms"

    .line 125
    .line 126
    iget-wide v10, v2, Lbrly;->s:J

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "thread_stored_timestamp"

    .line 136
    .line 137
    iget-object v6, v1, Lbrbr;->d:Lbiac;

    .line 138
    .line 139
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "locally_removed"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "storage_mode"

    .line 165
    .line 166
    iget v10, v2, Lbrly;->x:I

    .line 167
    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "creation_id"

    .line 178
    .line 179
    iget-wide v10, v2, Lbrly;->e:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "reference"

    .line 189
    .line 190
    const-wide/16 v10, 0x1

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "deletion_status"

    .line 200
    .line 201
    iget-object v12, v2, Lbrly;->b:Lclpc;

    .line 202
    .line 203
    iget v12, v12, Lclpc;->d:I

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "opaque_backend_data"

    .line 213
    .line 214
    iget-object v12, v2, Lbrly;->i:Lcmel;

    .line 215
    .line 216
    invoke-virtual {v12}, Lcmel;->K()[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lbrly;->o:Lclot;

    .line 224
    .line 225
    const-string v12, "rendered_message"

    .line 226
    .line 227
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lbrly;->p:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_1

    .line 241
    .line 242
    sget-object v12, Lbryt;->a:Lbryt;

    .line 243
    .line 244
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_0

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lclpj;

    .line 263
    .line 264
    sget-object v14, Lcmdy;->a:Lcmdy;

    .line 265
    .line 266
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v13}, Lcmdu;->toByteString()Lcmel;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v15, Lcmdy;

    .line 280
    .line 281
    iput-object v13, v15, Lcmdy;->c:Lcmel;

    .line 282
    .line 283
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcmdy;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lcmfj;->dG(Lcmdy;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    const-string v4, "notification_metadata"

    .line 294
    .line 295
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lbryt;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcmdu;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v4, v2, Lbrly;->u:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_3

    .line 315
    .line 316
    sget-object v12, Lbryt;->a:Lbryt;

    .line 317
    .line 318
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_2

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lbrlx;

    .line 337
    .line 338
    sget-object v14, Lcmdy;->a:Lcmdy;

    .line 339
    .line 340
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v13}, Lbrlx;->b()Lclns;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Lcmdu;->toByteString()Lcmel;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v15, Lcmdy;

    .line 358
    .line 359
    iput-object v13, v15, Lcmdy;->c:Lcmel;

    .line 360
    .line 361
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lcmdy;

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Lcmfj;->dG(Lcmdy;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_2
    const-string v4, "actions"

    .line 372
    .line 373
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lbryt;

    .line 378
    .line 379
    invoke-virtual {v12}, Lcmdu;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v4, v2, Lbrly;->g:Lcmdy;

    .line 387
    .line 388
    if-eqz v4, :cond_4

    .line 389
    .line 390
    const-string v12, "payload"

    .line 391
    .line 392
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    .line 398
    .line 399
    :cond_4
    iget-object v4, v2, Lbrly;->k:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_5

    .line 406
    .line 407
    const-string v12, "external_experiment_ids"

    .line 408
    .line 409
    const-string v13, ","

    .line 410
    .line 411
    invoke-static {v13, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object v4, v2, Lbrly;->l:Lclqd;

    .line 419
    .line 420
    if-eqz v4, :cond_6

    .line 421
    .line 422
    const-string v12, "rendering_metadata"

    .line 423
    .line 424
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    :cond_6
    const-string v4, "send_timestamp_usec"

    .line 432
    .line 433
    iget-wide v12, v2, Lbrly;->m:J

    .line 434
    .line 435
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    const-string v4, "notification_type"

    .line 443
    .line 444
    iget-object v12, v2, Lbrly;->n:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lbukw;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-direct {v4, v12, v12, v12}, Lbukw;-><init>([B[B[B)V

    .line 453
    .line 454
    .line 455
    const-string v13, "thread_id"

    .line 456
    .line 457
    invoke-virtual {v4, v13}, Lbukw;->A(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v13, " = ?"

    .line 461
    .line 462
    new-array v14, v7, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v5, v14, v6

    .line 465
    .line 466
    invoke-virtual {v4, v13, v14}, Lbukw;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lbukw;->z()Lbtfk;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v5, p1

    .line 474
    .line 475
    invoke-direct {v1, v5, v3, v4}, Lbrbr;->h(Lbrib;Landroid/database/sqlite/SQLiteDatabase;Lbtfk;)Lbxbk;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lbxbk;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_8

    .line 484
    .line 485
    const-string v4, "threads"

    .line 486
    .line 487
    const/4 v5, 0x4

    .line 488
    invoke-virtual {v3, v4, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/util/Pair;

    .line 495
    .line 496
    sget-object v4, Lbrbk;->a:Lbrbk;

    .line 497
    .line 498
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 499
    .line 500
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    .line 503
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 509
    .line 510
    .line 511
    :cond_7
    monitor-exit p0

    .line 512
    return-object v0

    .line 513
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Lbxbk;->u()Lbxck;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lbrly;

    .line 526
    .line 527
    iget-wide v13, v12, Lbrly;->c:J

    .line 528
    .line 529
    cmp-long v8, v13, v8

    .line 530
    .line 531
    if-nez v8, :cond_9

    .line 532
    .line 533
    invoke-virtual {v12, v2}, Lbrly;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_9

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_9
    move v7, v6

    .line 541
    :goto_2
    if-ltz v8, :cond_c

    .line 542
    .line 543
    if-eqz p3, :cond_a

    .line 544
    .line 545
    if-eqz v7, :cond_a

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 549
    .line 550
    sget-object v4, Lbrbk;->c:Lbrbk;

    .line 551
    .line 552
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 553
    .line 554
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    .line 559
    .line 560
    if-eqz v3, :cond_b

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 563
    .line 564
    .line 565
    :cond_b
    monitor-exit p0

    .line 566
    return-object v0

    .line 567
    :cond_c
    :goto_3
    :try_start_8
    const-string v6, "threads"

    .line 568
    .line 569
    iget-object v7, v4, Lbtfk;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4}, Lbtfk;->a()[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v12}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    and-long/2addr v4, v10

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    cmp-long v0, v4, v6

    .line 595
    .line 596
    if-lez v0, :cond_d

    .line 597
    .line 598
    sget-object v0, Lbrbk;->b:Lbrbk;

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_d
    sget-object v0, Lbrbk;->a:Lbrbk;

    .line 602
    .line 603
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 604
    .line 605
    sget-object v5, Lbrbk;->b:Lbrbk;

    .line 606
    .line 607
    if-ne v0, v5, :cond_e

    .line 608
    .line 609
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_5

    .line 614
    :cond_e
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 615
    .line 616
    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 617
    .line 618
    .line 619
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 625
    .line 626
    .line 627
    :cond_f
    monitor-exit p0

    .line 628
    return-object v4

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    move-object v4, v0

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    :goto_6
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    goto :goto_7

    .line 649
    :catch_0
    move-exception v0

    .line 650
    :try_start_e
    sget-object v3, Lbrbr;->a:Lbxnk;

    .line 651
    .line 652
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lbxng;

    .line 657
    .line 658
    invoke-interface {v3, v0}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lbxng;

    .line 663
    .line 664
    const/16 v3, 0x2d3b

    .line 665
    .line 666
    invoke-interface {v0, v3}, Lbxng;->J(I)Lbxmr;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lbxng;

    .line 671
    .line 672
    const-string v3, "Error inserting ChimeThread for account, %s"

    .line 673
    .line 674
    invoke-interface {v0, v3, v2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Landroid/util/Pair;

    .line 678
    .line 679
    sget-object v2, Lbrbk;->d:Lbrbk;

    .line 680
    .line 681
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 682
    .line 683
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 684
    .line 685
    .line 686
    monitor-exit p0

    .line 687
    return-object v0

    .line 688
    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 689
    throw v0
.end method

.method public final declared-synchronized e(Lbrib;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbrbr;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbrbr;->g(Lbrib;)Lbrbo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbrbo;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Lbrbr;->a:Lbxnk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error deleting database for account"

    .line 27
    .line 28
    const/16 v2, 0x2d36

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Ljik;->t(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f(Lbrib;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbrbr;->g(Lbrib;)Lbrbo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbrbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbtfk;

    .line 28
    .line 29
    const-string v2, "threads"

    .line 30
    .line 31
    iget-object v3, v1, Lbtfk;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbtfk;->a()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_8
    sget-object v0, Lbrbr;->a:Lbxnk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbxng;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbxng;

    .line 89
    .line 90
    const/16 v0, 0x2d38

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxng;

    .line 97
    .line 98
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 99
    .line 100
    invoke-interface {p1, v0, p2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    throw p1
.end method

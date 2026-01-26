.class public final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Livv;

.field private d:I

.field private final e:Ljgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x496cebb800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lizb;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Livv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lizb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lizb;->c:Livv;

    .line 11
    .line 12
    iget-object p1, p2, Livv;->i:Ljgz;

    .line 13
    .line 14
    iput-object p1, p0, Lizb;->e:Ljgz;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lizb;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lizb;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lizb;->a:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lizb;->c:Livv;

    .line 8
    .line 9
    iget-object v0, v4, Livv;->c:Litd;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Litu;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v1, Lizb;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v6, v0}, Lizg;->a(Landroid/content/Context;Litd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Litu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Livv;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lizb;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Livx;->b(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-static {}, Litu;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Livk;->a:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Livx;->b(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v9, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "androidx.work.workdb"

    .line 70
    .line 71
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Livk;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lctby;->av(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v12, 0x10

    .line 81
    .line 82
    invoke-static {v11, v12}, Lctem;->C(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v11, v8

    .line 92
    :goto_1
    if-ge v11, v7, :cond_2

    .line 93
    .line 94
    aget-object v13, v10, v11

    .line 95
    .line 96
    new-instance v14, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcszj;

    .line 139
    .line 140
    invoke-direct {v13, v14, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v13, Lcszj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v13, v13, Lcszj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v7, Lcszj;

    .line 155
    .line 156
    invoke-direct {v7, v6, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v7}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/io/File;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    invoke-static {}, Litu;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {}, Litu;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    :try_start_2
    invoke-static {}, Litu;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 237
    .line 238
    .line 239
    :try_start_3
    iget-object v7, v4, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 240
    .line 241
    invoke-static {v0}, Liwj;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v0, v9}, Liwl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()Liya;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10}, Liya;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v11, v8

    .line 265
    :goto_4
    new-instance v12, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_9

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroid/app/job/JobInfo;

    .line 293
    .line 294
    invoke-static {v11}, Liwl;->a(Landroid/app/job/JobInfo;)Liye;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_8

    .line 299
    .line 300
    iget-object v11, v13, Liye;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-static {v9, v11}, Liwl;->f(Landroid/app/job/JobScheduler;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_a

    .line 335
    .line 336
    invoke-static {}, Litu;->a()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    move v0, v8

    .line 342
    :goto_6
    const-wide/16 v11, -0x1

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v7}, Ligx;->tp()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    .line 348
    .line 349
    :try_start_4
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_c

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v9, v13, v11, v12}, Liyn;->x(Ljava/lang/String;J)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    invoke-virtual {v7}, Ligx;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_5
    invoke-virtual {v7}, Ligx;->r()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v7}, Ligx;->r()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    :goto_8
    iget-object v7, v4, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Liyi;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v7}, Ligx;->tp()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 396
    .line 397
    .line 398
    :try_start_6
    invoke-interface {v9}, Liyn;->g()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-eqz v13, :cond_e

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_e

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_e
    move v14, v8

    .line 413
    :goto_9
    if-eqz v14, :cond_f

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_f

    .line 424
    .line 425
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Liym;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430
    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    :try_start_7
    sget-object v6, Liud;->a:Liud;

    .line 434
    .line 435
    iget-object v15, v15, Liym;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v9, v6, v15}, Liyn;->B(Liud;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v6, -0x200

    .line 441
    .line 442
    invoke-interface {v9, v15, v6}, Liyn;->t(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v15, v11, v12}, Liyn;->x(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_f
    const/16 v16, 0x1

    .line 450
    .line 451
    invoke-interface {v10}, Liyi;->b()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ligx;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    .line 456
    .line 457
    :try_start_8
    invoke-virtual {v7}, Ligx;->r()V

    .line 458
    .line 459
    .line 460
    if-nez v14, :cond_11

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    move v0, v8

    .line 466
    goto :goto_c

    .line 467
    :cond_11
    :goto_b
    move/from16 v0, v16

    .line 468
    .line 469
    :goto_c
    iget-object v6, v1, Lizb;->c:Livv;

    .line 470
    .line 471
    iget-object v7, v6, Livv;->i:Ljgz;

    .line 472
    .line 473
    iget-object v7, v7, Ljgz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lixv;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v7, v3}, Lixv;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    if-eqz v7, :cond_12

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    const-wide/16 v13, 0x1

    .line 494
    .line 495
    cmp-long v7, v11, v13

    .line 496
    .line 497
    if-nez v7, :cond_12

    .line 498
    .line 499
    invoke-static {}, Litu;->a()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Livv;->l()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, Livv;->i:Ljgz;

    .line 506
    .line 507
    new-instance v6, Lixu;

    .line 508
    .line 509
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-direct {v6, v3, v7}, Lixu;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ljgz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lixv;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, v6}, Lixv;->b(Lixu;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 525
    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :cond_12
    :try_start_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v11, 0x1f

    .line 532
    .line 533
    if-lt v7, v11, :cond_13

    .line 534
    .line 535
    const/high16 v7, 0x22000000

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_13
    const/high16 v7, 0x20000000

    .line 539
    .line 540
    :goto_d
    iget-object v11, v1, Lizb;->b:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v11, v7}, Lizb;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    const/16 v13, 0x1e

    .line 549
    .line 550
    if-lt v12, v13, :cond_17

    .line 551
    .line 552
    if-eqz v7, :cond_14

    .line 553
    .line 554
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 555
    .line 556
    .line 557
    :cond_14
    const-string v7, "activity"

    .line 558
    .line 559
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Landroid/app/ActivityManager;

    .line 564
    .line 565
    invoke-static {v7, v5, v8, v8}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_18

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_18

    .line 576
    .line 577
    iget-object v11, v1, Lizb;->e:Ljgz;

    .line 578
    .line 579
    iget-object v11, v11, Ljgz;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 582
    .line 583
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Lixv;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v11, v2}, Lixv;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-eqz v11, :cond_15

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    :cond_15
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-ge v8, v11, :cond_18

    .line 602
    .line 603
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v11}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v11}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    const/16 v13, 0xa

    .line 616
    .line 617
    if-ne v12, v13, :cond_16

    .line 618
    .line 619
    invoke-static {v11}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v11

    .line 623
    cmp-long v11, v11, v9

    .line 624
    .line 625
    if-ltz v11, :cond_16

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_17
    if-nez v7, :cond_18

    .line 632
    .line 633
    invoke-static {v11}, Lizb;->a(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_18
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    :try_start_a
    invoke-static {}, Litu;->a()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v6, Livv;->c:Litd;

    .line 643
    .line 644
    iget-object v7, v6, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 645
    .line 646
    iget-object v6, v6, Livv;->e:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0, v7, v6}, Liuz;->a(Litd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_14

    .line 652
    .line 653
    :catch_1
    invoke-static {}, Litu;->a()V

    .line 654
    .line 655
    .line 656
    :goto_f
    invoke-static {}, Litu;->a()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lizb;->c:Livv;

    .line 660
    .line 661
    invoke-virtual {v0}, Livv;->l()V

    .line 662
    .line 663
    .line 664
    iget-object v6, v1, Lizb;->e:Ljgz;

    .line 665
    .line 666
    iget-object v0, v0, Livv;->c:Litd;

    .line 667
    .line 668
    iget-object v0, v0, Litd;->k:Lfqy;

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    new-instance v0, Lixu;

    .line 675
    .line 676
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-direct {v0, v2, v7}, Lixu;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v6, Ljgz;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 686
    .line 687
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lixv;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v6, v0}, Lixv;->b(Lixu;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_14

    .line 695
    .line 696
    :catchall_1
    move-exception v0

    .line 697
    goto :goto_10

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    :goto_10
    invoke-virtual {v7}, Ligx;->r()V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 705
    :catch_2
    move-exception v0

    .line 706
    goto :goto_12

    .line 707
    :catch_3
    move-exception v0

    .line 708
    goto :goto_12

    .line 709
    :catch_4
    move-exception v0

    .line 710
    goto :goto_12

    .line 711
    :catch_5
    move-exception v0

    .line 712
    goto :goto_12

    .line 713
    :catch_6
    move-exception v0

    .line 714
    goto :goto_12

    .line 715
    :catch_7
    move-exception v0

    .line 716
    goto :goto_12

    .line 717
    :catch_8
    move-exception v0

    .line 718
    goto :goto_12

    .line 719
    :catch_9
    move-exception v0

    .line 720
    goto :goto_12

    .line 721
    :catch_a
    move-exception v0

    .line 722
    goto :goto_11

    .line 723
    :catch_b
    move-exception v0

    .line 724
    goto :goto_11

    .line 725
    :catch_c
    move-exception v0

    .line 726
    goto :goto_11

    .line 727
    :catch_d
    move-exception v0

    .line 728
    goto :goto_11

    .line 729
    :catch_e
    move-exception v0

    .line 730
    goto :goto_11

    .line 731
    :catch_f
    move-exception v0

    .line 732
    goto :goto_11

    .line 733
    :catch_10
    move-exception v0

    .line 734
    goto :goto_11

    .line 735
    :catch_11
    move-exception v0

    .line 736
    :goto_11
    const/16 v16, 0x1

    .line 737
    .line 738
    :goto_12
    :try_start_b
    iget v6, v1, Lizb;->d:I

    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    iput v6, v1, Lizb;->d:I

    .line 743
    .line 744
    const/4 v7, 0x3

    .line 745
    if-lt v6, v7, :cond_1b

    .line 746
    .line 747
    iget-object v2, v1, Lizb;->b:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v2}, Lfqr;->c(Landroid/content/Context;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_19

    .line 754
    .line 755
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_19
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 759
    .line 760
    :goto_13
    invoke-static {}, Litu;->a()V

    .line 761
    .line 762
    .line 763
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lizb;->c:Livv;

    .line 769
    .line 770
    iget-object v0, v0, Livv;->c:Litd;

    .line 771
    .line 772
    iget-object v0, v0, Litd;->e:Lfun;

    .line 773
    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    invoke-static {}, Litu;->a()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v3}, Lfun;->accept(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1a
    throw v3

    .line 784
    :cond_1b
    invoke-static {}, Litu;->a()V

    .line 785
    .line 786
    .line 787
    iget v0, v1, Lizb;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 788
    .line 789
    int-to-long v6, v0

    .line 790
    const-wide/16 v8, 0x12c

    .line 791
    .line 792
    mul-long/2addr v6, v8

    .line 793
    :try_start_c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :catch_12
    move-exception v0

    .line 799
    :try_start_d
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 800
    .line 801
    invoke-static {}, Litu;->a()V

    .line 802
    .line 803
    .line 804
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lizb;->c:Livv;

    .line 810
    .line 811
    iget-object v0, v0, Livv;->c:Litd;

    .line 812
    .line 813
    iget-object v0, v0, Litd;->e:Lfun;

    .line 814
    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    invoke-interface {v0, v3}, Lfun;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 818
    .line 819
    .line 820
    :cond_1c
    :goto_14
    iget-object v0, v1, Lizb;->c:Livv;

    .line 821
    .line 822
    invoke-virtual {v0}, Livv;->k()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_1d
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 827
    :catchall_3
    move-exception v0

    .line 828
    iget-object v2, v1, Lizb;->c:Livv;

    .line 829
    .line 830
    invoke-virtual {v2}, Livv;->k()V

    .line 831
    .line 832
    .line 833
    throw v0
.end method

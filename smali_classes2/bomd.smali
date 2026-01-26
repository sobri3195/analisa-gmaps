.class public final Lbomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:Lbolf;

.field private final b:Lbolq;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbolf;I)V
    .locals 0

    .line 32
    iput p3, p0, Lbomd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbomd;->a:Lbolf;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbomd;->d:Ljava/lang/Object;

    sget-object p1, Lbolq;->c:Lbolq;

    iput-object p1, p0, Lbomd;->b:Lbolq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbolf;I[B)V
    .locals 0

    .line 35
    iput p3, p0, Lbomd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbomd;->a:Lbolf;

    sget-object p1, Lbolq;->b:Lbolq;

    iput-object p1, p0, Lbomd;->b:Lbolq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbolf;I[C)V
    .locals 0

    .line 1
    iput p3, p0, Lbomd;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbomd;->a:Lbolf;

    .line 13
    .line 14
    const-string p2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lbomd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbolq;->d:Lbolq;

    .line 28
    .line 29
    iput-object p1, p0, Lbomd;->b:Lbolq;

    .line 30
    .line 31
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbomd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Lbolq;
    .locals 1

    .line 1
    iget v0, p0, Lbomd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbomd;->b:Lbolq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbomd;->b:Lbolq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lccyv;Lbolt;)Z
    .locals 10

    .line 1
    iget v0, p0, Lbomd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-eq v0, v4, :cond_7

    .line 11
    .line 12
    iget-object p1, p1, Lccyv;->c:Lccyd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lccyd;->a:Lccyd;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lccyd;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Lccuz;->a(I)Lccuz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lccuz;->a:Lccuz;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lccuz;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eq v0, v4, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbomd;->a:Lbolf;

    .line 42
    .line 43
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v5

    .line 48
    .line 49
    const-string p1, "Invalid Connectivity value: %s"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1, v1}, Lbolf;->c(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lbomd;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 62
    .line 63
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 64
    .line 65
    new-array v0, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "Offline but want online"

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v0}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lbomd;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    invoke-direct {p0}, Lbomd;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 84
    .line 85
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 86
    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Online but want offline"

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v0}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0}, Lbomd;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    :goto_0
    return v4

    .line 102
    :cond_7
    iget p1, p1, Lccyv;->d:I

    .line 103
    .line 104
    if-ltz p1, :cond_f

    .line 105
    .line 106
    const/16 v0, 0x64

    .line 107
    .line 108
    if-le p1, v0, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-nez p1, :cond_9

    .line 112
    .line 113
    return v4

    .line 114
    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    .line 115
    .line 116
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 117
    .line 118
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lbomd;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    const-string v3, "level"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v6, "scale"

    .line 139
    .line 140
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v3, :cond_c

    .line 145
    .line 146
    if-gez v0, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    int-to-double v1, v3

    .line 150
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 151
    .line 152
    mul-double/2addr v1, v6

    .line 153
    int-to-double v6, v0

    .line 154
    div-double/2addr v1, v6

    .line 155
    double-to-int v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_c
    :goto_1
    if-nez v2, :cond_d

    .line 161
    .line 162
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 163
    .line 164
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 165
    .line 166
    new-array v0, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v1, "Unable to retrieve current battery percentage"

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v0}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt v0, p1, :cond_e

    .line 179
    .line 180
    return v4

    .line 181
    :cond_e
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 182
    .line 183
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 184
    .line 185
    new-array v0, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v1, "Battery percentage below minimum."

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v0}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :cond_f
    :goto_2
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 194
    .line 195
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 196
    .line 197
    new-array v0, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v1, "Min battery percentage is not between 0 and 100"

    .line 200
    .line 201
    invoke-interface {p1, p2, v1, v0}, Lbolf;->c(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_10
    iget-object v0, p1, Lccyv;->f:Lcmgj;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    return v4

    .line 214
    :cond_11
    iget-object p1, p1, Lccyv;->f:Lcmgj;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_12
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1f

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lccxx;

    .line 231
    .line 232
    iget-object v6, v0, Lccxx;->c:Lccuv;

    .line 233
    .line 234
    if-nez v6, :cond_13

    .line 235
    .line 236
    sget-object v6, Lccuv;->a:Lccuv;

    .line 237
    .line 238
    :cond_13
    iget v7, v6, Lccuv;->c:I

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    if-ne v7, v8, :cond_14

    .line 242
    .line 243
    iget-object v6, v6, Lccuv;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    const-string v6, ""

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Lccxx;->c:Lccuv;

    .line 254
    .line 255
    if-nez v7, :cond_15

    .line 256
    .line 257
    sget-object v7, Lccuv;->a:Lccuv;

    .line 258
    .line 259
    :cond_15
    iget-object v7, v7, Lccuv;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_16

    .line 269
    .line 270
    move v7, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_16
    iget-object v7, v0, Lccxx;->c:Lccuv;

    .line 273
    .line 274
    if-nez v7, :cond_17

    .line 275
    .line 276
    sget-object v7, Lccuv;->a:Lccuv;

    .line 277
    .line 278
    :cond_17
    iget-object v7, v7, Lccuv;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :goto_5
    :try_start_0
    iget-object v8, p0, Lbomd;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 297
    .line 298
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 299
    .line 300
    new-array v0, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v6, v0, v5

    .line 303
    .line 304
    invoke-interface {p1, p2, v0}, Lbolf;->e(Lbola;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    move v4, v5

    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_1
    move-object v8, v2

    .line 311
    :goto_7
    iget v9, v0, Lccxx;->d:I

    .line 312
    .line 313
    invoke-static {v9}, La;->bw(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_18

    .line 318
    .line 319
    move v9, v4

    .line 320
    :cond_18
    add-int/2addr v9, v1

    .line 321
    if-eq v9, v4, :cond_1e

    .line 322
    .line 323
    if-eq v9, v3, :cond_1c

    .line 324
    .line 325
    iget-object v7, p0, Lbomd;->a:Lbolf;

    .line 326
    .line 327
    iget-object v8, p2, Lbolt;->b:Lbola;

    .line 328
    .line 329
    iget v0, v0, Lccxx;->d:I

    .line 330
    .line 331
    invoke-static {v0}, La;->bw(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_19

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_19
    if-eq v0, v4, :cond_1b

    .line 339
    .line 340
    if-eq v0, v3, :cond_1a

    .line 341
    .line 342
    const-string v0, "INSTALLED"

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_1a
    const-string v0, "NOT_INSTALLED"

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_1b
    :goto_8
    const-string v0, "UNKNOWN"

    .line 349
    .line 350
    :goto_9
    new-array v9, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v6, v9, v5

    .line 353
    .line 354
    aput-object v0, v9, v4

    .line 355
    .line 356
    const-string v0, "Invalid InstallStatus for %s: %s"

    .line 357
    .line 358
    invoke-interface {v7, v8, v0, v9}, Lbolf;->c(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_1c
    if-nez v8, :cond_1d

    .line 364
    .line 365
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 366
    .line 367
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 368
    .line 369
    new-array v0, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v1, "App is not installed (null package info)"

    .line 372
    .line 373
    invoke-interface {p1, p2, v1, v0}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_1d
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 378
    .line 379
    if-ge v0, v7, :cond_12

    .line 380
    .line 381
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 382
    .line 383
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-array v2, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v0, v2, v5

    .line 398
    .line 399
    aput-object v1, v2, v4

    .line 400
    .line 401
    const-string v0, "Want version: %s \nHave version: %s"

    .line 402
    .line 403
    invoke-interface {p1, p2, v0, v2}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_1e
    if-eqz v8, :cond_12

    .line 408
    .line 409
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 410
    .line 411
    if-lt v0, v7, :cond_12

    .line 412
    .line 413
    iget-object p1, p0, Lbomd;->a:Lbolf;

    .line 414
    .line 415
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 416
    .line 417
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-array v2, v3, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v0, v2, v5

    .line 430
    .line 431
    aput-object v1, v2, v4

    .line 432
    .line 433
    const-string v0, "App is installed AND has version: %s but want less than version %s"

    .line 434
    .line 435
    invoke-interface {p1, p2, v0, v2}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_1f
    :goto_a
    return v4
.end method

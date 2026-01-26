.class public final Lbrdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrct;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqyg;

.field private final d:Lbqwm;

.field private final e:Lcsyx;


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
    sput-object v0, Lbrdc;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqyg;Lbqwm;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrdc;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrdc;->c:Lbqyg;

    .line 13
    .line 14
    iput-object p3, p0, Lbrdc;->d:Lbqwm;

    .line 15
    .line 16
    iput-object p4, p0, Lbrdc;->e:Lcsyx;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lbrng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrdc;->e:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtl;

    .line 8
    .line 9
    iget-object v1, p0, Lbrdc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbrng;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lbrtl;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lbrdc;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lbrdc;->a:Lbxnk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbxng;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbxng;

    .line 46
    .line 47
    const-string v1, "Failed to start activity for destination URL: %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbqww;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbqwu;->a:Lbqwu;

    .line 2
    .line 3
    iget-object v1, p1, Lbqww;->d:Lbqwu;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbrdc;->a:Lbxnk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbxng;

    .line 14
    .line 15
    const-string p2, "NotificationEvent threads are not system tray threads"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbqww;->b()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p1, Lbqww;->i:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbqww;->g:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lbrdg;->p(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p1, Lbqww;->c:Lbrib;

    .line 40
    .line 41
    iget-object v3, p1, Lbqww;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_19

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const v7, -0x1f1da8cd

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v6, v7, :cond_13

    .line 56
    .line 57
    const v7, 0x2c412537

    .line 58
    .line 59
    .line 60
    if-eq v6, v7, :cond_a

    .line 61
    .line 62
    const p1, 0x62364035

    .line 63
    .line 64
    .line 65
    if-eq v6, p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_19

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbpbt;->aw(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbrdc;->d:Lbqwm;

    .line 84
    .line 85
    sget-object v3, Lclku;->c:Lclku;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lbqwn;->q()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Lbqwn;->k(Lbrib;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbqwn;->f(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lbqwn;->a()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbrng;->x:Lbrng;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lbrdc;->b(Lbrng;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbrdc;->c:Lbqyg;

    .line 109
    .line 110
    invoke-static {v0}, Lbpbt;->aT(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p1}, Lbqyg;->b()Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lanau;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v3}, Lanau;->f(Lbrib;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lctce;->a:Lctce;

    .line 146
    .line 147
    if-ne p2, v0, :cond_3

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    :cond_3
    if-eq p1, v0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lanau;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lanau;->d(Lbrib;Ljava/util/List;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lanay;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lanau;->c(Lanay;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v2, v3}, Lanau;->f(Lbrib;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lanay;->d:Lbwrv;

    .line 183
    .line 184
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lanay;->a:Lanac;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lanba;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v3, v1, v2}, Lanau;->a(Lanac;Lanba;Lbwrv;Lbrib;)Lamzl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lanau;->e(Lamzl;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 206
    .line 207
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v0, Lctce;->a:Lctce;

    .line 216
    .line 217
    if-ne p2, v0, :cond_6

    .line 218
    .line 219
    move-object p1, p2

    .line 220
    :cond_6
    if-eq p1, v0, :cond_9

    .line 221
    .line 222
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v5, :cond_8

    .line 230
    .line 231
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbrly;

    .line 236
    .line 237
    iget-object p1, p1, Lbrly;->o:Lclot;

    .line 238
    .line 239
    iget-object p1, p1, Lclot;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lbrdc;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 248
    .line 249
    :cond_9
    :goto_1
    sget-object p2, Lctce;->a:Lctce;

    .line 250
    .line 251
    if-ne p1, p2, :cond_28

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_a
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_19

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lbqww;->j:Lbqwy;

    .line 266
    .line 267
    iget-object p1, p1, Lbqwy;->c:Lbxhc;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    invoke-interface {p1}, Lbxhc;->y()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Lctby;->av(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    const/16 v6, 0x10

    .line 288
    .line 289
    invoke-static {v1, v6}, Lctem;->C(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v6, Lbqwx;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    instance-of v7, v6, Lbqxa;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    new-instance v7, Lbrzt;

    .line 338
    .line 339
    check-cast v6, Lbqxa;

    .line 340
    .line 341
    iget v6, v6, Lbqxa;->a:I

    .line 342
    .line 343
    invoke-direct {v7, v6}, Lbrzt;-><init>(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    instance-of v7, v6, Lbqwz;

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    new-instance v7, Lbrzq;

    .line 352
    .line 353
    check-cast v6, Lbqwz;

    .line 354
    .line 355
    iget v9, v6, Lbqwz;->a:I

    .line 356
    .line 357
    iget-object v6, v6, Lbqwz;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v7, v9, v6}, Lbrzq;-><init>(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    new-instance v6, Lcszj;

    .line 363
    .line 364
    invoke-direct {v6, v1, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v6, Lcszj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    new-instance p1, Lcszh;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_d
    invoke-static {v0}, Lbpbt;->aw(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lbrdc;->d:Lbqwm;

    .line 385
    .line 386
    sget-object v1, Lclku;->d:Lclku;

    .line 387
    .line 388
    invoke-interface {p1, v1}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Lbqwn;->q()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1, v2}, Lbqwn;->k(Lbrib;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v0}, Lbqwn;->f(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lbqwn;->a()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbrng;->w:Lbrng;

    .line 405
    .line 406
    invoke-direct {p0, p1}, Lbrdc;->b(Lbrng;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lbpbt;->aT(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lbrdc;->c:Lbqyg;

    .line 414
    .line 415
    invoke-interface {v0}, Lbqyg;->b()Lbwrv;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lanau;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbquu;

    .line 446
    .line 447
    iget-object v3, v0, Lanau;->a:Lcplz;

    .line 448
    .line 449
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lanbb;

    .line 454
    .line 455
    invoke-virtual {v3, v2, v1}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lanay;

    .line 470
    .line 471
    iget-object v1, v1, Lanay;->c:Lanbg;

    .line 472
    .line 473
    sget-object v3, Lamzi;->c:Lamzi;

    .line 474
    .line 475
    new-instance v6, Lanel;

    .line 476
    .line 477
    invoke-direct {v6, v3, v5, v8}, Lanen;-><init>(Lamzi;ZZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v6, v4}, Lanau;->h(Lanbg;Lanen;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 485
    .line 486
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    sget-object v0, Lctce;->a:Lctce;

    .line 495
    .line 496
    if-eq p2, v0, :cond_10

    .line 497
    .line 498
    move-object p2, p1

    .line 499
    :cond_10
    if-eq p2, v0, :cond_11

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_11
    move-object p1, p2

    .line 503
    goto :goto_5

    .line 504
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 505
    .line 506
    :goto_5
    sget-object p2, Lctce;->a:Lctce;

    .line 507
    .line 508
    if-ne p1, p2, :cond_28

    .line 509
    .line 510
    return-object p1

    .line 511
    :cond_13
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 512
    .line 513
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_19

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lbpbt;->aw(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lbrdc;->d:Lbqwm;

    .line 526
    .line 527
    sget-object v1, Lclku;->K:Lclku;

    .line 528
    .line 529
    invoke-interface {p1, v1}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p1, v2}, Lbqwn;->k(Lbrib;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v0}, Lbqwn;->f(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Lbqwn;->a()V

    .line 540
    .line 541
    .line 542
    sget-object p1, Lbrng;->z:Lbrng;

    .line 543
    .line 544
    invoke-direct {p0, p1}, Lbrdc;->b(Lbrng;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lbrdc;->c:Lbqyg;

    .line 548
    .line 549
    invoke-static {v0}, Lbpbt;->aT(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {p1}, Lbqyg;->b()Lbwrv;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_18

    .line 562
    .line 563
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lanau;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lbquu;

    .line 584
    .line 585
    iget-object v3, p1, Lanau;->a:Lcplz;

    .line 586
    .line 587
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lanbb;

    .line 592
    .line 593
    invoke-virtual {v3, v2, v1}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lanay;

    .line 602
    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    sget-object v3, Lamzi;->f:Lamzi;

    .line 606
    .line 607
    new-instance v6, Lanel;

    .line 608
    .line 609
    invoke-direct {v6, v3, v5, v8}, Lanen;-><init>(Lamzi;ZZ)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Lanay;->c:Lanbg;

    .line 613
    .line 614
    invoke-virtual {p1, v1, v6, v4}, Lanau;->h(Lanbg;Lanen;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 619
    .line 620
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    sget-object v0, Lctce;->a:Lctce;

    .line 629
    .line 630
    if-eq p2, v0, :cond_16

    .line 631
    .line 632
    move-object p2, p1

    .line 633
    :cond_16
    if-eq p2, v0, :cond_17

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    move-object p1, p2

    .line 637
    goto :goto_7

    .line 638
    :cond_18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 639
    .line 640
    :goto_7
    sget-object p2, Lctce;->a:Lctce;

    .line 641
    .line 642
    if-ne p1, p2, :cond_28

    .line 643
    .line 644
    return-object p1

    .line 645
    :cond_19
    :goto_8
    if-eqz v3, :cond_28

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-nez p1, :cond_1a

    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-ne p1, v5, :cond_27

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast p1, Lbrly;

    .line 672
    .line 673
    iget-object p1, p1, Lbrly;->u:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    const/4 v7, 0x0

    .line 684
    if-eqz v6, :cond_1c

    .line 685
    .line 686
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v8, v6

    .line 691
    check-cast v8, Lbrlx;

    .line 692
    .line 693
    iget-object v8, v8, Lbrlx;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v8, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_1b

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_1c
    move-object v6, v7

    .line 703
    :goto_9
    check-cast v6, Lbrlx;

    .line 704
    .line 705
    if-eqz v6, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v6}, Lbrlx;->b()Lclns;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    :cond_1d
    if-eqz v7, :cond_28

    .line 712
    .line 713
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    check-cast p1, Lbrly;

    .line 721
    .line 722
    iget v0, v7, Lclns;->c:I

    .line 723
    .line 724
    const/4 v3, 0x4

    .line 725
    if-ne v0, v3, :cond_1e

    .line 726
    .line 727
    iget-object v0, v7, Lclns;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ljava/lang/String;

    .line 730
    .line 731
    :cond_1e
    iget-object v0, p0, Lbrdc;->d:Lbqwm;

    .line 732
    .line 733
    sget-object v6, Lclku;->b:Lclku;

    .line 734
    .line 735
    invoke-interface {v0, v6}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v0}, Lbqwn;->q()V

    .line 740
    .line 741
    .line 742
    iget v6, v7, Lclns;->c:I

    .line 743
    .line 744
    if-ne v6, v3, :cond_1f

    .line 745
    .line 746
    iget-object v3, v7, Lclns;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/lang/String;

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1f
    const-string v3, ""

    .line 752
    .line 753
    :goto_a
    move-object v6, v0

    .line 754
    check-cast v6, Lbqwt;

    .line 755
    .line 756
    iput-object v3, v6, Lbqwt;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v0, v2}, Lbqwn;->k(Lbrib;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, p1}, Lbqwn;->e(Lbrly;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0}, Lbqwn;->a()V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lbrng;->y:Lbrng;

    .line 768
    .line 769
    invoke-direct {p0, v0}, Lbrdc;->b(Lbrng;)V

    .line 770
    .line 771
    .line 772
    invoke-static {p1}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iget-object v0, p0, Lbrdc;->c:Lbqyg;

    .line 777
    .line 778
    invoke-interface {v0, p1}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_25

    .line 787
    .line 788
    if-eqz v1, :cond_21

    .line 789
    .line 790
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lanau;

    .line 795
    .line 796
    invoke-virtual {v0, v2, p1, v7, v4}, Lanau;->g(Lbrib;Lbquu;Lclns;I)V

    .line 797
    .line 798
    .line 799
    sget-object p1, Lcszv;->a:Lcszv;

    .line 800
    .line 801
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    sget-object v0, Lctce;->a:Lctce;

    .line 810
    .line 811
    if-ne p2, v0, :cond_20

    .line 812
    .line 813
    move-object p1, p2

    .line 814
    :cond_20
    if-eq p1, v0, :cond_26

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lanau;

    .line 822
    .line 823
    invoke-virtual {v0, v2, p1, v7, v5}, Lanau;->g(Lbrib;Lbquu;Lclns;I)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lanau;->a:Lcplz;

    .line 827
    .line 828
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lanbb;

    .line 833
    .line 834
    invoke-virtual {v1, v2, p1}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_22

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_22
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Lanay;

    .line 850
    .line 851
    iget-object v1, p1, Lanay;->e:Lcom/google/common/collect/ImmutableList;

    .line 852
    .line 853
    new-instance v3, Lamzf;

    .line 854
    .line 855
    const/4 v4, 0x6

    .line 856
    invoke-direct {v3, v7, v4}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v3}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_23

    .line 868
    .line 869
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lanaz;

    .line 874
    .line 875
    iget-object v1, v1, Lanaz;->b:Lanba;

    .line 876
    .line 877
    iget-object p1, p1, Lanay;->a:Lanac;

    .line 878
    .line 879
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 880
    .line 881
    invoke-virtual {v0, p1, v1, v3, v2}, Lanau;->a(Lanac;Lanba;Lbwrv;Lbrib;)Lamzl;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {v0, p1}, Lanau;->e(Lamzl;)V

    .line 886
    .line 887
    .line 888
    :cond_23
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 889
    .line 890
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    sget-object v0, Lctce;->a:Lctce;

    .line 899
    .line 900
    if-ne p2, v0, :cond_24

    .line 901
    .line 902
    move-object p1, p2

    .line 903
    :cond_24
    if-eq p1, v0, :cond_26

    .line 904
    .line 905
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_25
    iget-object p1, v7, Lclns;->h:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-direct {p0, p1}, Lbrdc;->c(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object p1, Lcszv;->a:Lcszv;

    .line 917
    .line 918
    :cond_26
    :goto_d
    sget-object p2, Lctce;->a:Lctce;

    .line 919
    .line 920
    if-ne p1, p2, :cond_28

    .line 921
    .line 922
    return-object p1

    .line 923
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    const-string p2, "Failed requirement."

    .line 926
    .line 927
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw p1

    .line 931
    :cond_28
    :goto_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 932
    .line 933
    return-object p1
.end method

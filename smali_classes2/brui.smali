.class public final Lbrui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtu;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbrhv;

.field private final d:Lbwrv;

.field private final e:Lbwrv;

.field private final f:Lbwrv;

.field private final g:Lbrrn;

.field private final h:Lcsyx;

.field private final i:Lbrtl;


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
    sput-object v0, Lbrui;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrhv;Lbwrv;Lbwrv;Lbwrv;Lbrrn;Lbzus;Lcsyx;Lbrtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbrui;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lbrui;->c:Lbrhv;

    .line 28
    .line 29
    iput-object p3, p0, Lbrui;->d:Lbwrv;

    .line 30
    .line 31
    iput-object p4, p0, Lbrui;->e:Lbwrv;

    .line 32
    .line 33
    iput-object p5, p0, Lbrui;->f:Lbwrv;

    .line 34
    .line 35
    iput-object p6, p0, Lbrui;->g:Lbrrn;

    .line 36
    .line 37
    iput-object p8, p0, Lbrui;->h:Lcsyx;

    .line 38
    .line 39
    iput-object p9, p0, Lbrui;->i:Lbrtl;

    .line 40
    .line 41
    return-void
.end method

.method private final e()Lclnh;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lclnh;->a:Lclnh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbrui;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcley;->j(FLcmfj;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    sget-object v4, Lbrui;->a:Lbxnk;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Couldn\'t get app version name."

    .line 53
    .line 54
    invoke-static {v4, v5, v2}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v0

    .line 58
    :cond_0
    invoke-static {v2, v1}, Lcley;->e(Ljava/lang/String;Lcmfj;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lbrui;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    sget-object v3, Lbrui;->a:Lbxnk;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Couldn\'t get app version code."

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v1}, Lcley;->f(Ljava/lang/String;Lcmfj;)V

    .line 97
    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcley;->c(ILcmfj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcley;->r(Lcmfj;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcley;->s(Lcmfj;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lbrui;->b:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v2, Lfrw;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lfrw;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    sget-object v2, Lclnb;->b:Lclnb;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v2, Lclnb;->c:Lclnb;

    .line 127
    .line 128
    :goto_2
    invoke-static {v2, v1}, Lcley;->d(Lclnb;Lcmfj;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcley;->p(Lcmfj;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    :try_start_2
    new-instance v3, Lfrw;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lfrw;->d:Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lclne;->a:Lclne;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5}, Lclex;->c(Ljava/lang/String;Lcmfj;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-eq v6, v7, :cond_6

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    if-eq v6, v7, :cond_5

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    if-eq v6, v7, :cond_4

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    if-eq v6, v7, :cond_3

    .line 213
    .line 214
    const/4 v7, 0x5

    .line 215
    if-eq v6, v7, :cond_2

    .line 216
    .line 217
    sget-object v6, Lclnd;->a:Lclnd;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_2
    sget-object v6, Lclnd;->f:Lclnd;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    sget-object v6, Lclnd;->d:Lclnd;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    sget-object v6, Lclnd;->c:Lclnd;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    sget-object v6, Lclnd;->e:Lclnd;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    sget-object v6, Lclnd;->g:Lclnd;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    sget-object v6, Lclnd;->b:Lclnd;

    .line 236
    .line 237
    :goto_4
    invoke-static {v6, v5}, Lclex;->e(Lclnd;Lcmfj;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    sget-object v6, Lclnc;->b:Lclnc;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object v6, Lclnc;->c:Lclnc;

    .line 250
    .line 251
    :goto_5
    invoke-static {v6, v5}, Lclex;->b(Lclnc;Lcmfj;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    invoke-static {v4}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5}, Lclex;->d(Ljava/lang/String;Lcmfj;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v5}, Lclex;->a(Lcmfj;)Lclne;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_2
    sget-object v3, Lctao;->a:Lctao;

    .line 285
    .line 286
    :cond_a
    invoke-static {v3, v1}, Lcley;->n(Ljava/lang/Iterable;Lcmfj;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcley;->q(Lcmfj;)V

    .line 290
    .line 291
    .line 292
    :try_start_3
    iget-object v0, p0, Lbrui;->b:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v3, Lfrw;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lfrw;->d:Landroid/app/NotificationManager;

    .line 300
    .line 301
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Lclng;->a:Lclng;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v4}, Lclew;->c(Ljava/lang/String;Lcmfj;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    sget-object v2, Lclnf;->c:Lclnf;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    sget-object v2, Lclnf;->b:Lclnf;

    .line 364
    .line 365
    :goto_7
    invoke-static {v2, v4}, Lclew;->b(Lclnf;Lcmfj;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lclew;->a(Lcmfj;)Lclng;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :catch_3
    sget-object v3, Lctao;->a:Lctao;

    .line 377
    .line 378
    :cond_c
    invoke-static {v3, v1}, Lcley;->o(Ljava/lang/Iterable;Lcmfj;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lbrui;->c:Lbrhv;

    .line 382
    .line 383
    iget-object v0, v0, Lbrhv;->g:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcley;->i(Ljava/lang/String;Lcmfj;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcley;->m(Ljava/lang/String;Lcmfj;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, Lcley;->k(Ljava/lang/String;Lcmfj;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lcley;->l(Ljava/lang/String;Lcmfj;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lcley;->h(Ljava/lang/String;Lcmfj;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    const/4 v0, 0x0

    .line 469
    :try_start_4
    iget-object v2, p0, Lbrui;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "device_country"

    .line 476
    .line 477
    invoke-static {v2, v3, v0}, Lbhkt;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 481
    goto :goto_8

    .line 482
    :catch_4
    move-exception v2

    .line 483
    sget-object v3, Lbrui;->a:Lbxnk;

    .line 484
    .line 485
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "Exception reading GServices \'device_country\' key."

    .line 490
    .line 491
    invoke-static {v3, v4, v2}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    invoke-static {v0, v1}, Lcley;->g(Ljava/lang/String;Lcmfj;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v0, p0, Lbrui;->b:Landroid/content/Context;

    .line 506
    .line 507
    sget-object v2, Lbrue;->a:Lbrue;

    .line 508
    .line 509
    invoke-static {v0}, Lbruy;->o(Landroid/content/Context;)Lbrts;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lclna;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-static {v0, v1}, Lcley;->b(Lclna;Lcmfj;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-static {v1}, Lcley;->a(Lcmfj;)Lclnh;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrui;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Lclkm;
    .locals 13

    .line 1
    invoke-direct {p0}, Lbrui;->e()Lclnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclkm;->a:Lclkm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lclee;->a(Lcmfj;)Lclcd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lbrui;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lclcd;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lclcd;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lclkl;->a:Lclkl;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcled;->a(Lcmfj;)Lcldo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v0, Lclnh;->c:F

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcldo;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lclnh;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcldo;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lclnh;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcldo;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Lclnh;->k:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcldo;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcldo;->r()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lclnh;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcldo;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lbrtv;->a:Lbrtv;

    .line 84
    .line 85
    iget v4, v0, Lclnh;->p:I

    .line 86
    .line 87
    invoke-static {v4}, Lclnb;->a(I)Lclnb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    sget-object v4, Lclnb;->a:Lclnb;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v3, v4}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lclka;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcldo;->c(Lclka;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, p0, Lbrui;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3}, Lbruy;->p(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v5, v3, :cond_2

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v3, 0x3

    .line 119
    :goto_0
    invoke-virtual {v2, v3}, Lcldo;->o(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lclnh;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, Lclnh;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcldo;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v3, v0, Lclnh;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v0, Lclnh;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcldo;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v3, v0, Lclnh;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v0, Lclnh;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcldo;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v3, v0, Lclnh;->l:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_6

    .line 189
    .line 190
    iget-object v3, v0, Lclnh;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcldo;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v3, v0, Lclnh;->q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_7

    .line 208
    .line 209
    iget-object v3, v0, Lclnh;->q:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcldo;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v2}, Lcldo;->p()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lclnh;->n:Lcmgj;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    invoke-static {v3, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lclne;

    .line 251
    .line 252
    sget-object v9, Lcljc;->a:Lcljc;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Lclne;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v11, Lcljc;

    .line 272
    .line 273
    iget v12, v11, Lcljc;->b:I

    .line 274
    .line 275
    or-int/2addr v12, v5

    .line 276
    iput v12, v11, Lcljc;->b:I

    .line 277
    .line 278
    iput-object v10, v11, Lcljc;->c:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v10, Lbrud;->a:Lbrud;

    .line 281
    .line 282
    iget v11, v8, Lclne;->e:I

    .line 283
    .line 284
    invoke-static {v11}, Lclnd;->a(I)Lclnd;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_8

    .line 289
    .line 290
    sget-object v11, Lclnd;->a:Lclnd;

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v10, v11}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lcljb;

    .line 297
    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v11, Lcljc;

    .line 306
    .line 307
    iget v10, v10, Lcljb;->h:I

    .line 308
    .line 309
    iput v10, v11, Lcljc;->e:I

    .line 310
    .line 311
    iget v10, v11, Lcljc;->b:I

    .line 312
    .line 313
    or-int/lit8 v10, v10, 0x4

    .line 314
    .line 315
    iput v10, v11, Lcljc;->b:I

    .line 316
    .line 317
    :cond_9
    sget-object v10, Lbrub;->a:Lbrub;

    .line 318
    .line 319
    iget v11, v8, Lclne;->f:I

    .line 320
    .line 321
    invoke-static {v11}, Lclnc;->a(I)Lclnc;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-nez v11, :cond_a

    .line 326
    .line 327
    sget-object v11, Lclnc;->a:Lclnc;

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v10, v11}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lclja;

    .line 334
    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v11, Lcljc;

    .line 343
    .line 344
    iget v10, v10, Lclja;->d:I

    .line 345
    .line 346
    iput v10, v11, Lcljc;->f:I

    .line 347
    .line 348
    iget v10, v11, Lcljc;->b:I

    .line 349
    .line 350
    or-int/lit8 v10, v10, 0x8

    .line 351
    .line 352
    iput v10, v11, Lcljc;->b:I

    .line 353
    .line 354
    :cond_b
    iget-object v10, v8, Lclne;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-lez v10, :cond_c

    .line 364
    .line 365
    iget-object v8, v8, Lclne;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v10, Lcljc;

    .line 376
    .line 377
    iget v11, v10, Lcljc;->b:I

    .line 378
    .line 379
    or-int/2addr v11, v4

    .line 380
    iput v11, v10, Lcljc;->b:I

    .line 381
    .line 382
    iput-object v8, v10, Lcljc;->d:Ljava/lang/String;

    .line 383
    .line 384
    :cond_c
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v8, Lcljc;

    .line 392
    .line 393
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v2, v6}, Lcldo;->m(Ljava/lang/Iterable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcldo;->q()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lclnh;->o:Lcmgj;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lclng;

    .line 433
    .line 434
    sget-object v7, Lcliz;->a:Lcliz;

    .line 435
    .line 436
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v8, v6, Lclng;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 452
    .line 453
    check-cast v9, Lcliz;

    .line 454
    .line 455
    iget v10, v9, Lcliz;->b:I

    .line 456
    .line 457
    or-int/2addr v10, v5

    .line 458
    iput v10, v9, Lcliz;->b:I

    .line 459
    .line 460
    iput-object v8, v9, Lcliz;->c:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v8, Lbruc;->a:Lbruc;

    .line 463
    .line 464
    iget v6, v6, Lclng;->d:I

    .line 465
    .line 466
    invoke-static {v6}, Lclnf;->a(I)Lclnf;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v6, :cond_e

    .line 471
    .line 472
    sget-object v6, Lclnf;->a:Lclnf;

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v8, v6}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcliy;

    .line 479
    .line 480
    if-eqz v6, :cond_f

    .line 481
    .line 482
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v8, Lcliz;

    .line 488
    .line 489
    iget v6, v6, Lcliy;->d:I

    .line 490
    .line 491
    iput v6, v8, Lcliz;->d:I

    .line 492
    .line 493
    iget v6, v8, Lcliz;->b:I

    .line 494
    .line 495
    or-int/2addr v6, v4

    .line 496
    iput v6, v8, Lcliz;->b:I

    .line 497
    .line 498
    :cond_f
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v6, Lcliz;

    .line 506
    .line 507
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_10
    invoke-virtual {v2, v3}, Lcldo;->n(Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcldo;->a()Lclkl;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Lclcd;->s(Lclkl;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lclcd;->r()Lclkm;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method

.method public final b(Lbruz;Ljava/util/Set;Lbrhz;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbruf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbruf;

    .line 7
    .line 8
    iget v1, v0, Lbruf;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbruf;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbruf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbruf;-><init>(Lbrui;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbruf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbruf;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbruf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcmfj;

    .line 42
    .line 43
    iget-object p2, v0, Lbruf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lbruf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lbruf;->g:Lcmfj;

    .line 63
    .line 64
    iget-object p3, v0, Lbruf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v2, v0, Lbruf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbruz;

    .line 71
    .line 72
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v9

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p4, Lclni;->a:Lclni;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0}, Lbrui;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v5, Lclni;

    .line 100
    .line 101
    iget v6, v5, Lclni;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v4

    .line 104
    iput v6, v5, Lclni;->b:I

    .line 105
    .line 106
    iput-object v2, v5, Lclni;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p4, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v5, Lclni;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Lclni;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x8

    .line 129
    .line 130
    iput v6, v5, Lclni;->b:I

    .line 131
    .line 132
    iput-object v2, v5, Lclni;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0}, Lbrui;->e()Lclnh;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p4, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v5, Lclni;

    .line 144
    .line 145
    iput-object v2, v5, Lclni;->f:Lclnh;

    .line 146
    .line 147
    iget v2, v5, Lclni;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x20

    .line 150
    .line 151
    iput v2, v5, Lclni;->b:I

    .line 152
    .line 153
    invoke-virtual {p3}, Lbrhz;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object p3, p0, Lbrui;->h:Lcsyx;

    .line 160
    .line 161
    check-cast p3, Lbrma;

    .line 162
    .line 163
    invoke-virtual {p3}, Lbrma;->b()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    iget-object p3, p0, Lbrui;->d:Lbwrv;

    .line 174
    .line 175
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Registration data provider must be provided for GNP unified registrations"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    iget-object p3, p0, Lbrui;->f:Lbwrv;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Registration data provider must be provided for GNP FCM registrations"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    invoke-virtual {p3}, Lbrhz;->b()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_16

    .line 212
    .line 213
    iget-object p3, p0, Lbrui;->e:Lbwrv;

    .line 214
    .line 215
    :goto_1
    iput-object p1, v0, Lbruf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Lbruf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p4, v0, Lbruf;->g:Lcmfj;

    .line 220
    .line 221
    iput-object p3, v0, Lbruf;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lbruf;->f:I

    .line 224
    .line 225
    invoke-virtual {p0, p3, v0}, Lbrui;->d(Lbwrv;Lctbw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v2, v1, :cond_15

    .line 230
    .line 231
    move-object v9, v2

    .line 232
    move-object v2, p1

    .line 233
    move-object p1, p4

    .line 234
    move-object p4, v9

    .line 235
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p4, :cond_8

    .line 238
    .line 239
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v5, Lclni;

    .line 251
    .line 252
    sget-object v6, Lclni;->a:Lclni;

    .line 253
    .line 254
    iget v6, v5, Lclni;->b:I

    .line 255
    .line 256
    or-int/lit8 v6, v6, 0x4

    .line 257
    .line 258
    iput v6, v5, Lclni;->b:I

    .line 259
    .line 260
    iput-object p4, v5, Lclni;->d:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    iput-object p2, v0, Lbruf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, Lbruf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 p4, 0x0

    .line 267
    iput-object p4, v0, Lbruf;->g:Lcmfj;

    .line 268
    .line 269
    iput-object p4, v0, Lbruf;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v0, Lbruf;->f:I

    .line 272
    .line 273
    check-cast p3, Lbwrv;

    .line 274
    .line 275
    invoke-virtual {p0, v2, p3, v0}, Lbrui;->c(Lbruz;Lbwrv;Lctbw;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    if-eq p4, v1, :cond_15

    .line 280
    .line 281
    :goto_3
    check-cast p4, Lcmdy;

    .line 282
    .line 283
    if-eqz p4, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast p3, Lclni;

    .line 291
    .line 292
    sget-object v0, Lclni;->a:Lclni;

    .line 293
    .line 294
    iput-object p4, p3, Lclni;->g:Lcmdy;

    .line 295
    .line 296
    iget p4, p3, Lclni;->b:I

    .line 297
    .line 298
    or-int/lit8 p4, p4, 0x40

    .line 299
    .line 300
    iput p4, p3, Lclni;->b:I

    .line 301
    .line 302
    :cond_9
    sget-object p3, Lbrvo;->b:Lbrvo;

    .line 303
    .line 304
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast p4, Lclni;

    .line 311
    .line 312
    iget-object p4, p4, Lclni;->f:Lclnh;

    .line 313
    .line 314
    if-nez p4, :cond_a

    .line 315
    .line 316
    sget-object p4, Lclnh;->a:Lclnh;

    .line 317
    .line 318
    :cond_a
    iget-object p4, p4, Lclnh;->r:Lclps;

    .line 319
    .line 320
    if-nez p4, :cond_b

    .line 321
    .line 322
    sget-object p4, Lclps;->a:Lclps;

    .line 323
    .line 324
    :cond_b
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    check-cast p4, Lcdhl;

    .line 329
    .line 330
    invoke-static {p4, v3, p3}, Lbruy;->aK(Lcdhl;IZ)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast p3, Lclni;

    .line 336
    .line 337
    iget-object p3, p3, Lclni;->f:Lclnh;

    .line 338
    .line 339
    if-nez p3, :cond_c

    .line 340
    .line 341
    sget-object p3, Lclnh;->a:Lclnh;

    .line 342
    .line 343
    :cond_c
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v0, Lclnh;

    .line 353
    .line 354
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    check-cast p4, Lclps;

    .line 359
    .line 360
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p4, v0, Lclnh;->r:Lclps;

    .line 364
    .line 365
    iget p4, v0, Lclnh;->b:I

    .line 366
    .line 367
    or-int/lit16 p4, p4, 0x2000

    .line 368
    .line 369
    iput p4, v0, Lclnh;->b:I

    .line 370
    .line 371
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast p4, Lclni;

    .line 377
    .line 378
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lclnh;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p3, p4, Lclni;->f:Lclnh;

    .line 388
    .line 389
    iget p3, p4, Lclni;->b:I

    .line 390
    .line 391
    or-int/lit8 p3, p3, 0x20

    .line 392
    .line 393
    iput p3, p4, Lclni;->b:I

    .line 394
    .line 395
    sget-object p3, Lbrvo;->a:Lbrvo;

    .line 396
    .line 397
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast p3, Lclni;

    .line 404
    .line 405
    iget-object p3, p3, Lclni;->f:Lclnh;

    .line 406
    .line 407
    if-nez p3, :cond_d

    .line 408
    .line 409
    sget-object p3, Lclnh;->a:Lclnh;

    .line 410
    .line 411
    :cond_d
    iget-object p3, p3, Lclnh;->r:Lclps;

    .line 412
    .line 413
    if-nez p3, :cond_e

    .line 414
    .line 415
    sget-object p3, Lclps;->a:Lclps;

    .line 416
    .line 417
    :cond_e
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    check-cast p3, Lcdhl;

    .line 422
    .line 423
    const/4 p4, 0x3

    .line 424
    xor-int/2addr p2, v4

    .line 425
    invoke-static {p3, p4, p2}, Lbruy;->aK(Lcdhl;IZ)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast p2, Lclni;

    .line 431
    .line 432
    iget-object p2, p2, Lclni;->f:Lclnh;

    .line 433
    .line 434
    if-nez p2, :cond_f

    .line 435
    .line 436
    sget-object p2, Lclnh;->a:Lclnh;

    .line 437
    .line 438
    :cond_f
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast p4, Lclnh;

    .line 448
    .line 449
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    check-cast p3, Lclps;

    .line 454
    .line 455
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object p3, p4, Lclnh;->r:Lclps;

    .line 459
    .line 460
    iget p3, p4, Lclnh;->b:I

    .line 461
    .line 462
    or-int/lit16 p3, p3, 0x2000

    .line 463
    .line 464
    iput p3, p4, Lclnh;->b:I

    .line 465
    .line 466
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast p3, Lclni;

    .line 472
    .line 473
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Lclnh;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p2, p3, Lclni;->f:Lclnh;

    .line 483
    .line 484
    iget p2, p3, Lclni;->b:I

    .line 485
    .line 486
    or-int/lit8 p2, p2, 0x20

    .line 487
    .line 488
    iput p2, p3, Lclni;->b:I

    .line 489
    .line 490
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast p2, Lclni;

    .line 493
    .line 494
    iget-object p2, p2, Lclni;->f:Lclnh;

    .line 495
    .line 496
    if-nez p2, :cond_10

    .line 497
    .line 498
    sget-object p2, Lclnh;->a:Lclnh;

    .line 499
    .line 500
    :cond_10
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lbrui;->g:Lbrrn;

    .line 508
    .line 509
    invoke-virtual {p3}, Lbrrn;->a()Lclps;

    .line 510
    .line 511
    .line 512
    move-result-object p4

    .line 513
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 514
    .line 515
    check-cast v0, Lclnh;

    .line 516
    .line 517
    iget-object v0, v0, Lclnh;->r:Lclps;

    .line 518
    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    sget-object v0, Lclps;->a:Lclps;

    .line 522
    .line 523
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v2, p4, Lclps;->b:Lcmgd;

    .line 529
    .line 530
    invoke-interface {v2}, Lcmgd;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v3, v0, Lclps;->b:Lcmgd;

    .line 535
    .line 536
    invoke-interface {v3}, Lcmgd;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x0

    .line 545
    :goto_4
    if-ge v3, v2, :cond_14

    .line 546
    .line 547
    iget-object v4, p4, Lclps;->b:Lcmgd;

    .line 548
    .line 549
    invoke-interface {v4}, Lcmgd;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    if-ge v3, v4, :cond_12

    .line 556
    .line 557
    iget-object v4, p4, Lclps;->b:Lcmgd;

    .line 558
    .line 559
    invoke-interface {v4, v3}, Lcmgd;->a(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    goto :goto_5

    .line 564
    :cond_12
    move-wide v7, v5

    .line 565
    :goto_5
    iget-object v4, v0, Lclps;->b:Lcmgd;

    .line 566
    .line 567
    invoke-interface {v4}, Lcmgd;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-ge v3, v4, :cond_13

    .line 572
    .line 573
    iget-object v4, v0, Lclps;->b:Lcmgd;

    .line 574
    .line 575
    invoke-interface {v4, v3}, Lcmgd;->a(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    :cond_13
    or-long/2addr v5, v7

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_14
    sget-object p4, Lclps;->a:Lclps;

    .line 591
    .line 592
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    check-cast p4, Lcdhl;

    .line 597
    .line 598
    invoke-virtual {p4, v1}, Lcdhl;->ar(Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 602
    .line 603
    .line 604
    move-result-object p4

    .line 605
    check-cast p4, Lclps;

    .line 606
    .line 607
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 611
    .line 612
    check-cast v0, Lclnh;

    .line 613
    .line 614
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object p4, v0, Lclnh;->r:Lclps;

    .line 618
    .line 619
    iget p4, v0, Lclnh;->b:I

    .line 620
    .line 621
    or-int/lit16 p4, p4, 0x2000

    .line 622
    .line 623
    iput p4, v0, Lclnh;->b:I

    .line 624
    .line 625
    invoke-virtual {p3}, Lbrrn;->b()Lclqg;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 633
    .line 634
    check-cast p4, Lclnh;

    .line 635
    .line 636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object p3, p4, Lclnh;->s:Lclqg;

    .line 640
    .line 641
    iget p3, p4, Lclnh;->b:I

    .line 642
    .line 643
    or-int/lit16 p3, p3, 0x4000

    .line 644
    .line 645
    iput p3, p4, Lclnh;->b:I

    .line 646
    .line 647
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 651
    .line 652
    check-cast p3, Lclni;

    .line 653
    .line 654
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, Lclnh;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p2, p3, Lclni;->f:Lclnh;

    .line 664
    .line 665
    iget p2, p3, Lclni;->b:I

    .line 666
    .line 667
    or-int/lit8 p2, p2, 0x20

    .line 668
    .line 669
    iput p2, p3, Lclni;->b:I

    .line 670
    .line 671
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    return-object p1

    .line 679
    :cond_15
    return-object v1

    .line 680
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string p2, "Unsupported targetType for RequestUtilImpl"

    .line 683
    .line 684
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p1
.end method

.method public final c(Lbruz;Lbwrv;Lctbw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lbruh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbruh;

    .line 11
    .line 12
    iget v3, v2, Lbruh;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbruh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbruh;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbruh;-><init>(Lbrui;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lbruh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbruh;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lbruz;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lbwrv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbrvi;

    .line 75
    .line 76
    iput v6, v2, Lbruh;->c:I

    .line 77
    .line 78
    invoke-interface {v0}, Lbrvi;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    :goto_1
    move-object v2, v0

    .line 85
    check-cast v2, Lcmdy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    :try_start_2
    const-string v0, "SUCCESS_REGISTRATION_DATA_PROVIDER"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    move-object v5, v2

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v3

    .line 96
    :cond_4
    :try_start_3
    sget-object v0, Lbrui;->a:Lbxnk;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbxng;

    .line 103
    .line 104
    const-string v2, "Can\'t get device payload - no registration data provider"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "NO_REGISTRATION_DATA_PROVIDER"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object v2, Lbrui;->a:Lbxnk;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Failed getting device payload"

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "EXCEPTION"

    .line 124
    .line 125
    :goto_3
    move-object v12, v0

    .line 126
    :goto_4
    iget-object v7, v1, Lbrui;->i:Lbrtl;

    .line 127
    .line 128
    iget-object v0, v1, Lbrui;->b:Landroid/content/Context;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_5
    move v11, v6

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "REQUEST_UTIL"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual/range {v7 .. v12}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    iget-object v13, v1, Lbrui;->i:Lbrtl;

    .line 147
    .line 148
    iget-object v0, v1, Lbrui;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    const-string v15, "REQUEST_UTIL"

    .line 159
    .line 160
    const-string v18, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 161
    .line 162
    invoke-virtual/range {v13 .. v18}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public final d(Lbwrv;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbrug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrug;

    .line 7
    .line 8
    iget v1, v0, Lbrug;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrug;-><init>(Lbrui;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrug;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrvi;

    .line 65
    .line 66
    iput v3, v0, Lbrug;->c:I

    .line 67
    .line 68
    invoke-interface {p1}, Lbrvi;->d()V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object p2, v4

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    return-object v4

    .line 78
    :goto_2
    sget-object p2, Lbrui;->a:Lbxnk;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Failed getting language code"

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

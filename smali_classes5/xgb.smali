.class public final Lxgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfyl;

.field private final c:Lxfz;

.field private final d:Lbiac;

.field private final e:Laxae;

.field private final f:Laaeb;

.field private final g:Lxdn;

.field private final h:Lxfy;

.field private final i:Lbzut;

.field private j:Z

.field private k:Lbobx;

.field private l:Lbzur;

.field private m:Lxga;

.field private n:Lxgm;

.field private o:Landroid/app/Notification;

.field private final p:Ljha;

.field private final q:Lzb;

.field private final r:Lbcvz;


# direct methods
.method public constructor <init>(Laaeb;Landroid/app/Application;Lxfz;Lfyl;Lbiac;Laxae;Ljha;Lxdn;Lbcvz;Lbzut;Lzb;Lxfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxgb;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lxgb;->c:Lxfz;

    .line 7
    .line 8
    iput-object p4, p0, Lxgb;->b:Lfyl;

    .line 9
    .line 10
    iput-object p5, p0, Lxgb;->d:Lbiac;

    .line 11
    .line 12
    iput-object p6, p0, Lxgb;->e:Laxae;

    .line 13
    .line 14
    iput-object p1, p0, Lxgb;->f:Laaeb;

    .line 15
    .line 16
    iput-object p7, p0, Lxgb;->p:Ljha;

    .line 17
    .line 18
    iput-object p8, p0, Lxgb;->g:Lxdn;

    .line 19
    .line 20
    iput-object p9, p0, Lxgb;->r:Lbcvz;

    .line 21
    .line 22
    iput-object p10, p0, Lxgb;->i:Lbzut;

    .line 23
    .line 24
    iput-object p11, p0, Lxgb;->q:Lzb;

    .line 25
    .line 26
    iput-object p12, p0, Lxgb;->h:Lxfy;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lxgb;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgb;->b:Lfyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxiy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxix;->d:Lxix;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxiy;->d()Lxix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lxgb;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxgb;->b(Lxfr;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxgb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxgb;->f:Laaeb;

    .line 5
    .line 6
    invoke-interface {v0}, Laaeb;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->l:Lbzur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxgb;->l:Lbzur;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lxfr;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lxfr;->t()Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lxfr;->t()Lxpn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lxpn;->j:Lcjpr;

    .line 14
    .line 15
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Lxfn;

    .line 27
    .line 28
    iget-object v3, v3, Lxfn;->k:Lbwrv;

    .line 29
    .line 30
    new-instance v5, Llin;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v6, v4}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxfr;->r()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v5, v3

    .line 55
    iget-object v3, v0, Lxgb;->d:Lbiac;

    .line 56
    .line 57
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v5, v7

    .line 66
    iget-object v3, v0, Lxgb;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lxpn;->af()Lj$/time/ZoneId;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lxpn;->ah()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v5, v6, v2}, Lbgfc;->bA(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbgfc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    move-object v7, v2

    .line 91
    iget-object v2, v0, Lxgb;->a:Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lxfr;->r()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-static {v3, v5, v11}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual/range {p1 .. p1}, Lxfr;->t()Lxpn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, v3, Lxpn;->j:Lcjpr;

    .line 120
    .line 121
    iget-object v3, v0, Lxgb;->e:Laxae;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lxfr;->p()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcisk;->e:Lciog;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    sget-object v1, Lciog;->a:Lciog;

    .line 136
    .line 137
    :cond_1
    iget v1, v1, Lciog;->e:I

    .line 138
    .line 139
    invoke-static {v1}, Lciof;->a(I)Lciof;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    sget-object v1, Lciof;->d:Lciof;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v3, v5, v1, v11, v11}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual/range {p1 .. p1}, Lxfr;->t()Lxpn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lxpn;->z()Lxqo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v5, Lxga;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Lxga;-><init>(Lcjpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lxgb;->m:Lxga;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v6, v5, Lxga;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v1, Lxga;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    move v1, v11

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move v1, v3

    .line 190
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v7, 0x24

    .line 193
    .line 194
    if-lt v6, v7, :cond_4

    .line 195
    .line 196
    iget-object v6, v0, Lxgb;->g:Lxdn;

    .line 197
    .line 198
    invoke-interface {v6}, Lxdn;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iget-object v6, v0, Lxgb;->f:Laaeb;

    .line 205
    .line 206
    check-cast v6, Lxgc;

    .line 207
    .line 208
    iget-boolean v6, v6, Lxgc;->d:Z

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    move v6, v11

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v6, v3

    .line 215
    :goto_2
    iget-object v7, v0, Lxgb;->p:Ljha;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljha;->t()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_5

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    :cond_5
    iget-object v12, v0, Lxgb;->r:Lbcvz;

    .line 226
    .line 227
    iget-object v13, v5, Lxga;->a:Lcjpr;

    .line 228
    .line 229
    iget-object v14, v5, Lxga;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v5, Lxga;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v5, Lxga;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v5, Lxga;->d:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v18, p1

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    invoke-virtual/range {v12 .. v18}, Lbcvz;->J(Lcjpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxfr;)Lxgm;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_6
    iget-object v8, v0, Lxgb;->m:Lxga;

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    iget-object v8, v0, Lxgb;->n:Lxgm;

    .line 256
    .line 257
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    iget-object v8, v0, Lxgb;->o:Landroid/app/Notification;

    .line 264
    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    :cond_7
    iput-object v5, v0, Lxgb;->m:Lxga;

    .line 268
    .line 269
    iput-object v4, v0, Lxgb;->n:Lxgm;

    .line 270
    .line 271
    iget-object v8, v0, Lxgb;->f:Laaeb;

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget-object v2, v0, Lxgb;->h:Lxfy;

    .line 276
    .line 277
    iget-object v3, v5, Lxga;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v1, v4}, Lxfy;->a(Ljava/lang/String;ZLxgm;)Lamyt;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v8, v1}, Laaeb;->h(Lamyt;)Lavya;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/app/Notification;

    .line 290
    .line 291
    iput-object v1, v0, Lxgb;->o:Landroid/app/Notification;

    .line 292
    .line 293
    iget-object v1, v0, Lxgb;->n:Lxgm;

    .line 294
    .line 295
    instance-of v2, v1, Lxgv;

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    check-cast v1, Lxgv;

    .line 300
    .line 301
    invoke-virtual {v0}, Lxgb;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lxgb;->i:Lbzut;

    .line 305
    .line 306
    new-instance v3, Lxge;

    .line 307
    .line 308
    invoke-direct {v3, v0, v11}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lxgv;->b()Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-interface {v2, v3, v4, v5, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lxgb;->l:Lbzur;

    .line 326
    .line 327
    :cond_8
    return-void

    .line 328
    :cond_9
    iget-object v1, v0, Lxgb;->c:Lxfz;

    .line 329
    .line 330
    sget-object v6, Lcjbt;->B:Lcjbt;

    .line 331
    .line 332
    iget v6, v6, Lcjbt;->fi:I

    .line 333
    .line 334
    new-instance v9, Langi;

    .line 335
    .line 336
    invoke-direct {v9}, Langi;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6, v9}, Lxfz;->a(ILanac;)Lamzb;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v6, v5, Lxga;->b:Ljava/lang/String;

    .line 344
    .line 345
    new-array v9, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v6, v9, v3

    .line 348
    .line 349
    const v6, 0x7f140f93

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v9, v1

    .line 357
    check-cast v9, Lamyp;

    .line 358
    .line 359
    iput-object v6, v9, Lamyp;->e:Ljava/lang/CharSequence;

    .line 360
    .line 361
    iget-object v6, v5, Lxga;->a:Lcjpr;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcjpr;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const v10, 0x7f140f70

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x3

    .line 371
    const/4 v13, 0x2

    .line 372
    if-eqz v6, :cond_d

    .line 373
    .line 374
    if-eq v6, v11, :cond_c

    .line 375
    .line 376
    if-eq v6, v13, :cond_b

    .line 377
    .line 378
    if-eq v6, v12, :cond_a

    .line 379
    .line 380
    const/4 v14, 0x5

    .line 381
    goto :goto_3

    .line 382
    :cond_a
    const v10, 0x7f140fb3

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    const v10, 0x7f140fba

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_c
    const v10, 0x7f140f69

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_3
    iget-object v6, v5, Lxga;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v14, v5, Lxga;->d:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v5, v5, Lxga;->e:Ljava/lang/String;

    .line 398
    .line 399
    new-array v12, v12, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v6, v12, v3

    .line 402
    .line 403
    aput-object v14, v12, v11

    .line 404
    .line 405
    aput-object v5, v12, v13

    .line 406
    .line 407
    invoke-virtual {v2, v10, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v9, Lamyp;->f:Ljava/lang/CharSequence;

    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    iput v5, v9, Lamyp;->x:I

    .line 415
    .line 416
    invoke-virtual {v1, v11}, Lamzb;->J(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v11}, Lamzb;->a(Z)Lamzb;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lzzu;->aq(Landroid/content/Context;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v6, Lamzj;->a:Lamzj;

    .line 427
    .line 428
    invoke-virtual {v9, v5, v6}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Lbyfd;->G:Lbyfd;

    .line 432
    .line 433
    invoke-static {v5}, Lancl;->a(Lbyfd;)Lanck;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const v6, 0x7f140f77

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v3}, Lanck;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v3}, Lanck;->c(Z)V

    .line 451
    .line 452
    .line 453
    iput v11, v5, Lanck;->e:I

    .line 454
    .line 455
    invoke-virtual {v7}, Ljha;->t()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    invoke-static {v2, v14}, Lvbh;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_4

    .line 466
    :cond_e
    invoke-static {v2, v14}, Lxia;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_4
    sget-object v6, Lamzj;->c:Lamzj;

    .line 471
    .line 472
    invoke-virtual {v5, v3, v6}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lanck;->a()Lancl;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v9, v3}, Lamyp;->d(Lancl;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljha;->t()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_f

    .line 487
    .line 488
    invoke-static {v2}, Lvbh;->E(Landroid/content/Context;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2, v6}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_f

    .line 496
    .line 497
    iget-object v2, v0, Lxgb;->q:Lzb;

    .line 498
    .line 499
    invoke-interface {v4, v2}, Lxgn;->a(Lzb;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lamzb;->x(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v8, v1}, Laaeb;->h(Lamyt;)Lavya;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/app/Notification;

    .line 519
    .line 520
    iput-object v1, v0, Lxgb;->o:Landroid/app/Notification;

    .line 521
    .line 522
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxgb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lxgb;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxgb;->m:Lxga;

    .line 13
    .line 14
    iget-object v0, p0, Lxgb;->k:Lbobx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lwmg;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxgb;->k:Lbobx;

    .line 26
    .line 27
    iget-object v0, p0, Lxgb;->b:Lfyl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lxgb;->k:Lbobx;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lxgb;->i:Lbzut;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lxgb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxgb;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxge;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lxgb;->i:Lbzut;

    .line 13
    .line 14
    const-wide/16 v3, 0xf

    .line 15
    .line 16
    invoke-interface {v2, v0, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxgb;->l:Lbzur;

    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxgb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lxgb;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxgb;->k:Lbobx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxgb;->b:Lfyl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lxgb;->k:Lbobx;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lxgb;->k:Lbobx;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lxgb;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

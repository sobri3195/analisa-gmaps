.class public final Lachl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawwq;

.field private final c:Lctjg;

.field private final d:Lawtw;

.field private final e:Lbf;

.field private final f:Lcszg;

.field private final g:Ldqd;

.field private final h:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "achl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctjg;Lawtw;Lbf;Lawwq;Lavya;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lachl;->c:Lctjg;

    .line 20
    .line 21
    iput-object p2, p0, Lachl;->d:Lawtw;

    .line 22
    .line 23
    iput-object p3, p0, Lachl;->e:Lbf;

    .line 24
    .line 25
    iput-object p4, p0, Lachl;->b:Lawwq;

    .line 26
    .line 27
    iput-object p5, p0, Lachl;->h:Lavya;

    .line 28
    .line 29
    sget-object p1, Lavdx;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lavdx;->a(Lbf;)Lcszg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lachl;->f:Lcszg;

    .line 36
    .line 37
    sget-object p1, Lacjo;->a:Lacjo;

    .line 38
    .line 39
    sget-object p2, Ldse;->a:Ldse;

    .line 40
    .line 41
    new-instance p3, Ldqn;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lachl;->g:Ldqd;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lachl;Lbkkj;Lbkkj;Ljava/util/Set;Lcigl;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lachl;->c(Lbkkj;Lbkkj;Ljava/util/Set;Lcigl;Lcjgo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lacju;
    .locals 1

    .line 1
    iget-object v0, p0, Lachl;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacju;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lacju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lachl;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbkkj;Lbkkj;Ljava/util/Set;Lcigl;Lcjgo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lachl;->d:Lawtw;

    .line 16
    .line 17
    invoke-virtual {v4}, Lawtw;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lacjp;->a:Lacjp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lachl;->b(Lacju;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v4, v2, Lcigl;->g:Lcmgj;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcigj;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lcigj;->b:Lcjak;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcjak;->a:Lcjak;

    .line 48
    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    sget-object v5, Lcfaj;->a:Lcfaj;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcigh;->a:Lcigh;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Lchze;->a:Lchze;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcdhl;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v9, v2, Lcigl;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sget-object v10, Lchzd;->a:Lchzd;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Lcdft;->b(Ljava/lang/String;Lcmfj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lcdft;->a(Lcmfj;)Lchzd;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v8}, Lcdfu;->b(Lchzd;Lcdhl;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v8}, Lcdfu;->c(Lcdhl;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lchxh;->a:Lchxh;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    invoke-static {v11, v10}, Lcdfq;->b(ILcmfj;)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lchxk;->a:Lchxk;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v13, "gcid:geocoded_address"

    .line 138
    .line 139
    invoke-static {v13, v12}, Lcdfr;->f(Ljava/lang/String;Lcmfj;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12, v10}, Lcdfq;->c(Lchxk;Lcmfj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lcdfq;->a(Lcmfj;)Lchxh;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Lcdhl;->F(Lchxh;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v10, v2, Lcigl;->n:Lcmgj;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-static {v10}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcjgo;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    :goto_1
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x2

    .line 178
    invoke-static {v13, v12}, Lcdfq;->b(ILcmfj;)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v10}, Lcdfr;->e(Lcjgo;Lcmfj;)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v1, Lachl;->e:Lbf;

    .line 195
    .line 196
    invoke-virtual {v14}, Lbf;->oM()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_5

    .line 201
    .line 202
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_5

    .line 213
    .line 214
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    invoke-static {v14, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_5

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v14, 0x0

    .line 232
    :goto_2
    if-eqz v14, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v10, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v15, Lchxk;

    .line 240
    .line 241
    iget v6, v15, Lchxk;->b:I

    .line 242
    .line 243
    or-int/lit16 v6, v6, 0x4000

    .line 244
    .line 245
    iput v6, v15, Lchxk;->b:I

    .line 246
    .line 247
    iput-object v14, v15, Lchxk;->m:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    invoke-static {v10}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v12}, Lcdfq;->c(Lchxk;Lcmfj;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lcimm;->a:Lcimm;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v10, Lciml;->b:Lciml;

    .line 266
    .line 267
    invoke-static {v10, v6}, Lcdcm;->d(Lciml;Lcmfj;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcdcm;->c(Lcmfj;)Lcimm;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v12}, Lcdfq;->e(Lcimm;Lcmfj;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    if-eqz v10, :cond_8

    .line 279
    .line 280
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v6}, Lcdfr;->e(Lcjgo;Lcmfj;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6, v12}, Lcdfq;->d(Lchxk;Lcmfj;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v6}, Lcdfr;->e(Lcjgo;Lcmfj;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v12}, Lcdfq;->c(Lchxk;Lcmfj;)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lcimm;->a:Lcimm;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v10, Lciml;->g:Lciml;

    .line 324
    .line 325
    invoke-static {v10, v6}, Lcdcm;->d(Lciml;Lcmfj;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lcdcm;->c(Lcmfj;)Lcimm;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v12}, Lcdfq;->e(Lcimm;Lcmfj;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v12}, Lcdfq;->a(Lcmfj;)Lchxh;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 341
    .line 342
    sget-object v6, Lachl;->a:Lbxmd;

    .line 343
    .line 344
    sget-object v10, Lbnyz;->a:Lbnyz;

    .line 345
    .line 346
    invoke-virtual {v6, v10}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v10, 0xd16

    .line 351
    .line 352
    invoke-interface {v6, v10}, Lbxmr;->J(I)Lbxmr;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lbxma;

    .line 357
    .line 358
    const-string v10, "No address to report"

    .line 359
    .line 360
    invoke-interface {v6, v10}, Lbxma;->s(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_4
    if-eqz v6, :cond_9

    .line 365
    .line 366
    invoke-static {v8}, Lcdfu;->c(Lcdhl;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v6}, Lcdhl;->F(Lchxh;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-static {v8}, Lcdfu;->c(Lcdhl;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x5

    .line 383
    invoke-static {v10, v6}, Lcdfq;->b(ILcmfj;)V

    .line 384
    .line 385
    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v12, v2, Lcigl;->f:Lcjak;

    .line 398
    .line 399
    if-nez v12, :cond_a

    .line 400
    .line 401
    sget-object v12, Lcjak;->a:Lcjak;

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Lbkkj;->o()Lciav;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v10}, Lcdfr;->d(Lciav;Lcmfj;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v10, v6}, Lcdfq;->d(Lchxk;Lcmfj;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Lbkkj;->o()Lciav;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v10}, Lcdfr;->d(Lciav;Lcmfj;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v10, v6}, Lcdfq;->c(Lchxk;Lcmfj;)V

    .line 449
    .line 450
    .line 451
    sget-object v10, Lcimm;->a:Lcimm;

    .line 452
    .line 453
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v14, Lciml;->b:Lciml;

    .line 461
    .line 462
    invoke-static {v14, v12}, Lcdcm;->d(Lciml;Lcmfj;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lcdcm;->c(Lcmfj;)Lcimm;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12, v6}, Lcdfq;->e(Lcimm;Lcmfj;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Lcdfq;->a(Lcmfj;)Lchxh;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v8, v6}, Lcdhl;->F(Lchxh;)V

    .line 477
    .line 478
    .line 479
    if-nez p2, :cond_c

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    goto :goto_6

    .line 483
    :cond_c
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/16 v9, 0x1c

    .line 491
    .line 492
    invoke-static {v9, v6}, Lcdfq;->b(ILcmfj;)V

    .line 493
    .line 494
    .line 495
    if-nez v3, :cond_e

    .line 496
    .line 497
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    if-eqz v4, :cond_d

    .line 505
    .line 506
    invoke-virtual {v4}, Lbkkj;->o()Lciav;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v3}, Lcdfr;->d(Lciav;Lcmfj;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v4, Lchxk;

    .line 523
    .line 524
    invoke-static {v4}, Lchxk;->a(Lchxk;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-static {v3}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v6}, Lcdfq;->d(Lchxk;Lcmfj;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p2 .. p2}, Lbkkj;->o()Lciav;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v3}, Lcdfr;->d(Lciav;Lcmfj;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v6}, Lcdfq;->c(Lchxk;Lcmfj;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v14, v3}, Lcdcm;->d(Lciml;Lcmfj;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lcdcm;->c(Lcmfj;)Lcimm;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3, v6}, Lcdfq;->e(Lcimm;Lcmfj;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lcdfq;->a(Lcmfj;)Lchxh;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_6
    if-eqz v3, :cond_f

    .line 580
    .line 581
    invoke-static {v8}, Lcdfu;->c(Lcdhl;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v3}, Lcdhl;->F(Lchxh;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v8, Lcdhl;->instance:Lcmfr;

    .line 591
    .line 592
    check-cast v3, Lchze;

    .line 593
    .line 594
    iget v4, v3, Lchze;->b:I

    .line 595
    .line 596
    const/4 v6, 0x4

    .line 597
    or-int/2addr v4, v6

    .line 598
    iput v4, v3, Lchze;->b:I

    .line 599
    .line 600
    iput-boolean v13, v3, Lchze;->f:Z

    .line 601
    .line 602
    invoke-static {v8}, Lcdfu;->a(Lcdhl;)Lchze;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3, v7}, Lcdcg;->b(Lchze;Lcmfj;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v7}, Lcdcg;->a(Lcmfj;)Lcigh;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3, v5}, Lcddx;->e(Lcigh;Lcmfj;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Lcibt;->a:Lcibt;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lctym;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lcdcb;->n(Lctym;)V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lcibu;->b:Lcibu;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v7, v1, Lachl;->h:Lavya;

    .line 640
    .line 641
    invoke-virtual {v7}, Lavya;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_10

    .line 646
    .line 647
    invoke-static {v4}, Lcdcc;->d(Lcmfj;)V

    .line 648
    .line 649
    .line 650
    sget-object v7, Lcjsl;->d:Lcjsl;

    .line 651
    .line 652
    invoke-static {v7, v4}, Lcdcc;->c(Lcjsl;Lcmfj;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    invoke-static {v4}, Lcdcc;->b(Lcmfj;)Lcibu;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4, v3}, Lcdcb;->l(Lcibu;Lctym;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lcdcb;->g(Lctym;)Lcibt;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v5}, Lcddx;->d(Lcibt;Lcmfj;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v1, Lachl;->f:Lcszg;

    .line 670
    .line 671
    invoke-interface {v3}, Lcszg;->b()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcibs;

    .line 676
    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcdhl;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x3

    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    invoke-static {v3}, Lcdcb;->e(Lcdhl;)V

    .line 692
    .line 693
    .line 694
    sget-object v4, Lcibp;->a:Lcibp;

    .line 695
    .line 696
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v9, Lcibo;->l:Lcibo;

    .line 704
    .line 705
    invoke-static {v9, v8}, Lcdbr;->b(Lcibo;Lcmfj;)V

    .line 706
    .line 707
    .line 708
    iget-object v9, v2, Lcigl;->f:Lcjak;

    .line 709
    .line 710
    if-nez v9, :cond_11

    .line 711
    .line 712
    sget-object v9, Lcjak;->a:Lcjak;

    .line 713
    .line 714
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    iget-wide v10, v9, Lbkkj;->a:D

    .line 722
    .line 723
    iget-wide v14, v9, Lbkkj;->b:D

    .line 724
    .line 725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v10, ","

    .line 734
    .line 735
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v9, v8}, Lcdbr;->c(Ljava/lang/String;Lcmfj;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, Lcdbr;->a(Lcmfj;)Lcibp;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v3, v8}, Lcdhl;->x(Lcibp;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Lcdcb;->e(Lcdhl;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v9, Lcibo;->b:Lcibo;

    .line 766
    .line 767
    invoke-static {v9, v8}, Lcdbr;->b(Lcibo;Lcmfj;)V

    .line 768
    .line 769
    .line 770
    iget v9, v2, Lcigl;->c:I

    .line 771
    .line 772
    invoke-static {v9}, Lcigk;->a(I)Lcigk;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    if-nez v9, :cond_12

    .line 777
    .line 778
    sget-object v9, Lcigk;->a:Lcigk;

    .line 779
    .line 780
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Lcigk;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    packed-switch v9, :pswitch_data_0

    .line 788
    .line 789
    .line 790
    const/16 v9, 0x100

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :pswitch_0
    const/16 v9, 0xd5

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :pswitch_1
    const/16 v9, 0xd94

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :pswitch_2
    const/16 v9, 0xd93

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :pswitch_3
    const/16 v9, 0xa

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :pswitch_4
    const/16 v9, 0x15

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :pswitch_5
    const/16 v9, 0xb

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :pswitch_6
    move v9, v7

    .line 812
    goto :goto_7

    .line 813
    :pswitch_7
    const/16 v9, 0x122

    .line 814
    .line 815
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 816
    .line 817
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-static {v9, v8}, Lcdbr;->c(Ljava/lang/String;Lcmfj;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v8}, Lcdbr;->a(Lcmfj;)Lcibp;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v3, v8}, Lcdhl;->x(Lcibp;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Lcdcb;->e(Lcdhl;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v9, Lcibo;->u:Lcibo;

    .line 842
    .line 843
    invoke-static {v9, v8}, Lcdbr;->b(Lcibo;Lcmfj;)V

    .line 844
    .line 845
    .line 846
    const-string v9, "1"

    .line 847
    .line 848
    invoke-static {v9, v8}, Lcdbr;->c(Ljava/lang/String;Lcmfj;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v8}, Lcdbr;->a(Lcmfj;)Lcibp;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v3, v8}, Lcdhl;->x(Lcibp;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Lcdcb;->e(Lcdhl;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v8, Lcibo;->k:Lcibo;

    .line 869
    .line 870
    invoke-static {v8, v4}, Lcdbr;->b(Lcibo;Lcmfj;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v2, Lcigl;->e:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v4}, Lcdbr;->c(Ljava/lang/String;Lcmfj;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v4}, Lcdbr;->a(Lcmfj;)Lcibp;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v3, v2}, Lcdhl;->x(Lcibp;)V

    .line 886
    .line 887
    .line 888
    :cond_13
    invoke-static {v3}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2, v5}, Lcddx;->c(Lcibs;Lcmfj;)V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lcigs;->a:Lcigs;

    .line 896
    .line 897
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    sget-object v3, Lachk;->a:Lachk;

    .line 905
    .line 906
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_15

    .line 911
    .line 912
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 913
    .line 914
    check-cast v3, Lcigs;

    .line 915
    .line 916
    iget-object v3, v3, Lcigs;->c:Lcmgj;

    .line 917
    .line 918
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v3, Lcigr;->a:Lcigr;

    .line 926
    .line 927
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 938
    .line 939
    check-cast v4, Lcigr;

    .line 940
    .line 941
    const/4 v8, 0x1

    .line 942
    iput v8, v4, Lcigr;->c:I

    .line 943
    .line 944
    iget v9, v4, Lcigr;->b:I

    .line 945
    .line 946
    or-int/2addr v8, v9

    .line 947
    iput v8, v4, Lcigr;->b:I

    .line 948
    .line 949
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    check-cast v3, Lcigr;

    .line 957
    .line 958
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 962
    .line 963
    check-cast v4, Lcigs;

    .line 964
    .line 965
    iget-object v8, v4, Lcigs;->c:Lcmgj;

    .line 966
    .line 967
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-nez v9, :cond_14

    .line 972
    .line 973
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    iput-object v8, v4, Lcigs;->c:Lcmgj;

    .line 978
    .line 979
    :cond_14
    iget-object v4, v4, Lcigs;->c:Lcmgj;

    .line 980
    .line 981
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :cond_15
    sget-object v3, Lachk;->b:Lachk;

    .line 985
    .line 986
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_17

    .line 991
    .line 992
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 993
    .line 994
    check-cast v0, Lcigs;

    .line 995
    .line 996
    iget-object v0, v0, Lcigs;->b:Lcmgj;

    .line 997
    .line 998
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lchyx;->a:Lchyx;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Lchyv;->a:Lchyv;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    check-cast v3, Lchyv;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1036
    .line 1037
    check-cast v4, Lchyx;

    .line 1038
    .line 1039
    iput-object v3, v4, Lchyx;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput v6, v4, Lchyx;->b:I

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    check-cast v0, Lchyx;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 1056
    .line 1057
    check-cast v3, Lcigs;

    .line 1058
    .line 1059
    iget-object v4, v3, Lcigs;->b:Lcmgj;

    .line 1060
    .line 1061
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_16

    .line 1066
    .line 1067
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iput-object v4, v3, Lcigs;->b:Lcmgj;

    .line 1072
    .line 1073
    :cond_16
    iget-object v3, v3, Lcigs;->b:Lcmgj;

    .line 1074
    .line 1075
    invoke-interface {v3, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_17
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    check-cast v0, Lcigs;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 1091
    .line 1092
    check-cast v2, Lcfaj;

    .line 1093
    .line 1094
    iput-object v0, v2, Lcfaj;->g:Lcigs;

    .line 1095
    .line 1096
    iget v0, v2, Lcfaj;->b:I

    .line 1097
    .line 1098
    or-int/lit8 v0, v0, 0x20

    .line 1099
    .line 1100
    iput v0, v2, Lcfaj;->b:I

    .line 1101
    .line 1102
    invoke-static {v5}, Lcddx;->a(Lcmfj;)Lcfaj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v6, v1, Lachl;->c:Lctjg;

    .line 1107
    .line 1108
    new-instance v0, Lptu;

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    const/16 v5, 0xf

    .line 1112
    .line 1113
    move-object/from16 v3, p1

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v5}, Lptu;-><init>(Lachl;Lcfaj;Lbkkj;Lctbw;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-static {v6, v1, v13, v0, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1124
    .line 1125
    const-string v1, "Required value was null."

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

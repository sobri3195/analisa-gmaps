.class public final Lalkb;
.super Laljl;
.source "PG"


# static fields
.field private static final ak:Lciae;


# instance fields
.field public ag:Lmgs;

.field public ah:Lcplz;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lawwm;

.field private al:Lalka;

.field public e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lciae;->a:Lciae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lciae;

    .line 13
    .line 14
    iget v2, v1, Lciae;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lciae;->b:I

    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    iput v2, v1, Lciae;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lciae;

    .line 29
    .line 30
    sput-object v0, Lalkb;->ak:Lciae;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laljl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object p1, p0, Lujg;->c:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lukx;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lujf;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lujf;-><init>(Lujg;Lbiix;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lujg;->d:Lycp;

    .line 20
    .line 21
    iget-object v2, v1, Lycp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lujo;

    .line 24
    .line 25
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lycp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lbegm;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lycp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lbdzq;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lycp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Laywi;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lycp;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lycp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v10, 0x2

    .line 88
    invoke-direct/range {v3 .. v12}, Lujo;-><init>(Landroid/app/Activity;Lbegm;Lbdzq;Laywi;Ljava/util/concurrent/Executor;Lcsyx;ILuke;Lukd;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lujg;->a:Lujo;

    .line 92
    .line 93
    iget-object v1, p0, Lujg;->a:Lujo;

    .line 94
    .line 95
    iput-object v0, v1, Lujo;->g:Lbiji;

    .line 96
    .line 97
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lalkb;->al:Lalka;

    .line 102
    .line 103
    iget-object v1, p0, Lalkb;->a:Lujo;

    .line 104
    .line 105
    iget-object v2, v0, Lalka;->b:Lujd;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Lujd;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lujd;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lujd;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lujd;->c:Lcmxd;

    .line 118
    .line 119
    iput-object v3, v1, Lujd;->c:Lcmxd;

    .line 120
    .line 121
    iget-object v2, v2, Lujd;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v1, Lujd;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iput-object v1, v0, Lalka;->b:Lujd;

    .line 126
    .line 127
    iget-object v0, v0, Lalka;->b:Lujd;

    .line 128
    .line 129
    invoke-virtual {v0}, Lujd;->l()V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lalkb;->al:Lalka;

    .line 135
    .line 136
    iget-object v1, v0, Lalka;->b:Lujd;

    .line 137
    .line 138
    invoke-virtual {v1}, Lujd;->c()V

    .line 139
    .line 140
    .line 141
    const-string v2, "arg_key_cardui_shown_cards"

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lujd;->b(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const-string v2, "arg_key_cardui_card_action"

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lcmxd;->a:Lcmxd;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcmxd;

    .line 181
    .line 182
    iput-object v2, v1, Lujd;->c:Lcmxd;

    .line 183
    .line 184
    :cond_2
    const-string v2, "arg_key_cardui_card_id"

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lujd;->d:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    iget-object v1, v0, Lalka;->b:Lujd;

    .line 199
    .line 200
    invoke-virtual {v1}, Lujd;->l()V

    .line 201
    .line 202
    .line 203
    const-string v1, "arg_key_mm_request"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v1, Lciae;->a:Lciae;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p2, v1}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lciae;

    .line 220
    .line 221
    iput-object p2, v0, Lalka;->f:Lciae;

    .line 222
    .line 223
    :cond_4
    iget-object p2, p0, Lalkb;->al:Lalka;

    .line 224
    .line 225
    iget-object v0, p2, Lalka;->f:Lciae;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p2, Lalka;->j:Lbgfz;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, v1}, Lbgfz;->v(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcoqz;->a:Lcoqz;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v0, Lcico;->a:Lcico;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v3, p2, Lalka;->f:Lciae;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v4, Lcico;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, Lcico;->c:Lciae;

    .line 260
    .line 261
    iget v3, v4, Lcico;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x20

    .line 264
    .line 265
    iput v3, v4, Lcico;->b:I

    .line 266
    .line 267
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Lcoqz;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcico;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v3, Lcoqz;->c:Lcico;

    .line 284
    .line 285
    iget v0, v3, Lcoqz;->b:I

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    iput v0, v3, Lcoqz;->b:I

    .line 289
    .line 290
    iget-object v0, p2, Lalka;->e:Lcplz;

    .line 291
    .line 292
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lukh;

    .line 297
    .line 298
    invoke-virtual {v0}, Lukh;->a()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p2, Lalka;->c:Landroid/app/Activity;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :try_start_0
    invoke-static {v0, v1}, Lund;->a(Ljava/util/List;Landroid/content/res/Resources;)Lcdhl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcmxv;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v3, Lcoln;->a:Lcoln;

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcoln;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    sget-object v1, Lund;->a:Lbxmd;

    .line 337
    .line 338
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 339
    .line 340
    const/16 v4, 0x703

    .line 341
    .line 342
    invoke-static {v3, v4, v0, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcoln;->a:Lcoln;

    .line 346
    .line 347
    :goto_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v1, Lcoqz;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, Lcoqz;->d:Lcoln;

    .line 358
    .line 359
    iget v0, v1, Lcoqz;->b:I

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x2

    .line 362
    .line 363
    iput v0, v1, Lcoqz;->b:I

    .line 364
    .line 365
    iget-object v0, p2, Lalka;->d:Lcplz;

    .line 366
    .line 367
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lukj;

    .line 372
    .line 373
    invoke-interface {v0}, Lukj;->d()Lcolm;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v1, Lcoqz;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, Lcoqz;->e:Lcolm;

    .line 388
    .line 389
    iget v0, v1, Lcoqz;->b:I

    .line 390
    .line 391
    or-int/lit8 v0, v0, 0x4

    .line 392
    .line 393
    iput v0, v1, Lcoqz;->b:I

    .line 394
    .line 395
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcoqz;

    .line 400
    .line 401
    iget-object v1, p2, Lalka;->i:Lawwm;

    .line 402
    .line 403
    iget-object v2, p2, Lalka;->h:Lazip;

    .line 404
    .line 405
    iget-object p2, p2, Lalka;->g:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2, p2}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 408
    .line 409
    .line 410
    :cond_5
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141315

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laljl;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalkb;->ag:Lmgs;

    .line 5
    .line 6
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lmhg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laljl;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laljl;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalkb;->al:Lalka;

    .line 5
    .line 6
    iget-object v1, v0, Lalka;->b:Lujd;

    .line 7
    .line 8
    iget-object v2, v1, Lujd;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v3, "arg_key_cardui_shown_cards"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lujd;->c:Lcmxd;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "arg_key_cardui_card_action"

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lujd;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "arg_key_cardui_card_id"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lalka;->f:Lciae;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "arg_key_mm_request"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gS:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laljl;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalka;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lalkb;->aj:Lawwm;

    .line 11
    .line 12
    iget-object v3, p0, Lalkb;->e:Lcplz;

    .line 13
    .line 14
    iget-object v4, p0, Lalkb;->ah:Lcplz;

    .line 15
    .line 16
    sget-object v5, Lalkb;->ak:Lciae;

    .line 17
    .line 18
    new-instance v6, Lbgfz;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lalkb;->ai:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lalka;-><init>(Landroid/app/Activity;Lawwm;Lcplz;Lcplz;Lciae;Lbgfz;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lalkb;->al:Lalka;

    .line 29
    .line 30
    return-void
.end method

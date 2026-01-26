.class public final synthetic Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lcqo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcqo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcqo;->a:Z

    .line 11
    .line 12
    iput p4, p0, Lcqo;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII[B)V
    .locals 0

    .line 15
    iput p5, p0, Lcqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqo;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcqo;->a:Z

    iput p4, p0, Lcqo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lcqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqo;->a:Z

    iput-object p3, p0, Lcqo;->d:Ljava/lang/Object;

    iput p4, p0, Lcqo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;II)V
    .locals 0

    .line 17
    iput p5, p0, Lcqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqo;->a:Z

    iput-object p3, p0, Lcqo;->c:Ljava/lang/Object;

    iput p4, p0, Lcqo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctde;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lcqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqo;->a:Z

    iput-object p2, p0, Lcqo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqo;->c:Ljava/lang/Object;

    iput p4, p0, Lcqo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLeaf;Lbbpd;II)V
    .locals 0

    .line 19
    iput p5, p0, Lcqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqo;->a:Z

    iput-object p2, p0, Lcqo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqo;->d:Ljava/lang/Object;

    iput p4, p0, Lcqo;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcqo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldov;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p2, p0, Lcqo;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcqo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcqo;->a:Z

    .line 18
    .line 19
    check-cast v0, Lbbpd;

    .line 20
    .line 21
    or-int/2addr p2, v1

    .line 22
    invoke-static {p2}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v3, v2, v0, p1, p2}, Lbbxi;->C(ZLeaf;Lbbpd;Ldov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ldov;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget p2, p0, Lcqo;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    or-int/2addr p2, v1

    .line 47
    invoke-static {p2}, Ldqt;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v3, v2, v0, p1, p2}, Lbbas;->bA(Ljava/lang/String;ZLctdp;Ldov;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ldov;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p2, p0, Lcqo;->b:I

    .line 62
    .line 63
    iget-object v0, p0, Lcqo;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcqo;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    invoke-static {p2}, Ldqt;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, v2, v0, p1, p2}, Lauqp;->ak(Ljava/util/List;ZLjava/lang/String;Ldov;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ldov;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iget p2, p0, Lcqo;->b:I

    .line 87
    .line 88
    iget-boolean v0, p0, Lcqo;->a:Z

    .line 89
    .line 90
    iget-object v2, p0, Lcqo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Laqwz;

    .line 95
    .line 96
    or-int/2addr p2, v1

    .line 97
    invoke-static {p2}, Ldqt;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v3, v2, v0, p1, p2}, Larhm;->g(Laqwz;Laqxn;ZLdov;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Ldov;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Lcqo;->b:I

    .line 112
    .line 113
    iget-object v0, p0, Lcqo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lcqo;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v3, p0, Lcqo;->a:Z

    .line 118
    .line 119
    or-int/2addr p2, v1

    .line 120
    invoke-static {p2}, Ldqt;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v3, v2, v0, p1, p2}, Lauqp;->bd(ZLctde;Largv;Ldov;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    move-object v9, p1

    .line 131
    check-cast v9, Ldov;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    and-int/lit8 p2, p1, 0x3

    .line 140
    .line 141
    and-int/2addr p1, v1

    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq p2, v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-interface {v9, v1, p1}, Ldov;->S(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcqo;->d:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v4, Lagjr;->a:Lagjr;

    .line 156
    .line 157
    invoke-interface {v9, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v0, p2, :cond_2

    .line 170
    .line 171
    :cond_1
    new-instance v0, Landb;

    .line 172
    .line 173
    const/16 p2, 0xc

    .line 174
    .line 175
    invoke-direct {v0, p1, p2}, Landb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget p1, p0, Lcqo;->b:I

    .line 182
    .line 183
    iget-object p2, p0, Lcqo;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    iget-boolean v0, p0, Lcqo;->a:Z

    .line 187
    .line 188
    check-cast v1, Lctdt;

    .line 189
    .line 190
    new-instance v2, Laghu;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, p1, v3}, Laghu;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const p1, -0xc9e86c2

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, p2

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    const/high16 v10, 0x180000

    .line 207
    .line 208
    const/16 v11, 0x32c

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v0 .. v11}, Lagjj;->d(ZLctdt;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lbdzm;Ldov;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-interface {v9}, Ldov;->y()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_5
    check-cast p1, Ldov;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    iget p2, p0, Lcqo;->b:I

    .line 229
    .line 230
    iget-boolean v0, p0, Lcqo;->a:Z

    .line 231
    .line 232
    iget-object v2, p0, Lcqo;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lcqo;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lagrh;

    .line 237
    .line 238
    or-int/2addr p2, v1

    .line 239
    invoke-static {p2}, Ldqt;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v3, v2, v0, p1, p2}, Laens;->bT(Lagrh;Leaf;ZLdov;I)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lcszv;->a:Lcszv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_6
    check-cast p1, Ldov;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    iget p2, p0, Lcqo;->b:I

    .line 254
    .line 255
    iget-boolean v0, p0, Lcqo;->a:Z

    .line 256
    .line 257
    iget-object v2, p0, Lcqo;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, p0, Lcqo;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ladkr;

    .line 262
    .line 263
    check-cast v2, Ladkd;

    .line 264
    .line 265
    or-int/2addr p2, v1

    .line 266
    invoke-static {p2}, Ldqt;->d(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {v3, v2, v0, p1, p2}, Laeon;->aM(Ladkr;Ladkd;ZLdov;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcszv;->a:Lcszv;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_7
    check-cast p1, Ldov;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    iget p2, p0, Lcqo;->b:I

    .line 281
    .line 282
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 285
    .line 286
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lachi;

    .line 289
    .line 290
    or-int/2addr p2, v1

    .line 291
    invoke-static {p2}, Ldqt;->d(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {v3, v2, v0, p1, p2}, Lachi;->a(ZLctde;Ldov;I)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lcszv;->a:Lcszv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_8
    check-cast p1, Ldov;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    iget p2, p0, Lcqo;->b:I

    .line 306
    .line 307
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 310
    .line 311
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lztm;

    .line 314
    .line 315
    or-int/2addr p2, v1

    .line 316
    invoke-static {p2}, Ldqt;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {v3, v2, v0, p1, p2}, Laabk;->ak(Lztm;ZLctde;Ldov;I)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcszv;->a:Lcszv;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_9
    check-cast p1, Ldov;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Lcqo;->b:I

    .line 331
    .line 332
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 335
    .line 336
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lckdl;

    .line 339
    .line 340
    or-int/2addr p2, v1

    .line 341
    invoke-static {p2}, Ldqt;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-static {v3, v2, v0, p1, p2}, Lkdt;->bE(Lckdl;ZLctde;Ldov;I)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lcszv;->a:Lcszv;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_a
    check-cast p1, Ldov;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    iget p2, p0, Lcqo;->b:I

    .line 356
    .line 357
    iget-boolean v0, p0, Lcqo;->a:Z

    .line 358
    .line 359
    iget-object v2, p0, Lcqo;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 362
    .line 363
    or-int/2addr p2, v1

    .line 364
    invoke-static {p2}, Ldqt;->d(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {v3, v2, v0, p1, p2}, Lduf;->bd(Leaf;Lctde;ZLdov;I)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_b
    check-cast p1, Ldov;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    iget p2, p0, Lcqo;->b:I

    .line 379
    .line 380
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 383
    .line 384
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lcyr;

    .line 387
    .line 388
    or-int/2addr p2, v1

    .line 389
    invoke-static {p2}, Ldqt;->d(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-static {v3, v2, v0, p1, p2}, Lduf;->df(Lcyr;ZLctdt;Ldov;I)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_c
    check-cast p1, Ldov;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    iget p2, p0, Lcqo;->b:I

    .line 404
    .line 405
    iget-object v0, p0, Lcqo;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-boolean v2, p0, Lcqo;->a:Z

    .line 408
    .line 409
    iget-object v3, p0, Lcqo;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcyr;

    .line 412
    .line 413
    or-int/2addr p2, v1

    .line 414
    invoke-static {p2}, Ldqt;->d(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-static {v3, v2, v0, p1, p2}, Lduf;->dd(Lcyr;ZLctdt;Ldov;I)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.class public final synthetic Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILctde;Lagjz;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcoj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcoj;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcoj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcoj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lcoj;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lcoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoj;->a:I

    iput-object p2, p0, Lcoj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcoj;->b:Ljava/lang/Object;

    iput p4, p0, Lcoj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lcoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoj;->d:Ljava/lang/Object;

    iput p2, p0, Lcoj;->a:I

    iput-object p3, p0, Lcoj;->b:Ljava/lang/Object;

    iput p4, p0, Lcoj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 17
    iput p5, p0, Lcoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoj;->d:Ljava/lang/Object;

    iput p3, p0, Lcoj;->a:I

    iput p4, p0, Lcoj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III[B)V
    .locals 0

    .line 18
    iput p5, p0, Lcoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoj;->b:Ljava/lang/Object;

    iput p3, p0, Lcoj;->a:I

    iput p4, p0, Lcoj;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoj;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Lcoj;->a:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, Lcoj;->c:I

    .line 19
    .line 20
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcoj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcjrm;

    .line 25
    .line 26
    invoke-static {v2, v1, p1, p2, v0}, Lbbas;->br(Lcjrm;Leaf;Ldov;II)V

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
    iget p2, p0, Lcoj;->a:I

    .line 37
    .line 38
    iget v0, p0, Lcoj;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v2, v1, p1, p2, v0}, Lauvt;->a(Leaf;Ljava/lang/String;Ldov;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ldov;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Lcoj;->a:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Ldqt;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v0, p0, Lcoj;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v1, p1, p2, v0}, Lafhw;->aD(Leaf;Lctdu;Ldov;II)V

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
    iget p2, p0, Lcoj;->c:I

    .line 87
    .line 88
    iget-object v0, p0, Lcoj;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, p0, Lcoj;->a:I

    .line 93
    .line 94
    check-cast v0, Lagjz;

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Ldqt;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v2, v1, v0, p1, p2}, Lafhw;->aN(ILctde;Lagjz;Ldov;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Ldov;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lcoj;->a:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Ldqt;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget v0, p0, Lcoj;->c:I

    .line 121
    .line 122
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lagkk;

    .line 127
    .line 128
    invoke-static {v2, v1, p1, p2, v0}, Lafhw;->aS(Leaf;Lagkk;Ldov;II)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Ldov;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    iget p2, p0, Lcoj;->c:I

    .line 139
    .line 140
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget v1, p0, Lcoj;->a:I

    .line 143
    .line 144
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Ldqt;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {v2, v1, v0, p1, p2}, Lafhw;->be(Ljava/lang/String;ILctdt;Ldov;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Ldov;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    iget p2, p0, Lcoj;->a:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    invoke-static {p2}, Ldqt;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v0, p0, Lcoj;->c:I

    .line 173
    .line 174
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2, v1, p1, p2, v0}, Lafhw;->bv(Leaf;Lctdu;Ldov;II)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Ldov;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    iget p2, p0, Lcoj;->a:I

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Ldqt;->d(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget v0, p0, Lcoj;->c:I

    .line 197
    .line 198
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ledy;

    .line 203
    .line 204
    invoke-static {v2, v1, p1, p2, v0}, Lafhw;->bz(Ledy;Lctdt;Ldov;II)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcszv;->a:Lcszv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_7
    check-cast p1, Ldov;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    iget p2, p0, Lcoj;->c:I

    .line 215
    .line 216
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, p0, Lcoj;->a:I

    .line 219
    .line 220
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Laggs;

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    invoke-static {p2}, Ldqt;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v2, v1, v0, p1, p2}, Laggs;->e(ILjava/lang/Object;Ldov;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcszv;->a:Lcszv;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Ldov;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p2, p0, Lcoj;->c:I

    .line 241
    .line 242
    iget v0, p0, Lcoj;->a:I

    .line 243
    .line 244
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Lcoj;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lafim;

    .line 249
    .line 250
    check-cast v1, Lafik;

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Ldqt;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {v2, v1, v0, p1, p2}, Laeon;->w(Lafim;Lafik;ILdov;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcszv;->a:Lcszv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Ldov;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Lcoj;->c:I

    .line 269
    .line 270
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget v1, p0, Lcoj;->a:I

    .line 273
    .line 274
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    or-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Ldqt;->d(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {v2, v1, v0, p1, p2}, Laeon;->aH(Ljava/lang/Integer;ILctdu;Ldov;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcszv;->a:Lcszv;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_a
    check-cast p1, Ldov;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    iget p2, p0, Lcoj;->c:I

    .line 295
    .line 296
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget v2, p0, Lcoj;->a:I

    .line 301
    .line 302
    check-cast v1, Lbdzm;

    .line 303
    .line 304
    or-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    invoke-static {p2}, Ldqt;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {v2, v1, v0, p1, p2}, Laens;->aa(ILbdzm;Lctdp;Ldov;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcszv;->a:Lcszv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_b
    check-cast p1, Ldov;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    iget p2, p0, Lcoj;->c:I

    .line 321
    .line 322
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget v2, p0, Lcoj;->a:I

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    invoke-static {p2}, Ldqt;->d(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {v2, v1, v0, p1, p2}, Laens;->ay(ILeaf;Lctdu;Ldov;I)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcszv;->a:Lcszv;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p1, Ldov;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    iget p2, p0, Lcoj;->c:I

    .line 345
    .line 346
    iget v0, p0, Lcoj;->a:I

    .line 347
    .line 348
    iget-object v1, p0, Lcoj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lacib;

    .line 353
    .line 354
    or-int/lit8 p2, p2, 0x1

    .line 355
    .line 356
    invoke-static {p2}, Ldqt;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {v2, v1, v0, p1, p2}, Labmc;->an(Lacib;Lctdp;ILdov;I)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_d
    check-cast p1, Ldov;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    iget p2, p0, Lcoj;->c:I

    .line 371
    .line 372
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iget v2, p0, Lcoj;->a:I

    .line 377
    .line 378
    check-cast v1, Lzuq;

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    invoke-static {p2}, Ldqt;->d(I)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {v2, v1, v0, p1, p2}, Laabk;->E(ILzuq;Lctdp;Ldov;I)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lcszv;->a:Lcszv;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_e
    check-cast p1, Ldov;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    iget p2, p0, Lcoj;->c:I

    .line 397
    .line 398
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget v1, p0, Lcoj;->a:I

    .line 401
    .line 402
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ldfy;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    or-int/lit8 p2, p2, 0x1

    .line 409
    .line 410
    invoke-static {p2}, Ldqt;->d(I)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {v2, v1, v0, p1, p2}, Laabk;->F(Ldfy;ILjava/lang/String;Ldov;I)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lcszv;->a:Lcszv;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_f
    check-cast p1, Ldov;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    iget p2, p0, Lcoj;->c:I

    .line 425
    .line 426
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iget v2, p0, Lcoj;->a:I

    .line 431
    .line 432
    check-cast v1, Landroid/net/Uri;

    .line 433
    .line 434
    or-int/lit8 p2, p2, 0x1

    .line 435
    .line 436
    invoke-static {p2}, Ldqt;->d(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-static {v2, v1, v0, p1, p2}, Laabk;->S(ILandroid/net/Uri;Lctde;Ldov;I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lcszv;->a:Lcszv;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_10
    check-cast p1, Ldov;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    iget p2, p0, Lcoj;->a:I

    .line 451
    .line 452
    or-int/lit8 p2, p2, 0x1

    .line 453
    .line 454
    invoke-static {p2}, Ldqt;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    iget v0, p0, Lcoj;->c:I

    .line 459
    .line 460
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, p0, Lcoj;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lzsl;

    .line 465
    .line 466
    invoke-static {v2, v1, p1, p2, v0}, Laabk;->Z(Lzsl;Leaf;Ldov;II)V

    .line 467
    .line 468
    .line 469
    sget-object p1, Lcszv;->a:Lcszv;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_11
    check-cast p1, Ldov;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    iget p2, p0, Lcoj;->c:I

    .line 477
    .line 478
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v1, p0, Lcoj;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iget v2, p0, Lcoj;->a:I

    .line 483
    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    or-int/lit8 p2, p2, 0x1

    .line 487
    .line 488
    invoke-static {p2}, Ldqt;->d(I)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-static {v2, v1, v0, p1, p2}, Laabk;->N(ILjava/lang/String;Lctdu;Ldov;I)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcszv;->a:Lcszv;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_12
    check-cast p1, Ldov;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Integer;

    .line 501
    .line 502
    iget p2, p0, Lcoj;->c:I

    .line 503
    .line 504
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget v1, p0, Lcoj;->a:I

    .line 507
    .line 508
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcku;

    .line 511
    .line 512
    or-int/lit8 p2, p2, 0x1

    .line 513
    .line 514
    invoke-static {p2}, Ldqt;->d(I)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-virtual {v2, v1, v0, p1, p2}, Lcku;->e(ILjava/lang/Object;Ldov;I)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lcszv;->a:Lcszv;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_13
    check-cast p1, Ldov;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    iget p2, p0, Lcoj;->c:I

    .line 529
    .line 530
    iget-object v0, p0, Lcoj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget v1, p0, Lcoj;->a:I

    .line 533
    .line 534
    iget-object v2, p0, Lcoj;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lcok;

    .line 537
    .line 538
    or-int/lit8 p2, p2, 0x1

    .line 539
    .line 540
    invoke-static {p2}, Ldqt;->d(I)I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    invoke-virtual {v2, v1, v0, p1, p2}, Lcok;->e(ILjava/lang/Object;Ldov;I)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lcszv;->a:Lcszv;

    .line 548
    .line 549
    return-object p1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

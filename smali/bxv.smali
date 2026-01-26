.class public final synthetic Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcic;ILchz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbxv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbxv;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbxv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcmq;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv;->b:Ljava/lang/Object;

    iput p2, p0, Lbxv;->a:I

    iput-object p3, p0, Lbxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxv;->c:Ljava/lang/Object;

    iput p3, p0, Lbxv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxv;->b:Ljava/lang/Object;

    iput p3, p0, Lbxv;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbxv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p2, p0, Lbxv;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    or-int/2addr p2, v3

    .line 20
    invoke-static {p2}, Ldqt;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v1, v0, p1, p2}, Lduf;->aN(Leaf;Lctdt;Ldov;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ldov;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget p2, p0, Lbxv;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcul;

    .line 41
    .line 42
    or-int/2addr p2, v3

    .line 43
    invoke-static {p2}, Ldqt;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lcul;->c(Lctde;Ldov;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ldov;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lbxv;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcul;

    .line 64
    .line 65
    or-int/2addr p2, v3

    .line 66
    invoke-static {p2}, Ldqt;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v1, v0, p1, p2}, Lcul;->c(Lctde;Ldov;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Ldov;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Lbxv;->a:I

    .line 81
    .line 82
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lbxv;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lctx;

    .line 87
    .line 88
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    or-int/2addr p2, v3

    .line 91
    invoke-static {p2}, Ldqt;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v1, v0, p1, p2}, Lctx;->a(Landroid/graphics/drawable/Drawable;Ldov;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ldov;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    iget p2, p0, Lbxv;->a:I

    .line 106
    .line 107
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lbxv;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lctx;

    .line 112
    .line 113
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    or-int/2addr p2, v3

    .line 116
    invoke-static {p2}, Ldqt;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v1, v0, p1, p2}, Lctx;->b(Landroid/graphics/drawable/Icon;Ldov;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ldov;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget p2, p0, Lbxv;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lbxv;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lctx;

    .line 137
    .line 138
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 139
    .line 140
    or-int/2addr p2, v3

    .line 141
    invoke-static {p2}, Ldqt;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v1, v0, p1, p2}, Lctx;->b(Landroid/graphics/drawable/Icon;Ldov;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Ldov;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    iget p2, p0, Lbxv;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 160
    .line 161
    or-int/2addr p2, v3

    .line 162
    invoke-static {p2}, Ldqt;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v1, v0, p1, p2}, Lduf;->cv(Leaf;Lctdt;Ldov;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, Ldov;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Lbxv;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 181
    .line 182
    or-int/2addr p2, v3

    .line 183
    invoke-static {p2}, Ldqt;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {v1, v0, p1, p2}, Lduf;->cu(Leaf;Lctdt;Ldov;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Ldov;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object p2, p0, Lbxv;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget v1, p0, Lbxv;->a:I

    .line 202
    .line 203
    or-int/2addr v1, v3

    .line 204
    invoke-static {v1}, Ldqt;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0, p2, p1, v1}, Lctt;->d(Leaf;Lctdt;Ldov;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcszv;->a:Lcszv;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Ldov;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object p2, p0, Lbxv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget v1, p0, Lbxv;->a:I

    .line 223
    .line 224
    check-cast p2, Lctd;

    .line 225
    .line 226
    or-int/2addr v1, v3

    .line 227
    invoke-static {v1}, Ldqt;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v0, p2, p1, v1}, Lctt;->a(Lcth;Lctd;Ldov;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcszv;->a:Lcszv;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_9
    check-cast p1, Ldov;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    iget p2, p0, Lbxv;->a:I

    .line 242
    .line 243
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 246
    .line 247
    or-int/2addr p2, v3

    .line 248
    invoke-static {p2}, Ldqt;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {v1, v0, p1, p2}, Lduf;->cx(Leaf;Lctdt;Ldov;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcszv;->a:Lcszv;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_a
    check-cast p1, Ldov;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    iget p2, p0, Lbxv;->a:I

    .line 263
    .line 264
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 267
    .line 268
    or-int/2addr p2, v3

    .line 269
    invoke-static {p2}, Ldqt;->d(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {v1, v0, p1, p2}, Lduf;->cy(Leaf;Lctdt;Ldov;I)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcszv;->a:Lcszv;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, Ldov;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    iget p2, p0, Lbxv;->a:I

    .line 284
    .line 285
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ldbo;

    .line 290
    .line 291
    or-int/2addr p2, v3

    .line 292
    invoke-static {p2}, Ldqt;->d(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {v1, v0, p1, p2}, Lduf;->dc(Ldbo;Lctdt;Ldov;I)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcszv;->a:Lcszv;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_c
    check-cast p1, Ldov;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    iget p2, p0, Lbxv;->a:I

    .line 307
    .line 308
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ldbo;

    .line 313
    .line 314
    or-int/2addr p2, v3

    .line 315
    invoke-static {p2}, Ldqt;->d(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {v1, v0, p1, p2}, Lduf;->de(Ldbo;Lctdt;Ldov;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcszv;->a:Lcszv;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_d
    check-cast p1, Ldov;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    iget p2, p0, Lbxv;->a:I

    .line 330
    .line 331
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcqf;

    .line 336
    .line 337
    or-int/2addr p2, v3

    .line 338
    invoke-static {p2}, Ldqt;->d(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {v1, v0, p1, p2}, Lcqf;->a(Lctdt;Ldov;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcszv;->a:Lcszv;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_e
    check-cast p1, Ldov;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    iget p2, p0, Lbxv;->a:I

    .line 353
    .line 354
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lexw;

    .line 359
    .line 360
    or-int/2addr p2, v3

    .line 361
    invoke-static {p2}, Ldqt;->d(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {v1, v0, p1, p2}, Lcpy;->a(Lexw;Ljava/util/List;Ldov;I)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lcszv;->a:Lcszv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_f
    check-cast p1, Ldov;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    and-int/lit8 v0, p2, 0x3

    .line 380
    .line 381
    and-int/2addr p2, v3

    .line 382
    if-eq v0, v1, :cond_0

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_0
    move v3, v2

    .line 386
    :goto_0
    invoke-interface {p1, v3, p2}, Ldov;->S(ZI)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_1

    .line 391
    .line 392
    iget-object p2, p0, Lbxv;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget v0, p0, Lbxv;->a:I

    .line 395
    .line 396
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1, v0, p2, p1, v2}, Lcmq;->e(ILjava/lang/Object;Ldov;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 403
    .line 404
    .line 405
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_10
    check-cast p1, Ldov;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    and-int/lit8 v0, p2, 0x3

    .line 417
    .line 418
    and-int/2addr p2, v3

    .line 419
    if-eq v0, v1, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_2
    move v3, v2

    .line 423
    :goto_2
    invoke-interface {p1, v3, p2}, Ldov;->S(ZI)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_3

    .line 428
    .line 429
    iget-object p2, p0, Lbxv;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget v0, p0, Lbxv;->a:I

    .line 432
    .line 433
    iget-object v1, p0, Lbxv;->c:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v1, Lcic;

    .line 444
    .line 445
    iget-object v1, v1, Lcic;->h:Lctdv;

    .line 446
    .line 447
    invoke-interface {v1, v0, p2, p1, v2}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_3
    invoke-interface {p1}, Ldov;->y()V

    .line 452
    .line 453
    .line 454
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_11
    check-cast p1, Ldov;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    iget p2, p0, Lbxv;->a:I

    .line 462
    .line 463
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Lbxv;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcwn;

    .line 468
    .line 469
    check-cast v0, Lcab;

    .line 470
    .line 471
    or-int/2addr p2, v3

    .line 472
    invoke-static {p2}, Ldqt;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {v1, v0, p1, p2}, Lcwn;->r(Lcab;Ldov;I)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_12
    check-cast p1, Ldov;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 485
    .line 486
    iget p2, p0, Lbxv;->a:I

    .line 487
    .line 488
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lbwg;

    .line 493
    .line 494
    or-int/2addr p2, v3

    .line 495
    invoke-static {p2}, Ldqt;->d(I)I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-virtual {v1, v0, p1, p2}, Lbwg;->h(Ljava/lang/Object;Ldov;I)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lcszv;->a:Lcszv;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_13
    check-cast p1, Ldov;

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    iget p2, p0, Lbxv;->a:I

    .line 510
    .line 511
    iget-object v0, p0, Lbxv;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, Lbxv;->b:Ljava/lang/Object;

    .line 514
    .line 515
    or-int/2addr p2, v3

    .line 516
    invoke-static {p2}, Ldqt;->d(I)I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-static {v1, v0, p1, p2}, Lbga;->k(Leaf;Lctdp;Ldov;I)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lcszv;->a:Lcszv;

    .line 524
    .line 525
    return-object p1

    .line 526
    nop

    .line 527
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

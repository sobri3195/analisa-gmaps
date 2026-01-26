.class public final synthetic Lacqz;
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
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacqz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacqz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacqz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lacqz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lacqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacqz;->c:Ljava/lang/Object;

    iput p3, p0, Lacqz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Lacqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacqz;->b:Ljava/lang/Object;

    iput p3, p0, Lacqz;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacqz;->d:I

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
    iget p2, p0, Lacqz;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    or-int/2addr p2, v1

    .line 20
    invoke-static {p2}, Ldqt;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v2, v0, p1, p2}, Laens;->aq(Ljava/lang/String;Lctde;Ldov;I)V

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
    iget p2, p0, Lacqz;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lccmc;

    .line 41
    .line 42
    check-cast v0, Ladih;

    .line 43
    .line 44
    or-int/2addr p2, v1

    .line 45
    invoke-static {p2}, Ldqt;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v2, v0, p1, p2}, Laens;->aA(Lccmc;Ladih;Ldov;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ldov;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p2, p0, Lacqz;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lccmc;

    .line 66
    .line 67
    check-cast v0, Lcvi;

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    invoke-static {p2}, Ldqt;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2, v0, p1, p2}, Laens;->aB(Lccmc;Lcvi;Ldov;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ldov;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Lacqz;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lccmc;

    .line 91
    .line 92
    or-int/2addr p2, v1

    .line 93
    invoke-static {p2}, Ldqt;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v2, v0, p1, p2}, Laens;->aD(Lccmc;Ladik;Ldov;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Ldov;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget p2, p0, Lacqz;->a:I

    .line 108
    .line 109
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lccmc;

    .line 114
    .line 115
    check-cast v0, Ladii;

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    invoke-static {p2}, Ldqt;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {v2, v0, p1, p2}, Laens;->aC(Lccmc;Ladii;Ldov;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Ldov;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    iget p2, p0, Lacqz;->a:I

    .line 133
    .line 134
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-static {p2}, Ldqt;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v2, v0, p1, p2}, Laens;->aE(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Ldov;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Lacqz;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    or-int/2addr p2, v1

    .line 168
    invoke-static {p2}, Ldqt;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v2, v0, p1, p2}, Laens;->aF(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Ldov;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Lacqz;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    or-int/2addr p2, v1

    .line 193
    invoke-static {p2}, Ldqt;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v2, v0, p1, p2}, Laens;->aH(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Ldov;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    and-int/lit8 v0, p2, 0x3

    .line 212
    .line 213
    and-int/2addr p2, v1

    .line 214
    const/4 v2, 0x2

    .line 215
    const/4 v3, 0x0

    .line 216
    if-eq v0, v2, :cond_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move v1, v3

    .line 220
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    iget-object p2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget v0, p0, Lacqz;->a:I

    .line 229
    .line 230
    iget-object v1, p0, Lacqz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-static {v1, p2, p1, v3}, Laens;->aH(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 259
    .line 260
    .line 261
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_8
    check-cast p1, Ldov;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Lacqz;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    or-int/2addr p2, v1

    .line 279
    invoke-static {p2}, Ldqt;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {v2, v0, p1, p2}, Laens;->aI(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lcszv;->a:Lcszv;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_9
    check-cast p1, Ldov;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    iget p2, p0, Lacqz;->a:I

    .line 294
    .line 295
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ladie;

    .line 300
    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-static {p2}, Ldqt;->d(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {v2, v0, p1, p2}, Ladie;->a(Lctdt;Ldov;I)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lcszv;->a:Lcszv;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_a
    check-cast p1, Ldov;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lacqz;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ladgy;

    .line 323
    .line 324
    or-int/2addr p2, v1

    .line 325
    invoke-static {p2}, Ldqt;->d(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {v2, v0, p1, p2}, Laeor;->aD(Leaf;Ladgy;Ldov;I)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p1, Ldov;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    iget p2, p0, Lacqz;->a:I

    .line 340
    .line 341
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    or-int/2addr p2, v1

    .line 346
    invoke-static {p2}, Ldqt;->d(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {v2, v0, p1, p2}, Ladcg;->a(Ljava/util/List;Leaf;Ldov;I)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_c
    check-cast p1, Ldov;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    iget p2, p0, Lacqz;->a:I

    .line 361
    .line 362
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 365
    .line 366
    or-int/2addr p2, v1

    .line 367
    invoke-static {p2}, Ldqt;->d(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {v2, v0, p1, p2}, Ladcg;->a(Ljava/util/List;Leaf;Ldov;I)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lcszv;->a:Lcszv;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_d
    check-cast p1, Ldov;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    iget p2, p0, Lacqz;->a:I

    .line 382
    .line 383
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 386
    .line 387
    or-int/2addr p2, v1

    .line 388
    invoke-static {p2}, Ldqt;->d(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {v2, v0, p1, p2}, Ladcg;->a(Ljava/util/List;Leaf;Ldov;I)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_e
    check-cast p1, Ldov;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    iget p2, p0, Lacqz;->a:I

    .line 403
    .line 404
    iget-object v0, p0, Lacqz;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, p0, Lacqz;->c:Ljava/lang/Object;

    .line 407
    .line 408
    or-int/2addr p2, v1

    .line 409
    invoke-static {p2}, Ldqt;->d(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {v2, v0, p1, p2}, Ladcg;->a(Ljava/util/List;Leaf;Ldov;I)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lcszv;->a:Lcszv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_f
    check-cast p1, Ldov;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    iget p2, p0, Lacqz;->a:I

    .line 424
    .line 425
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lccjg;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    or-int/2addr p2, v1

    .line 434
    invoke-static {p2}, Ldqt;->d(I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {v2, v0, p1, p2}, Laeon;->bb(Lccjg;Ljava/lang/String;Ldov;I)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_10
    check-cast p1, Ldov;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    iget v0, p0, Lacqz;->a:I

    .line 453
    .line 454
    iget-object v1, p0, Lacqz;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2, v1, v0, p1, p2}, Laeor;->aY(Ljava/lang/String;Ljava/lang/String;ILdov;I)Lcszv;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_11
    check-cast p1, Ldov;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    iget p2, p0, Lacqz;->a:I

    .line 472
    .line 473
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lacrm;

    .line 478
    .line 479
    or-int/2addr p2, v1

    .line 480
    invoke-static {p2}, Ldqt;->d(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-static {v2, v0, p1, p2}, Laeor;->aZ(Leaf;Lacrm;Ldov;I)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lcszv;->a:Lcszv;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_12
    check-cast p1, Ldov;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    iget p2, p0, Lacqz;->a:I

    .line 495
    .line 496
    iget-object v0, p0, Lacqz;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    or-int/2addr p2, v1

    .line 503
    invoke-static {p2}, Ldqt;->d(I)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-static {v2, v0, p1, p2}, Laeor;->aR(Ljava/lang/String;Lctde;Ldov;I)V

    .line 508
    .line 509
    .line 510
    sget-object p1, Lcszv;->a:Lcszv;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_13
    check-cast p1, Ldov;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    iget v0, p0, Lacqz;->a:I

    .line 522
    .line 523
    iget-object v1, p0, Lacqz;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, p0, Lacqz;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v1, v0, p1, p2}, Laeor;->aY(Ljava/lang/String;Ljava/lang/String;ILdov;I)Lcszv;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    nop

    .line 537
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

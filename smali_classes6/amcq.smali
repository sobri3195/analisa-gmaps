.class public final synthetic Lamcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leaf;Lctdu;II)V
    .locals 0

    .line 1
    iput p5, p0, Lamcq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lamcq;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leaf;II)V
    .locals 0

    .line 15
    iput p5, p0, Lamcq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamcq;->b:Ljava/lang/Object;

    iput p4, p0, Lamcq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lamcq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamcq;->d:Ljava/lang/Object;

    iput p4, p0, Lamcq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p5, p0, Lamcq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamcq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamcq;->b:Ljava/lang/Object;

    iput p4, p0, Lamcq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 18
    iput p5, p0, Lamcq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamcq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamcq;->c:Ljava/lang/Object;

    iput p4, p0, Lamcq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V
    .locals 0

    .line 19
    iput p5, p0, Lamcq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamcq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamcq;->c:Ljava/lang/Object;

    iput p4, p0, Lamcq;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lamcq;->e:I

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
    iget p2, p0, Lamcq;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lamcq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lamcq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lamcq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbezh;

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
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->bN(Lbezh;Leaf;Lctdu;Ldov;I)V

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
    iget p2, p0, Lamcq;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lamcq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lamcq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lamcq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcauu;

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
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->ay(Lcauu;Leaf;Lctdu;Ldov;I)V

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
    iget p2, p0, Lamcq;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lamcq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lauvm;

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
    invoke-static {v3, v2, v0, p1, p2}, Lauvt;->e(Leaf;Lauvm;Lctdp;Ldov;I)V

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
    iget p2, p0, Lamcq;->a:I

    .line 87
    .line 88
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v2, Lauvk;

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    invoke-static {p2}, Ldqt;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v3, v2, v0, p1, p2}, Lauvt;->d(Ljava/lang/String;Lauvk;Leaf;Ldov;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Ldov;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    iget p2, p0, Lamcq;->a:I

    .line 114
    .line 115
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Lauvk;

    .line 124
    .line 125
    or-int/2addr p2, v1

    .line 126
    invoke-static {p2}, Ldqt;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v3, v2, v0, p1, p2}, Lauvt;->h(Ljava/lang/String;Lauvk;Leaf;Ldov;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Ldov;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget p2, p0, Lamcq;->a:I

    .line 141
    .line 142
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lbgfc;

    .line 149
    .line 150
    check-cast v2, Lautd;

    .line 151
    .line 152
    or-int/2addr p2, v1

    .line 153
    invoke-static {p2}, Ldqt;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v3, v2, v0, p1, p2}, Lbgfc;->ao(Lautd;Leaf;Ldov;I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ldov;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    iget p2, p0, Lamcq;->a:I

    .line 168
    .line 169
    iget-object v0, p0, Lamcq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lbfug;

    .line 176
    .line 177
    check-cast v0, Lchmv;

    .line 178
    .line 179
    or-int/2addr p2, v1

    .line 180
    invoke-static {p2}, Ldqt;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->iq(Lbfug;Ljava/util/List;Lchmv;Ldov;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, Ldov;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Lamcq;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lbgfc;

    .line 203
    .line 204
    check-cast v2, Lautd;

    .line 205
    .line 206
    or-int/2addr p2, v1

    .line 207
    invoke-static {p2}, Ldqt;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v3, v2, v0, p1, p2}, Lbgfc;->ap(Lautd;Leaf;Ldov;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcszv;->a:Lcszv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_7
    check-cast p1, Ldov;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    iget p2, p0, Lamcq;->a:I

    .line 222
    .line 223
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lbgfc;

    .line 230
    .line 231
    check-cast v2, Lautd;

    .line 232
    .line 233
    or-int/2addr p2, v1

    .line 234
    invoke-static {p2}, Ldqt;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {v3, v2, v0, p1, p2}, Lbgfc;->ap(Lautd;Leaf;Ldov;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcszv;->a:Lcszv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_8
    check-cast p1, Ldov;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    and-int/lit8 v0, p2, 0x3

    .line 253
    .line 254
    and-int/2addr p2, v1

    .line 255
    const/4 v2, 0x2

    .line 256
    if-eq v0, v2, :cond_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    const/4 v1, 0x0

    .line 260
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_1

    .line 265
    .line 266
    iget p2, p0, Lamcq;->a:I

    .line 267
    .line 268
    iget-object v0, p0, Lamcq;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lamcq;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 273
    .line 274
    and-int/lit8 p2, p2, 0x8

    .line 275
    .line 276
    shl-int/lit8 p2, p2, 0x3

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {v2, v1, v0, p1, p2}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 287
    .line 288
    .line 289
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_9
    check-cast p1, Ldov;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    iget p2, p0, Lamcq;->a:I

    .line 297
    .line 298
    iget-object v0, p0, Lamcq;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcwn;

    .line 305
    .line 306
    check-cast v2, Laqwz;

    .line 307
    .line 308
    check-cast v0, Ldkx;

    .line 309
    .line 310
    or-int/2addr p2, v1

    .line 311
    invoke-static {p2}, Ldqt;->d(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-static {v3, v2, v0, p1, p2}, Larhm;->m(Lcwn;Laqwz;Ldkx;Ldov;I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcszv;->a:Lcszv;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_a
    check-cast p1, Ldov;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    iget p2, p0, Lamcq;->a:I

    .line 326
    .line 327
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, p0, Lamcq;->c:Ljava/lang/Object;

    .line 332
    .line 333
    or-int/2addr p2, v1

    .line 334
    invoke-static {p2}, Ldqt;->d(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {v3, v2, v0, p1, p2}, Lauqp;->bh(Largv;Lctdt;Leaf;Ldov;I)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lcszv;->a:Lcszv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_b
    check-cast p1, Ldov;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    iget p2, p0, Lamcq;->a:I

    .line 349
    .line 350
    iget-object v0, p0, Lamcq;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lafkj;

    .line 357
    .line 358
    check-cast v0, Lbkkc;

    .line 359
    .line 360
    or-int/2addr p2, v1

    .line 361
    invoke-static {p2}, Ldqt;->d(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {v3, v2, v0, p1, p2}, Lauqp;->cz(Lafkj;Lctde;Lbkkc;Ldov;I)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lcszv;->a:Lcszv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Ldov;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    iget p2, p0, Lamcq;->a:I

    .line 376
    .line 377
    iget-object v0, p0, Lamcq;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lafkj;

    .line 384
    .line 385
    check-cast v0, Lbkkc;

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
    invoke-static {v3, v2, v0, p1, p2}, Lauqp;->cv(Lafkj;Lctde;Lbkkc;Ldov;I)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_d
    check-cast p1, Ldov;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    iget p2, p0, Lamcq;->a:I

    .line 403
    .line 404
    iget-object v0, p0, Lamcq;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lavya;

    .line 411
    .line 412
    or-int/2addr p2, v1

    .line 413
    invoke-static {p2}, Ldqt;->d(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->iw(Leaf;Lavya;Lctde;Ldov;I)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lcszv;->a:Lcszv;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_e
    check-cast p1, Ldov;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    iget p2, p0, Lamcq;->a:I

    .line 428
    .line 429
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, p0, Lamcq;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lanvm;

    .line 436
    .line 437
    check-cast v2, Lanvo;

    .line 438
    .line 439
    or-int/2addr p2, v1

    .line 440
    invoke-static {p2}, Ldqt;->d(I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-virtual {v3, v2, v0, p1, p2}, Lanvm;->c(Lanvo;Leaf;Ldov;I)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lcszv;->a:Lcszv;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_f
    check-cast p1, Ldov;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    iget p2, p0, Lamcq;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v3, p0, Lamcq;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbdzm;

    .line 463
    .line 464
    or-int/2addr p2, v1

    .line 465
    invoke-static {p2}, Ldqt;->d(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->fx(Ljava/util/List;Lctdp;Lbdzm;Ldov;I)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcszv;->a:Lcszv;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_10
    check-cast p1, Ldov;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    iget p2, p0, Lamcq;->a:I

    .line 480
    .line 481
    iget-object v0, p0, Lamcq;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v2, p0, Lamcq;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v3, p0, Lamcq;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lccfl;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    or-int/2addr p2, v1

    .line 492
    invoke-static {p2}, Ldqt;->d(I)I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->fC(Lctdp;Lccfl;Ljava/lang/String;Ldov;I)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lcszv;->a:Lcszv;

    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_11
    check-cast p1, Ldov;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    iget p2, p0, Lamcq;->a:I

    .line 507
    .line 508
    iget-object v0, p0, Lamcq;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lccbe;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    or-int/2addr p2, v1

    .line 519
    invoke-static {p2}, Ldqt;->d(I)I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->fB(Lacgc;Lccbe;Ljava/lang/String;Ldov;I)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lcszv;->a:Lcszv;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_12
    check-cast p1, Ldov;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    iget p2, p0, Lamcq;->a:I

    .line 534
    .line 535
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v2, p0, Lamcq;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v3, p0, Lamcq;->c:Ljava/lang/Object;

    .line 540
    .line 541
    or-int/2addr p2, v1

    .line 542
    invoke-static {p2}, Ldqt;->d(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->hU(Lctde;Lctde;Leaf;Ldov;I)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lcszv;->a:Lcszv;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_13
    check-cast p1, Ldov;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    iget p2, p0, Lamcq;->a:I

    .line 557
    .line 558
    iget-object v0, p0, Lamcq;->d:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v2, p0, Lamcq;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v3, p0, Lamcq;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lnsj;

    .line 565
    .line 566
    check-cast v0, Lccbe;

    .line 567
    .line 568
    or-int/2addr p2, v1

    .line 569
    invoke-static {p2}, Ldqt;->d(I)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-static {v3, v2, v0, p1, p2}, Lavuc;->fA(Lnsj;Lacgc;Lccbe;Ldov;I)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lcszv;->a:Lcszv;

    .line 577
    .line 578
    return-object p1

    .line 579
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

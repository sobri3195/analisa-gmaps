.class public final synthetic Lcae;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leaf;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcae;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcae;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcae;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcae;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lcae;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lcae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcae;->d:Ljava/lang/Object;

    iput p4, p0, Lcae;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 16
    iput p5, p0, Lcae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcae;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcae;->d:Ljava/lang/Object;

    iput p4, p0, Lcae;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 17
    iput p5, p0, Lcae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcae;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcae;->b:Ljava/lang/Object;

    iput p4, p0, Lcae;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvyl;Lplb;Leaf;II)V
    .locals 0

    .line 18
    iput p5, p0, Lcae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcae;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcae;->c:Ljava/lang/Object;

    iput p4, p0, Lcae;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcae;->e:I

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
    iget p2, p0, Lcae;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcae;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcae;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lvyl;

    .line 19
    .line 20
    check-cast v1, Lplb;

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2, v1, v0, p1, p2}, Lnmy;->S(Lvyl;Lplb;Leaf;Ldov;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ldov;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget p2, p0, Lcae;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lcae;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcae;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lcae;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lrod;

    .line 47
    .line 48
    check-cast v1, Lajto;

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Ldqt;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v2, v1, v0, p1, p2}, Lnmy;->O(Lrod;Lajto;Leaf;Ldov;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ldov;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p2, p0, Lcae;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Ldqt;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v2, v1, v0, p1, p2}, Lkdt;->bY(Lcjq;Ljava/lang/String;Ljava/lang/String;Ldov;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ldov;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    iget p2, p0, Lcae;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lcae;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v0, Lbjv;

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Ldqt;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v2, v1, v0, p1, p2}, Lnmy;->bV(Leaf;Ljava/lang/String;Lbjv;Ldov;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Ldov;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p2, p0, Lcae;->a:I

    .line 123
    .line 124
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lcae;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Lcae;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lhww;

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    invoke-static {p2}, Ldqt;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v2, v1, v0, p1, p2}, Lgjr;->j(Lhww;Ldxc;Lctdt;Ldov;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Ldov;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p2, p0, Lcae;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lgku;

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Ldqt;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v2, v1, v0, p1, p2}, Lfqo;->k(Lgir;Lgku;Lctdp;Ldov;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Ldov;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p2, p0, Lcae;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lgii;

    .line 183
    .line 184
    or-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    invoke-static {p2}, Ldqt;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {v2, v1, v0, p1, p2}, Lfqo;->l(Lgii;Lgir;Lctde;Ldov;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcszv;->a:Lcszv;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_6
    check-cast p1, Ldov;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    iget p2, p0, Lcae;->a:I

    .line 201
    .line 202
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lcae;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, p0, Lcae;->b:Ljava/lang/Object;

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Ldqt;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v2, v1, v0, p1, p2}, Lfqo;->m(Ljava/lang/Object;Lgir;Lctdp;Ldov;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Ldov;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    iget p2, p0, Lcae;->a:I

    .line 225
    .line 226
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ldxd;

    .line 233
    .line 234
    or-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    invoke-static {p2}, Ldqt;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v2, v1, v0, p1, p2}, Ldxd;->c(Ljava/lang/Object;Lctdt;Ldov;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcszv;->a:Lcszv;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Ldov;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Lcae;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p2}, Ldqt;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    check-cast v2, Ldwj;

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0, p1, p2}, Ldwj;->d(Ljava/lang/Object;Ljava/lang/Object;Ldov;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_9
    check-cast p1, Ldov;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    iget p2, p0, Lcae;->a:I

    .line 277
    .line 278
    iget-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, Lcae;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 283
    .line 284
    or-int/lit8 p2, p2, 0x1

    .line 285
    .line 286
    invoke-static {p2}, Ldqt;->d(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {v2, v1, v0, p1, p2}, Ldqt;->X(Lgir;Lctdp;Lctde;Ldov;I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lcszv;->a:Lcszv;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_a
    check-cast p1, Ldov;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    iget p2, p0, Lcae;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ldin;

    .line 309
    .line 310
    or-int/lit8 p2, p2, 0x1

    .line 311
    .line 312
    invoke-static {p2}, Ldqt;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {v2, v1, v0, p1, p2}, Leij;->aL(Ldin;Leaf;Lctdu;Ldov;I)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcszv;->a:Lcszv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_b
    check-cast p1, Ldov;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    iget p2, p0, Lcae;->a:I

    .line 327
    .line 328
    iget-object v0, p0, Lcae;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lcae;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, p0, Lcae;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Legq;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    or-int/lit8 p2, p2, 0x1

    .line 339
    .line 340
    invoke-static {p2}, Ldqt;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-static {v2, v1, v0, p1, p2}, Ldfs;->c(Legq;Ljava/lang/String;Leaf;Ldov;I)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_c
    check-cast p1, Ldov;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    iget p2, p0, Lcae;->a:I

    .line 355
    .line 356
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/view/View;

    .line 363
    .line 364
    or-int/lit8 p2, p2, 0x1

    .line 365
    .line 366
    invoke-static {p2}, Ldqt;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-static {v2, v1, v0, p1, p2}, Lduf;->ab(Landroid/view/View;Lfex;Lctde;Ldov;I)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_d
    check-cast p1, Ldov;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    iget p2, p0, Lcae;->a:I

    .line 381
    .line 382
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 387
    .line 388
    or-int/lit8 p2, p2, 0x1

    .line 389
    .line 390
    invoke-static {p2}, Ldqt;->d(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {v2, v1, v0, p1, p2}, Lduf;->bc(Ldab;Ldzs;Lctdt;Ldov;I)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lcszv;->a:Lcszv;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_e
    check-cast p1, Ldov;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object p2, p0, Lcae;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Lcae;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget v2, p0, Lcae;->a:I

    .line 411
    .line 412
    or-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    invoke-static {v2}, Ldqt;->d(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v1, v0, p2, p1, v2}, Lctt;->c(Lcth;Lcun;Lctde;Ldov;I)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_f
    check-cast p1, Ldov;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Integer;

    .line 427
    .line 428
    iget p2, p0, Lcae;->a:I

    .line 429
    .line 430
    iget-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Lcae;->d:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Leal;

    .line 437
    .line 438
    check-cast v1, [Ljava/lang/Object;

    .line 439
    .line 440
    or-int/lit8 p2, p2, 0x1

    .line 441
    .line 442
    invoke-static {p2}, Ldqt;->d(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-virtual {v2, v1, v0, p1, p2}, Leal;->c([Ljava/lang/Object;Lctdp;Ldov;I)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lcszv;->a:Lcszv;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_10
    check-cast p1, Ldov;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Integer;

    .line 455
    .line 456
    iget p2, p0, Lcae;->a:I

    .line 457
    .line 458
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Lcae;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, p0, Lcae;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ldbo;

    .line 465
    .line 466
    or-int/lit8 p2, p2, 0x1

    .line 467
    .line 468
    invoke-static {p2}, Ldqt;->d(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {v2, v1, v0, p1, p2}, Lduf;->cV(Leaf;Ldbo;Lctdt;Ldov;I)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_11
    check-cast p1, Ldov;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    iget p2, p0, Lcae;->a:I

    .line 483
    .line 484
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lcni;

    .line 491
    .line 492
    or-int/lit8 p2, p2, 0x1

    .line 493
    .line 494
    invoke-static {p2}, Ldqt;->d(I)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-virtual {v2, v1, v0, p1, p2}, Lcni;->c(Ljava/lang/Object;Lctdt;Ldov;I)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lcszv;->a:Lcszv;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Ldov;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Integer;

    .line 507
    .line 508
    iget p2, p0, Lcae;->a:I

    .line 509
    .line 510
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Lcae;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v2, p0, Lcae;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcab;

    .line 517
    .line 518
    or-int/lit8 p2, p2, 0x1

    .line 519
    .line 520
    invoke-static {p2}, Ldqt;->d(I)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-static {v2, v1, v0, p1, p2}, Lcaf;->a(Lcab;Leaf;Lctdu;Ldov;I)V

    .line 525
    .line 526
    .line 527
    sget-object p1, Lcszv;->a:Lcszv;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_13
    check-cast p1, Ldov;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Integer;

    .line 533
    .line 534
    iget p2, p0, Lcae;->a:I

    .line 535
    .line 536
    iget-object v0, p0, Lcae;->d:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Lcae;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Lcae;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcab;

    .line 543
    .line 544
    or-int/lit8 p2, p2, 0x1

    .line 545
    .line 546
    invoke-static {p2}, Ldqt;->d(I)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-static {v2, v1, v0, p1, p2}, Lcaf;->c(Leaf;Lcab;Lctdp;Ldov;I)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lcszv;->a:Lcszv;

    .line 554
    .line 555
    return-object p1

    .line 556
    nop

    .line 557
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

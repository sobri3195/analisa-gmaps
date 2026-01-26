.class public final Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqke;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqke;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrfd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lctce;->a:Lctce;

    .line 22
    .line 23
    if-ne p1, p2, :cond_14

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lrfd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lctce;->a:Lctce;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Lrfd;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lctce;->a:Lctce;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Lqds;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lctce;->a:Lctce;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    new-instance v0, Lqds;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lctce;->a:Lctce;

    .line 99
    .line 100
    if-ne p1, p2, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    new-instance v0, Lqds;

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lctce;->a:Lctce;

    .line 120
    .line 121
    if-ne p1, p2, :cond_4

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance v0, Lqds;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lctce;->a:Lctce;

    .line 141
    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    new-instance v0, Lqds;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lctce;->a:Lctce;

    .line 162
    .line 163
    if-ne p1, p2, :cond_6

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    new-instance v0, Lqds;

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lctce;->a:Lctce;

    .line 183
    .line 184
    if-ne p1, p2, :cond_7

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_8
    new-instance v0, Laif;

    .line 191
    .line 192
    iget-object v3, p0, Lqke;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Liwt;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v1, v4, v2, v4}, Liwt;-><init>(Lctbw;I[I)V

    .line 201
    .line 202
    .line 203
    check-cast v3, [Lctnt;

    .line 204
    .line 205
    invoke-static {p1, v3, v0, v1, p2}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lctce;->a:Lctce;

    .line 210
    .line 211
    if-ne p1, p2, :cond_8

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_9
    new-instance v0, Lqds;

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lctce;->a:Lctce;

    .line 231
    .line 232
    if-ne p1, p2, :cond_9

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_a
    new-instance v0, Lqds;

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lctqk;

    .line 248
    .line 249
    invoke-static {p1, v0, p2}, Lctqk;->g(Lctqk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lctce;->a:Lctce;

    .line 254
    .line 255
    if-ne p1, p2, :cond_a

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_b
    new-instance v0, Lqds;

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lctce;->a:Lctce;

    .line 275
    .line 276
    if-ne p1, p2, :cond_b

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_c
    new-instance v0, Lqds;

    .line 283
    .line 284
    const/16 v1, 0xb

    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Lctce;->a:Lctce;

    .line 296
    .line 297
    if-ne p1, p2, :cond_c

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_d
    new-instance v0, Lqds;

    .line 304
    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object p2, Lctce;->a:Lctce;

    .line 317
    .line 318
    if-ne p1, p2, :cond_d

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_e
    new-instance v0, Lqds;

    .line 325
    .line 326
    const/16 v1, 0x9

    .line 327
    .line 328
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lctce;->a:Lctce;

    .line 338
    .line 339
    if-ne p1, p2, :cond_e

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_f
    new-instance v0, Lqds;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object p2, Lctce;->a:Lctce;

    .line 359
    .line 360
    if-ne p1, p2, :cond_f

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_10
    new-instance v0, Lqds;

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object p2, Lctce;->a:Lctce;

    .line 379
    .line 380
    if-ne p1, p2, :cond_10

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_11
    new-instance v0, Lqds;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object p2, Lctce;->a:Lctce;

    .line 399
    .line 400
    if-ne p1, p2, :cond_11

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_12
    new-instance v0, Lqds;

    .line 407
    .line 408
    invoke-direct {v0, p1, v2}, Lqds;-><init>(Lctnu;I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object p2, Lctce;->a:Lctce;

    .line 418
    .line 419
    if-ne p1, p2, :cond_12

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_13
    new-instance v0, Lqds;

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lqke;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object p2, Lctce;->a:Lctce;

    .line 438
    .line 439
    if-ne p1, p2, :cond_13

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    return-object p1

    .line 448
    nop

    .line 449
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

.class public final Lpga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Lctnt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpga;->a:Lctnt;

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
    .locals 2

    .line 1
    iget v0, p0, Lpga;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqds;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lctce;->a:Lctce;

    .line 19
    .line 20
    if-ne p1, p2, :cond_14

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lqds;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lctce;->a:Lctce;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    new-instance v0, Lqds;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lctce;->a:Lctce;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    new-instance v0, Lqds;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lqds;-><init>(Lctnu;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lctce;->a:Lctce;

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    new-instance v0, Lpbm;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 91
    .line 92
    check-cast p1, Lctrk;

    .line 93
    .line 94
    invoke-static {p1, v0, p2}, Lctrk;->h(Lctrk;Lctnu;Lctbw;)Ljava/lang/Object;

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
    new-instance v0, Lpbm;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 114
    .line 115
    check-cast p1, Lctrk;

    .line 116
    .line 117
    invoke-static {p1, v0, p2}, Lctrk;->h(Lctrk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lctce;->a:Lctce;

    .line 122
    .line 123
    if-ne p1, p2, :cond_4

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    new-instance v0, Lpbm;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 137
    .line 138
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lctce;->a:Lctce;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    new-instance v0, Lpbm;

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 158
    .line 159
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lctce;->a:Lctce;

    .line 164
    .line 165
    if-ne p1, p2, :cond_6

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    new-instance v0, Lpbm;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 179
    .line 180
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lctce;->a:Lctce;

    .line 185
    .line 186
    if-ne p1, p2, :cond_7

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_8
    new-instance v0, Lpbm;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 200
    .line 201
    check-cast p1, Lctrk;

    .line 202
    .line 203
    invoke-static {p1, v0, p2}, Lctrk;->h(Lctrk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lctce;->a:Lctce;

    .line 208
    .line 209
    if-ne p1, p2, :cond_8

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_9
    new-instance v0, Lpbm;

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 223
    .line 224
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lctce;->a:Lctce;

    .line 229
    .line 230
    if-ne p1, p2, :cond_9

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_a
    new-instance v0, Lpbm;

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 244
    .line 245
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lctce;->a:Lctce;

    .line 250
    .line 251
    if-ne p1, p2, :cond_a

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_b
    new-instance v0, Lpbm;

    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 265
    .line 266
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lctce;->a:Lctce;

    .line 271
    .line 272
    if-ne p1, p2, :cond_b

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_c
    new-instance v0, Lpbm;

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 286
    .line 287
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p2, Lctce;->a:Lctce;

    .line 292
    .line 293
    if-ne p1, p2, :cond_c

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_d
    new-instance v0, Lpbm;

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 307
    .line 308
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lctce;->a:Lctce;

    .line 313
    .line 314
    if-ne p1, p2, :cond_d

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_e
    new-instance v0, Lpbm;

    .line 321
    .line 322
    const/16 v1, 0x9

    .line 323
    .line 324
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 328
    .line 329
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object p2, Lctce;->a:Lctce;

    .line 334
    .line 335
    if-ne p1, p2, :cond_e

    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_f
    new-instance v0, Lpbm;

    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 349
    .line 350
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lctce;->a:Lctce;

    .line 355
    .line 356
    if-ne p1, p2, :cond_f

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_10
    new-instance v0, Lpbm;

    .line 363
    .line 364
    const/4 v1, 0x7

    .line 365
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 369
    .line 370
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lctce;->a:Lctce;

    .line 375
    .line 376
    if-ne p1, p2, :cond_10

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_11
    new-instance v0, Lpbm;

    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 389
    .line 390
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object p2, Lctce;->a:Lctce;

    .line 395
    .line 396
    if-ne p1, p2, :cond_11

    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_12
    new-instance v0, Lpbm;

    .line 403
    .line 404
    const/4 v1, 0x4

    .line 405
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 409
    .line 410
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Lctce;->a:Lctce;

    .line 415
    .line 416
    if-ne p1, p2, :cond_12

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_13
    new-instance v0, Lpbm;

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    invoke-direct {v0, p1, v1}, Lpbm;-><init>(Lctnu;I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lpga;->a:Lctnt;

    .line 429
    .line 430
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object p2, Lctce;->a:Lctce;

    .line 435
    .line 436
    if-ne p1, p2, :cond_13

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object p1

    .line 445
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

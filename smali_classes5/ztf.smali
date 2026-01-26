.class public final Lztf;
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
    iput p2, p0, Lztf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lztf;->a:Lctnt;

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
    iget v0, p0, Lztf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Layvl;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 13
    .line 14
    check-cast p1, Lctrl;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lctce;->a:Lctce;

    .line 21
    .line 22
    if-ne p1, p2, :cond_14

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Layvl;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lctce;->a:Lctce;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance v0, Layvl;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lctce;->a:Lctce;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    new-instance v0, Layvl;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lctce;->a:Lctce;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    new-instance v0, Layvl;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lctce;->a:Lctce;

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    new-instance v0, Layvl;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 112
    .line 113
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lctce;->a:Lctce;

    .line 118
    .line 119
    if-ne p1, p2, :cond_4

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    new-instance v0, Layvl;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p1, v1}, Layvl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 132
    .line 133
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lctce;->a:Lctce;

    .line 138
    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance v0, Ltpg;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 153
    .line 154
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lctce;->a:Lctce;

    .line 159
    .line 160
    if-ne p1, p2, :cond_6

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_7
    new-instance v0, Ltpg;

    .line 167
    .line 168
    const/16 v1, 0x13

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 174
    .line 175
    check-cast p1, Lctrl;

    .line 176
    .line 177
    invoke-static {p1, v0, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Lctce;->a:Lctce;

    .line 182
    .line 183
    if-ne p1, p2, :cond_7

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_8
    new-instance v0, Ltpg;

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 197
    .line 198
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Lctce;->a:Lctce;

    .line 203
    .line 204
    if-ne p1, p2, :cond_8

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_9
    new-instance v0, Ltpg;

    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 218
    .line 219
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Lctce;->a:Lctce;

    .line 224
    .line 225
    if-ne p1, p2, :cond_9

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_a
    new-instance v0, Ltpg;

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 239
    .line 240
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lctce;->a:Lctce;

    .line 245
    .line 246
    if-ne p1, p2, :cond_a

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_b
    new-instance v0, Ltpg;

    .line 253
    .line 254
    const/16 v1, 0xf

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 260
    .line 261
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lctce;->a:Lctce;

    .line 266
    .line 267
    if-ne p1, p2, :cond_b

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    new-instance v0, Ltpg;

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 281
    .line 282
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Lctce;->a:Lctce;

    .line 287
    .line 288
    if-ne p1, p2, :cond_c

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_d
    new-instance v0, Ltpg;

    .line 295
    .line 296
    const/16 v1, 0xd

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 302
    .line 303
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p2, Lctce;->a:Lctce;

    .line 308
    .line 309
    if-ne p1, p2, :cond_d

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_e
    new-instance v0, Ltpg;

    .line 316
    .line 317
    const/16 v1, 0xc

    .line 318
    .line 319
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 323
    .line 324
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object p2, Lctce;->a:Lctce;

    .line 329
    .line 330
    if-ne p1, p2, :cond_e

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_f
    new-instance v0, Ltpg;

    .line 337
    .line 338
    const/16 v1, 0xb

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 344
    .line 345
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object p2, Lctce;->a:Lctce;

    .line 350
    .line 351
    if-ne p1, p2, :cond_f

    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_10
    new-instance v0, Ltpg;

    .line 358
    .line 359
    const/16 v1, 0xa

    .line 360
    .line 361
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 365
    .line 366
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object p2, Lctce;->a:Lctce;

    .line 371
    .line 372
    if-ne p1, p2, :cond_10

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_11
    new-instance v0, Ltpg;

    .line 379
    .line 380
    const/16 v1, 0x9

    .line 381
    .line 382
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 386
    .line 387
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object p2, Lctce;->a:Lctce;

    .line 392
    .line 393
    if-ne p1, p2, :cond_11

    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_12
    new-instance v0, Ltpg;

    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 406
    .line 407
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object p2, Lctce;->a:Lctce;

    .line 412
    .line 413
    if-ne p1, p2, :cond_12

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_13
    new-instance v0, Ltpg;

    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lztf;->a:Lctnt;

    .line 427
    .line 428
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object p2, Lctce;->a:Lctce;

    .line 433
    .line 434
    if-ne p1, p2, :cond_13

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 441
    .line 442
    return-object p1

    .line 443
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

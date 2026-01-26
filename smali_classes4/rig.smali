.class public final Lrig;
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
    iput p2, p0, Lrig;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrig;->a:Lctnt;

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
    iget v0, p0, Lrig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lslt;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lslt;-><init>(Lctnu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrig;->a:Lctnt;

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
    new-instance v0, Lslt;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lslt;-><init>(Lctnu;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrig;->a:Lctnt;

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
    new-instance v0, Lslt;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lslt;-><init>(Lctnu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrig;->a:Lctnt;

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
    new-instance v0, Lslt;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lslt;-><init>(Lctnu;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lrig;->a:Lctnt;

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
    new-instance v0, Lrfd;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lctce;->a:Lctce;

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    new-instance v0, Lrfd;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lrig;->a:Lctnt;

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
    new-instance v0, Lrfd;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lctce;->a:Lctce;

    .line 139
    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_6
    new-instance v0, Lrfd;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lctce;->a:Lctce;

    .line 160
    .line 161
    if-ne p1, p2, :cond_6

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_7
    new-instance v0, Lrfd;

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 175
    .line 176
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lctce;->a:Lctce;

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    new-instance v0, Lrfd;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 196
    .line 197
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Lctce;->a:Lctce;

    .line 202
    .line 203
    if-ne p1, p2, :cond_8

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_9
    new-instance v0, Lrfd;

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 217
    .line 218
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Lctce;->a:Lctce;

    .line 223
    .line 224
    if-ne p1, p2, :cond_9

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_a
    new-instance v0, Lrfd;

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 238
    .line 239
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lctce;->a:Lctce;

    .line 244
    .line 245
    if-ne p1, p2, :cond_a

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_b
    new-instance v0, Lrfd;

    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 259
    .line 260
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, Lctce;->a:Lctce;

    .line 265
    .line 266
    if-ne p1, p2, :cond_b

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_c
    new-instance v0, Lrfd;

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 280
    .line 281
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lctce;->a:Lctce;

    .line 286
    .line 287
    if-ne p1, p2, :cond_c

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_d
    new-instance v0, Lrfd;

    .line 294
    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 301
    .line 302
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Lctce;->a:Lctce;

    .line 307
    .line 308
    if-ne p1, p2, :cond_d

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_e
    new-instance v0, Lrfd;

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 322
    .line 323
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object p2, Lctce;->a:Lctce;

    .line 328
    .line 329
    if-ne p1, p2, :cond_e

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_f
    new-instance v0, Lrfd;

    .line 336
    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 342
    .line 343
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object p2, Lctce;->a:Lctce;

    .line 348
    .line 349
    if-ne p1, p2, :cond_f

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_10
    new-instance v0, Lrfd;

    .line 356
    .line 357
    const/4 v1, 0x6

    .line 358
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 362
    .line 363
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object p2, Lctce;->a:Lctce;

    .line 368
    .line 369
    if-ne p1, p2, :cond_10

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_11
    new-instance v0, Lrfd;

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 382
    .line 383
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object p2, Lctce;->a:Lctce;

    .line 388
    .line 389
    if-ne p1, p2, :cond_11

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_12
    new-instance v0, Lrfd;

    .line 396
    .line 397
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 401
    .line 402
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object p2, Lctce;->a:Lctce;

    .line 407
    .line 408
    if-ne p1, p2, :cond_12

    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_13
    new-instance v0, Lrfd;

    .line 415
    .line 416
    const/4 v1, 0x4

    .line 417
    invoke-direct {v0, p1, v1}, Lrfd;-><init>(Lctnu;I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lrig;->a:Lctnt;

    .line 421
    .line 422
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object p2, Lctce;->a:Lctce;

    .line 427
    .line 428
    if-ne p1, p2, :cond_13

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 435
    .line 436
    return-object p1

    .line 437
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

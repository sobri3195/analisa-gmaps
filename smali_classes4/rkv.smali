.class public final synthetic Lrkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrkv;->a:Lbijp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbijp;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrkv;->b:I

    iput-object p1, p0, Lrkv;->a:Lbijp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrkv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrua;

    .line 16
    .line 17
    instance-of v0, p1, Lrtw;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    check-cast p1, Lrtw;

    .line 22
    .line 23
    iget-object p1, p1, Lrtw;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrua;

    .line 33
    .line 34
    instance-of v0, p1, Lrtw;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of p1, p1, Lrtv;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    move v2, v3

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lrua;

    .line 55
    .line 56
    instance-of v0, p1, Lrtz;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lrtz;

    .line 61
    .line 62
    iget-object p1, p1, Lrtz;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    instance-of v0, p1, Lrtv;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lrtv;

    .line 70
    .line 71
    iget-object p1, p1, Lrtv;->a:Ljava/lang/String;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrua;

    .line 82
    .line 83
    instance-of v0, p1, Lrtz;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    instance-of p1, p1, Lrtv;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    move v2, v3

    .line 92
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lrua;

    .line 104
    .line 105
    instance-of v0, p1, Lrty;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lrty;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object p1, v1

    .line 113
    :goto_0
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, Lrty;->a:Ljava/lang/String;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    return-object v1

    .line 119
    :pswitch_4
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lrua;

    .line 126
    .line 127
    instance-of p1, p1, Lrty;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lrua;

    .line 141
    .line 142
    instance-of v0, p1, Lrtx;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p1, Lrtx;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move-object p1, v1

    .line 150
    :goto_1
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lrtx;->a:Ljava/lang/String;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    return-object v1

    .line 156
    :pswitch_6
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lrua;

    .line 163
    .line 164
    instance-of p1, p1, Lrtx;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lrua;

    .line 178
    .line 179
    instance-of p1, p1, Lrtu;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_8
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lrts;

    .line 193
    .line 194
    iget-object p1, p1, Lrts;->e:Lbdzm;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_9
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lrts;

    .line 204
    .line 205
    iget-object p1, p1, Lrts;->h:Lbipj;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_a
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lrts;

    .line 215
    .line 216
    invoke-virtual {p1}, Lrts;->a()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lrts;

    .line 232
    .line 233
    iget-object p1, p1, Lrts;->b:Ljava/lang/CharSequence;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_c
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lrts;

    .line 243
    .line 244
    invoke-virtual {p1}, Lrts;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_d
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lrts;

    .line 260
    .line 261
    iget-object p1, p1, Lrts;->a:Lbipt;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_e
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lrts;

    .line 271
    .line 272
    iget-boolean p1, p1, Lrts;->g:Z

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Lrkz;

    .line 280
    .line 281
    sget-object v0, Lrkw;->a:Lbiny;

    .line 282
    .line 283
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-interface {p1}, Lrkz;->h()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_a

    .line 306
    .line 307
    move v2, v3

    .line 308
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_10
    check-cast p1, Lrkz;

    .line 314
    .line 315
    sget-object v0, Lrkw;->a:Lbiny;

    .line 316
    .line 317
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    xor-int/2addr p1, v3

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_11
    check-cast p1, Lrkz;

    .line 336
    .line 337
    sget-object v0, Lrkw;->a:Lbiny;

    .line 338
    .line 339
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 340
    .line 341
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {p1}, Lrkz;->g()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_b

    .line 362
    .line 363
    move v2, v3

    .line 364
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_12
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lrkn;

    .line 376
    .line 377
    invoke-interface {p1}, Lrkn;->b()Lrke;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Lrke;->a()Lbiqm;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_13
    check-cast p1, Lrkz;

    .line 387
    .line 388
    sget-object v0, Lrkw;->a:Lbiny;

    .line 389
    .line 390
    invoke-interface {p1}, Lrkz;->h()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v0, p0, Lrkv;->a:Lbijp;

    .line 401
    .line 402
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    :cond_c
    invoke-interface {p1}, Lrkz;->v()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_d

    .line 419
    .line 420
    move v2, v3

    .line 421
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_e
    instance-of v0, p1, Lrtv;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    check-cast p1, Lrtv;

    .line 431
    .line 432
    iget-object p1, p1, Lrtv;->b:Ljava/lang/String;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_f
    return-object v1

    .line 436
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

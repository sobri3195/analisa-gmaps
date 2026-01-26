.class public final synthetic Lsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsbt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsbt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luci;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Luci;->c:Luch;

    .line 13
    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    sget-object p1, Luch;->a:Luch;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Luci;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Luci;->c:Luch;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Luch;->a:Luch;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Luch;->x:Lucj;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lucj;->a:Lucj;

    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Luci;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Luci;->c:Luch;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Luch;->a:Luch;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Luch;->w:Lucj;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lucj;->a:Lucj;

    .line 54
    .line 55
    :cond_3
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Luci;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Luci;->c:Luch;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Luch;->a:Luch;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p1, Luch;->Q:Lucj;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lucj;->a:Lucj;

    .line 72
    .line 73
    :cond_5
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Luci;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Luci;->c:Luch;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Luch;->a:Luch;

    .line 84
    .line 85
    :cond_6
    iget-object p1, p1, Luch;->P:Lucj;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lucj;->a:Lucj;

    .line 90
    .line 91
    :cond_7
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Luci;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Luci;->c:Luch;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    sget-object p1, Luch;->a:Luch;

    .line 102
    .line 103
    :cond_8
    iget-object p1, p1, Luch;->R:Lucj;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lucj;->a:Lucj;

    .line 108
    .line 109
    :cond_9
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Luci;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Luci;->c:Luch;

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    sget-object p1, Luch;->a:Luch;

    .line 120
    .line 121
    :cond_a
    iget-object p1, p1, Luch;->O:Lucj;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    sget-object p1, Lucj;->a:Lucj;

    .line 126
    .line 127
    :cond_b
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Luci;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Luci;->c:Luch;

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    sget-object p1, Luch;->a:Luch;

    .line 138
    .line 139
    :cond_c
    iget-object p1, p1, Luch;->A:Lucj;

    .line 140
    .line 141
    if-nez p1, :cond_d

    .line 142
    .line 143
    sget-object p1, Lucj;->a:Lucj;

    .line 144
    .line 145
    :cond_d
    return-object p1

    .line 146
    :pswitch_7
    check-cast p1, Luci;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Luci;->c:Luch;

    .line 152
    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    sget-object p1, Luch;->a:Luch;

    .line 156
    .line 157
    :cond_e
    iget-object p1, p1, Luch;->y:Lucj;

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    sget-object p1, Lucj;->a:Lucj;

    .line 162
    .line 163
    :cond_f
    return-object p1

    .line 164
    :pswitch_8
    check-cast p1, Lexi;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lexf;->a(Lexi;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lecm;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lecm;->a(Z)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lttu;

    .line 187
    .line 188
    sget-object p1, Lttu;->a:Lttu;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_b
    check-cast p1, Ltln;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of p1, p1, Ltll;

    .line 197
    .line 198
    xor-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, Ltln;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    instance-of p1, p1, Ltll;

    .line 211
    .line 212
    xor-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    sget-object p1, Lstp;->a:Lstp;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_10
    sget-object p1, Lstp;->b:Lstp;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_e
    check-cast p1, Lawtm;

    .line 237
    .line 238
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-static {v1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    sget-object v2, Lcthx;->d:Lcthx;

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sget-object v2, Lcthx;->a:Lcthx;

    .line 261
    .line 262
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    goto :goto_0

    .line 271
    :cond_11
    sget-object p1, Lsop;->a:Lj$/time/Duration;

    .line 272
    .line 273
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    sget-object v2, Lcthx;->d:Lcthx;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sget-object v2, Lcthx;->a:Lcthx;

    .line 288
    .line 289
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    :goto_0
    new-instance p1, Lcthv;

    .line 298
    .line 299
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_f
    check-cast p1, Lqtb;

    .line 304
    .line 305
    sget-object v0, Lsop;->a:Lj$/time/Duration;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lqtb;->d(I)Lqtb;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_10
    check-cast p1, Lawtm;

    .line 316
    .line 317
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 318
    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    invoke-static {v1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    sget-object v2, Lcthx;->d:Lcthx;

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sget-object v2, Lcthx;->a:Lcthx;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    goto :goto_1

    .line 350
    :cond_12
    sget-object p1, Lskj;->a:Lj$/time/Duration;

    .line 351
    .line 352
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    sget-object v2, Lcthx;->d:Lcthx;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sget-object v2, Lcthx;->a:Lcthx;

    .line 367
    .line 368
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    :goto_1
    new-instance p1, Lcthv;

    .line 377
    .line 378
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, Lsbu;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lsbu;->e:Lsbc;

    .line 388
    .line 389
    invoke-static {p1}, Lrsn;->A(Lsbc;)Lbiny;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_12
    check-cast p1, Lsbu;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lsbu;->d:Lsbe;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_13
    check-cast p1, Lsbu;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, Lsbu;->e:Lsbc;

    .line 408
    .line 409
    invoke-interface {p1}, Lsbc;->d()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_13
    :goto_2
    iget-object p1, p1, Luch;->v:Lucj;

    .line 419
    .line 420
    if-nez p1, :cond_14

    .line 421
    .line 422
    sget-object p1, Lucj;->a:Lucj;

    .line 423
    .line 424
    :cond_14
    return-object p1

    .line 425
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

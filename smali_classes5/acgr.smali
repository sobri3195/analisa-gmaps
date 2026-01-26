.class public final synthetic Lacgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacgr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacgr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Labmc;->aj(Ldqd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lecx;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lecx;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 54
    .line 55
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lcthr;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcthr;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lcthr;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lctfg;->aF(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v2, 0x43

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-eq v0, v2, :cond_a

    .line 90
    .line 91
    const/16 v2, 0x44

    .line 92
    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x52

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x53

    .line 100
    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x58

    .line 104
    .line 105
    if-eq v0, v2, :cond_3

    .line 106
    .line 107
    const/16 v2, 0x5a

    .line 108
    .line 109
    if-eq v0, v2, :cond_1

    .line 110
    .line 111
    const/16 p1, 0x6e

    .line 112
    .line 113
    if-eq v0, p1, :cond_0

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_0
    const-string p1, ", "

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    check-cast v1, Lacim;

    .line 120
    .line 121
    iget-object v0, v1, Lacim;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_2
    return-object v3

    .line 131
    :cond_3
    check-cast v1, Lacim;

    .line 132
    .line 133
    iget-object v0, v1, Lacim;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v3

    .line 143
    :cond_5
    check-cast v1, Lacim;

    .line 144
    .line 145
    iget-object v0, v1, Lacim;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    return-object v3

    .line 155
    :cond_7
    check-cast v1, Lacim;

    .line 156
    .line 157
    iget-object v0, v1, Lacim;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    check-cast v1, Lacim;

    .line 165
    .line 166
    iget-object v0, v1, Lacim;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    return-object v3

    .line 176
    :cond_a
    check-cast v1, Lacim;

    .line 177
    .line 178
    iget-object v0, v1, Lacim;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_b
    return-object v3

    .line 188
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 189
    .line 190
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Laupe;

    .line 193
    .line 194
    invoke-virtual {p1}, Laupe;->c()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 201
    .line 202
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lafkj;

    .line 205
    .line 206
    invoke-virtual {p1}, Lafkj;->b()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 213
    .line 214
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcavg;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcavg;->d()V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_7
    check-cast p1, Lacib;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcszv;->a:Lcszv;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_8
    check-cast p1, Lbkkj;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lackl;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lackl;->c(Lbkkj;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lackl;->d(Z)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcszv;->a:Lcszv;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 256
    .line 257
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 265
    .line 266
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_b
    check-cast p1, Lelo;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lekm;->g(Lelo;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    new-instance p1, Ledg;

    .line 283
    .line 284
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcszv;->a:Lcszv;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 296
    .line 297
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_d
    check-cast p1, Leaf;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_e
    check-cast p1, Ldqt;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Lagwp;

    .line 321
    .line 322
    iget-object v0, v0, Lagwp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbvpk;

    .line 325
    .line 326
    const/16 v1, 0xc

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lbvpk;->a(I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lztb;

    .line 332
    .line 333
    invoke-direct {v0, p1, v3}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 338
    .line 339
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v0, Lacgt;->a:Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_10
    check-cast p1, Lachy;

    .line 349
    .line 350
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    iget-object p1, p1, Lachy;->a:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_c
    move-object p1, v0

    .line 358
    check-cast p1, Lachm;

    .line 359
    .line 360
    invoke-virtual {p1}, Lachm;->d()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_0
    check-cast v0, Lachm;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lachm;->g(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lcszv;->a:Lcszv;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Lacit;

    .line 373
    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    iget-object v1, p1, Lacit;->a:Laciu;

    .line 377
    .line 378
    :cond_d
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lachm;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lachm;->i(Laciu;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lcszv;->a:Lcszv;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_12
    check-cast p1, Lecx;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lecx;->a()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object v0, p0, Lacgr;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcszv;->a:Lcszv;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_13
    check-cast p1, Lachp;

    .line 406
    .line 407
    if-eqz p1, :cond_e

    .line 408
    .line 409
    iget-object v1, p1, Lachp;->a:Lachq;

    .line 410
    .line 411
    :cond_e
    iget-object p1, p0, Lacgr;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lachm;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lachm;->f(Lachq;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcszv;->a:Lcszv;

    .line 419
    .line 420
    return-object p1

    .line 421
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

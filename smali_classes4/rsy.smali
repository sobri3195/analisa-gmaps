.class public final Lrsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrsy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrsy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbipj;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrsy;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsaa;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-interface {p1}, Lsaa;->d()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_17

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsaa;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lsaa;->d()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsaa;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lsaa;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lsaa;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lsaa;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object v1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lsaa;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lsaa;->b()Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v4

    .line 103
    :pswitch_4
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lsaa;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lsaa;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v2, v3

    .line 121
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lsaa;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Lsaa;->c()Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    return-object v4

    .line 142
    :pswitch_6
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lsaa;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Lsaa;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_7
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lsaa;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Lsaa;->a()Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_8
    return-object v4

    .line 177
    :pswitch_8
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lsaa;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-interface {p1}, Lsaa;->c()Lbipt;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_9
    return-object v4

    .line 193
    :pswitch_9
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsaa;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-interface {p1}, Lsaa;->j()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne p1, v2, :cond_a

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    move v2, v3

    .line 211
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_a
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lsaa;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-interface {p1}, Lsaa;->i()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v2, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move v2, v3

    .line 234
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_b
    check-cast p1, Lrxj;

    .line 240
    .line 241
    invoke-interface {p1}, Lrxj;->a()Lbipt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 248
    .line 249
    check-cast v0, Lbipj;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_c
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Lrwv;

    .line 266
    .line 267
    iget-object v4, v0, Lrwv;->b:Ljava/lang/String;

    .line 268
    .line 269
    :cond_c
    if-eqz v4, :cond_f

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    check-cast p1, Lrwv;

    .line 279
    .line 280
    iget-object p1, p1, Lrwv;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move v2, v3

    .line 290
    :cond_f
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_d
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    check-cast p1, Lrwv;

    .line 304
    .line 305
    iget-object p1, p1, Lrwv;->a:Ljava/lang/String;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_10
    return-object v1

    .line 309
    :pswitch_e
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    check-cast p1, Lrwv;

    .line 318
    .line 319
    iget-boolean v0, p1, Lrwv;->e:Z

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    iget-object p1, p1, Lrwv;->d:Lciso;

    .line 325
    .line 326
    sget-object v0, Ltyw;->a:Ltyw;

    .line 327
    .line 328
    new-instance v1, Luce;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1}, Lvak;->el(Lciso;Lbipj;)Lbipj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_12
    :goto_5
    sget-object p1, Ltzy;->a:Ltzy;

    .line 339
    .line 340
    new-instance v0, Luce;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_f
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    check-cast p1, Lrvi;

    .line 355
    .line 356
    iget-object p1, p1, Lrvi;->a:Ljava/lang/String;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_13
    return-object v4

    .line 360
    :pswitch_10
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of v0, p1, Lrvi;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    check-cast p1, Lrvi;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_14
    return-object v4

    .line 374
    :pswitch_11
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_15

    .line 381
    .line 382
    invoke-interface {p1}, Lrvj;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_15
    return-object v4

    .line 388
    :pswitch_12
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lrvg;

    .line 395
    .line 396
    instance-of p1, p1, Lrve;

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_13
    iget-object v0, p0, Lrsy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lrvg;

    .line 410
    .line 411
    instance-of v0, p1, Lrvf;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    check-cast p1, Lrvf;

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_16
    return-object v4

    .line 419
    :cond_17
    return-object p1

    .line 420
    :cond_18
    :goto_6
    return-object v1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

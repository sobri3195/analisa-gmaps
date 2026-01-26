.class public final synthetic Lbihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbihd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbihd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbnpv;

    .line 9
    .line 10
    sget-object v0, Lbnns;->a:Lbiqm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbnpv;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_d

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lagut;

    .line 34
    .line 35
    new-instance p1, Lbirk;

    .line 36
    .line 37
    new-instance p2, Lbipq;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lbipq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Locm;->aq()Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbnnf;->b:Lbiny;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v1}, Lbirk;-><init>(Lbipj;Lbipj;Lbiqm;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lbnli;

    .line 53
    .line 54
    sget-object p2, Lbnnf;->d:Lbijp;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lbnli;

    .line 64
    .line 65
    sget-object p2, Lbnnf;->d:Lbijp;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lbnnf;->a:Lbiqm;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    invoke-static {}, Locm;->M()Lbiqm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lbnli;

    .line 88
    .line 89
    sget-object p1, Lbnnf;->a:Lbiqm;

    .line 90
    .line 91
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v2

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Lbnli;

    .line 102
    .line 103
    sget-object v0, Lbnnf;->c:Lbijp;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-static {p2}, Lfwq;->w(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :cond_1
    move v1, v2

    .line 124
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lbnli;

    .line 130
    .line 131
    sget-object v0, Lbnnf;->a:Lbiqm;

    .line 132
    .line 133
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Lbnli;->ac()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    :cond_3
    move v1, v2

    .line 150
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lbnli;

    .line 156
    .line 157
    sget-object p2, Lbnnf;->d:Lbijp;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Lbnli;

    .line 167
    .line 168
    sget-object v0, Lbnnf;->a:Lbiqm;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lavuc;->fa(Lbnli;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_8
    check-cast p1, Lbnia;

    .line 176
    .line 177
    sget v0, Lbnln;->a:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1}, Lbnia;->i()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-array v0, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v0, v1

    .line 193
    .line 194
    const p1, 0x7f1413b8

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast p1, Lbnli;

    .line 203
    .line 204
    sget-object v0, Lbnjz;->a:Lbijp;

    .line 205
    .line 206
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Lbnli;->ac()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    move v1, v2

    .line 223
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, Lbnli;

    .line 229
    .line 230
    sget-object v0, Lbnjz;->a:Lbijp;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    invoke-static {p2}, Lfwq;->w(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    :cond_6
    move v1, v2

    .line 251
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_b
    check-cast p1, Lbnli;

    .line 257
    .line 258
    sget-object v0, Lbnjz;->a:Lbijp;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lavuc;->fa(Lbnli;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    check-cast p1, Lbnli;

    .line 266
    .line 267
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    invoke-interface {p1}, Lbnli;->ac()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_8

    .line 282
    .line 283
    move v1, v2

    .line 284
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_d
    check-cast p1, Lbnlh;

    .line 290
    .line 291
    sget-object v0, Lbnju;->a:Lbijp;

    .line 292
    .line 293
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    invoke-interface {p1}, Lbnlh;->n()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    move v1, v2

    .line 310
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_e
    check-cast p1, Lbnlf;

    .line 316
    .line 317
    sget-object v0, Lbnjy;->b:Lbiio;

    .line 318
    .line 319
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    invoke-interface {p1}, Lbnlf;->n()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_a

    .line 334
    .line 335
    move v1, v2

    .line 336
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_f
    check-cast p1, Lbnlf;

    .line 342
    .line 343
    sget-object v0, Lbnjy;->b:Lbiio;

    .line 344
    .line 345
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    const/4 v0, -0x1

    .line 350
    if-eqz p2, :cond_b

    .line 351
    .line 352
    invoke-interface {p1}, Lbnlf;->n()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_b

    .line 361
    .line 362
    const/4 v0, -0x2

    .line 363
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_10
    check-cast p1, Lbnlb;

    .line 369
    .line 370
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eq v2, p1, :cond_c

    .line 375
    .line 376
    const/16 p1, 0x8

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_c
    const/4 p1, 0x2

    .line 380
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const p2, 0x7f1200b1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_12
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_13
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_d
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    nop

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

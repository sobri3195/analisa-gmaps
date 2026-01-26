.class public final Lqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqbo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "error_screen_state"

    .line 6
    .line 7
    iput-object p1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcivc;Lssp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqbo;->c:I

    iput-object p1, p0, Lqbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctqd;I)V
    .locals 0

    .line 14
    iput p2, p0, Lqbo;->c:I

    const-string p2, "selected"

    iput-object p2, p0, Lqbo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqbo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctqd;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lqbo;->c:I

    const-string p2, "shared"

    iput-object p2, p0, Lqbo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqbo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lqbo;->c:I

    iput-object p1, p0, Lqbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqbo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqbo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, " is missing from bundle"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbf;

    .line 14
    .line 15
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-class v4, Lacnr;

    .line 25
    .line 26
    invoke-static {v0, v2, v4}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/os/Parcelable;

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbf;

    .line 38
    .line 39
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-class v4, Laclk;

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Landroid/os/Parcelable;

    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, Laclk;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbf;

    .line 77
    .line 78
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-class v4, Lacka;

    .line 88
    .line 89
    invoke-static {v0, v2, v4}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Landroid/os/Parcelable;

    .line 95
    .line 96
    :cond_2
    instance-of v0, v4, Lacka;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_2
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbf;

    .line 116
    .line 117
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    const-class v4, Lacid;

    .line 127
    .line 128
    invoke-static {v0, v2, v4}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Landroid/os/Parcelable;

    .line 134
    .line 135
    :cond_4
    instance-of v0, v4, Lacid;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_3
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbf;

    .line 155
    .line 156
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 157
    .line 158
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    const-class v4, Lacga;

    .line 166
    .line 167
    invoke-static {v0, v2, v4}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Landroid/os/Parcelable;

    .line 173
    .line 174
    :cond_6
    instance-of v0, v4, Lacga;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_4
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lgif;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lgif;

    .line 203
    .line 204
    :cond_8
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    return-object v0

    .line 214
    :cond_a
    :goto_0
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbf;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_5
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v1, v0, Lgif;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Lgif;

    .line 235
    .line 236
    :cond_b
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_c
    return-object v0

    .line 246
    :cond_d
    :goto_1
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbf;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    xor-int/2addr v1, v2

    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lfij;

    .line 278
    .line 279
    invoke-virtual {v0}, Lfij;->c()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcszv;->a:Lcszv;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_7
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/2addr v1, v2

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lfij;

    .line 308
    .line 309
    invoke-virtual {v0}, Lfij;->c()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcszv;->a:Lcszv;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_8
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v1, v0, Lgif;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lgif;

    .line 327
    .line 328
    :cond_e
    if-eqz v4, :cond_10

    .line 329
    .line 330
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    return-object v0

    .line 338
    :cond_10
    :goto_2
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lbf;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_9
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-array v2, v2, [Lcszj;

    .line 350
    .line 351
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Lcszj;

    .line 356
    .line 357
    iget-object v4, p0, Lqbo;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-direct {v3, v4, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v3, v2, v1

    .line 363
    .line 364
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_a
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-array v2, v2, [Lcszj;

    .line 372
    .line 373
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Lcszj;

    .line 378
    .line 379
    iget-object v4, p0, Lqbo;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-direct {v3, v4, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aput-object v3, v2, v1

    .line 385
    .line 386
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_b
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    instance-of v1, v0, Lgif;

    .line 398
    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Lgif;

    .line 403
    .line 404
    :cond_11
    if-eqz v4, :cond_13

    .line 405
    .line 406
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_12
    return-object v0

    .line 414
    :cond_13
    :goto_3
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbf;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_c
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    instance-of v1, v0, Lgif;

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    move-object v4, v0

    .line 434
    check-cast v4, Lgif;

    .line 435
    .line 436
    :cond_14
    if-eqz v4, :cond_16

    .line 437
    .line 438
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_15

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_15
    return-object v0

    .line 446
    :cond_16
    :goto_4
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbf;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_d
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v1, v0, Lgif;

    .line 462
    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Lgif;

    .line 467
    .line 468
    :cond_17
    if-eqz v4, :cond_19

    .line 469
    .line 470
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_18

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_18
    return-object v0

    .line 478
    :cond_19
    :goto_5
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lbf;

    .line 481
    .line 482
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_e
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v1, v0, Lgif;

    .line 494
    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    move-object v4, v0

    .line 498
    check-cast v4, Lgif;

    .line 499
    .line 500
    :cond_1a
    if-eqz v4, :cond_1c

    .line 501
    .line 502
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_1b

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1b
    return-object v0

    .line 510
    :cond_1c
    :goto_6
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbf;

    .line 513
    .line 514
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_f
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    instance-of v1, v0, Lgif;

    .line 526
    .line 527
    if-eqz v1, :cond_1d

    .line 528
    .line 529
    move-object v4, v0

    .line 530
    check-cast v4, Lgif;

    .line 531
    .line 532
    :cond_1d
    if-eqz v4, :cond_1f

    .line 533
    .line 534
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1e

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_1e
    return-object v0

    .line 542
    :cond_1f
    :goto_7
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbf;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_10
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    instance-of v1, v0, Lgif;

    .line 558
    .line 559
    if-eqz v1, :cond_20

    .line 560
    .line 561
    move-object v4, v0

    .line 562
    check-cast v4, Lgif;

    .line 563
    .line 564
    :cond_20
    if-eqz v4, :cond_22

    .line 565
    .line 566
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_21

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_21
    return-object v0

    .line 574
    :cond_22
    :goto_8
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbf;

    .line 577
    .line 578
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v1, "Failed to setEvChargingAvailable="

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, " of "

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lqbo;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, " alias."

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_12
    iget-object v0, p0, Lqbo;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    instance-of v1, v0, Lgif;

    .line 622
    .line 623
    if-eqz v1, :cond_23

    .line 624
    .line 625
    move-object v4, v0

    .line 626
    check-cast v4, Lgif;

    .line 627
    .line 628
    :cond_23
    if-eqz v4, :cond_25

    .line 629
    .line 630
    invoke-interface {v4}, Lgif;->T()Lgki;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_24

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_24
    return-object v0

    .line 638
    :cond_25
    :goto_9
    iget-object v0, p0, Lqbo;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lbf;

    .line 641
    .line 642
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v1, "Failed to set waypointInfo "

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lqbo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, " as "

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lqbo;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, "."

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :cond_26
    :goto_a
    instance-of v0, v4, Lacnr;

    .line 680
    .line 681
    if-eqz v0, :cond_27

    .line 682
    .line 683
    return-object v4

    .line 684
    :cond_27
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    nop

    .line 697
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

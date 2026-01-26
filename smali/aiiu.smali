.class public final synthetic Laiiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiiu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laiiu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laimu;

    .line 18
    .line 19
    iget-object p1, p1, Laimu;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x4001

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lj$/time/Instant;

    .line 29
    .line 30
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laimu;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laimu;->e(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lahxf;->f:Lahxf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lahxf;->d:Lahxf;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v0, Laimq;->a:Lbxmd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "DUNE sendDatagram failed"

    .line 55
    .line 56
    const/16 v2, 0x1243

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgja;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 78
    .line 79
    check-cast p1, Lgja;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    check-cast p1, Lbwrv;

    .line 86
    .line 87
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgja;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_4
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laimk;

    .line 98
    .line 99
    iget-object v0, v0, Laimk;->f:Lahny;

    .line 100
    .line 101
    check-cast p1, Lbfgv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lahny;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lbfgv;->b:Lbfgv;

    .line 110
    .line 111
    if-eq p1, v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lbfgv;->k:Lbfgv;

    .line 114
    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    sget-object v0, Lbfgv;->b:Lbfgv;

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 134
    .line 135
    iget-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, Lgja;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_6
    check-cast p1, Lbfgw;

    .line 148
    .line 149
    iget p1, p1, Lbfgw;->b:I

    .line 150
    .line 151
    invoke-static {p1}, Lbfgv;->a(I)Lbfgv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lbfgv;->l:Lbfgv;

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v4, Lbfgv;->b:Lbfgv;

    .line 162
    .line 163
    if-ne p1, v4, :cond_6

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast v0, Lgja;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_7
    check-cast p1, Lbfgv;

    .line 177
    .line 178
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lasyq;

    .line 185
    .line 186
    iget-object v0, v0, Lasyq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbobt;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 195
    .line 196
    iget-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Laimf;->d()Lbfhb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast p1, Laimf;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Laimf;->e(Lbfhb;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_9
    check-cast p1, Lbfgy;

    .line 209
    .line 210
    iget-object v0, p1, Lbfgy;->b:Lbfhb;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    sget-object v0, Lbfhb;->a:Lbfhb;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Laimf;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Laimf;->e(Lbfhb;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lbfgy;->b:Lbfhb;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    sget-object p1, Lbfhb;->a:Lbfhb;

    .line 228
    .line 229
    :cond_8
    return-object p1

    .line 230
    :pswitch_a
    check-cast p1, Lbfhb;

    .line 231
    .line 232
    sget v0, Laimf;->a:I

    .line 233
    .line 234
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lgja;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_b
    check-cast p1, Laynt;

    .line 243
    .line 244
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lajne;

    .line 251
    .line 252
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lahvr;->b(Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_c
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_d
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_e
    check-cast p1, Lahok;

    .line 273
    .line 274
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v0}, Lahok;->r(Lj$/time/Instant;)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_f
    check-cast p1, Lahoi;

    .line 294
    .line 295
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Lahoi;->a(Lj$/time/Instant;)Lbwrv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lj$/time/Duration;

    .line 310
    .line 311
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_10
    check-cast p1, Laynt;

    .line 321
    .line 322
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laiiz;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Laiiz;->d(Laynt;)Lbwrv;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_11
    iget-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Laiiw;

    .line 334
    .line 335
    iget-object v0, p1, Laiiw;->k:Laiiz;

    .line 336
    .line 337
    new-instance v1, Lbrlu;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lbrlu;-><init>(Laiiz;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Laiiw;->j(Lbrlu;)Lculk;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Laiiw;->f(Lculk;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Laiiw;->c()V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_12
    iget-object v0, p0, Laiiu;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lbxck;

    .line 356
    .line 357
    check-cast v0, Laiiw;

    .line 358
    .line 359
    iget-object v1, v0, Laiiw;->k:Laiiz;

    .line 360
    .line 361
    new-instance v2, Lbrlu;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lbrlu;-><init>(Laiiz;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p1}, Lbrlu;->w(Lbxck;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Laiiw;->k(Lbrlu;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 374
    .line 375
    sget-object v0, Laiiw;->a:Lbxmd;

    .line 376
    .line 377
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lbxma;

    .line 388
    .line 389
    const/16 v0, 0x11af

    .line 390
    .line 391
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbxma;

    .line 396
    .line 397
    const-string v0, "Client Parameters failed to initialize."

    .line 398
    .line 399
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Laiiu;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Laiiw;

    .line 405
    .line 406
    iget-object v0, p1, Laiiw;->k:Laiiz;

    .line 407
    .line 408
    new-instance v1, Lbrlu;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lbrlu;-><init>(Laiiz;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcfpe;->a:Lcfpe;

    .line 414
    .line 415
    iput-object v0, v1, Lbrlu;->g:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Laiiw;->k(Lbrlu;)V

    .line 418
    .line 419
    .line 420
    return-object v3

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

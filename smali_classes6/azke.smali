.class final Lazke;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lazkb;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazke;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lazke;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazkf;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lazke;->e:I

    iput-object p1, p0, Lazke;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lazke;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctbw;

    .line 6
    .line 7
    iget-object v0, p0, Lazke;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lazke;

    .line 10
    .line 11
    check-cast v0, Lazkb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lazke;-><init>(Lazkb;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lazke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lctbw;

    .line 25
    .line 26
    iget-object v0, p0, Lazke;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lazke;

    .line 29
    .line 30
    check-cast v0, Lazkf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lazke;-><init>(Lazkf;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lazke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lazke;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lazke;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lazke;

    .line 8
    .line 9
    check-cast v1, Lazkb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lazke;-><init>(Lazkb;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lazke;

    .line 17
    .line 18
    check-cast v1, Lazkf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lazke;-><init>(Lazkf;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lazke;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Lazke;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lazke;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcszl;

    .line 23
    .line 24
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v4, v1, :cond_4

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lazke;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lazke;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lazke;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lazkq;

    .line 44
    .line 45
    sget-object v6, Lbels;->a:Lbelf;

    .line 46
    .line 47
    sget-object v6, Lbels;->b:Lbelk;

    .line 48
    .line 49
    check-cast p1, Lazkb;

    .line 50
    .line 51
    iget-object v7, p1, Lazkb;->e:Lbgfc;

    .line 52
    .line 53
    iget-object v7, v7, Lbgfc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v4, v7, v6}, Lazkq;-><init>(Lbeih;Lbelk;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lbhgd;

    .line 59
    .line 60
    iget-object v7, p1, Lazkb;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v8, p1, Lazkb;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v6, v8, v7}, Lbhgd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v6, Lbhgd;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v7, v9, v8}, Lbgji;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-array v9, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v8, v9, v5

    .line 84
    .line 85
    const-string v8, "Invalid package name \"%s\" for context"

    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Lbgbs;->K(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lazke;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lazke;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lazke;->c:I

    .line 95
    .line 96
    iget-object p1, p1, Lazkb;->f:Lbgfc;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbgfc;->D(Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v3, v6

    .line 106
    :goto_0
    check-cast p1, Lbhfz;

    .line 107
    .line 108
    invoke-static {v2}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lbglp;

    .line 113
    .line 114
    check-cast v3, Lbhgd;

    .line 115
    .line 116
    invoke-direct {v7, v3, p1, v1}, Lbglp;-><init>(Lbhgd;Lbhfz;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lbhgd;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v6, p1, v7}, Lbhfp;->f(Ljava/util/concurrent/Executor;Lbhfo;)Lbhfp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v4, p0, Lazke;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lazke;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, p0, Lazke;->c:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lazjx;->a(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v3, v4

    .line 139
    :cond_4
    iget-object v1, p0, Lazke;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    sget-object v6, Lazjx;->a:Lbxmd;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbxma;

    .line 154
    .line 155
    invoke-interface {v6, v4}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v6, 0x1f97

    .line 160
    .line 161
    invoke-interface {v4, v6}, Lbxmr;->J(I)Lbxmr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbxma;

    .line 166
    .line 167
    const-string v6, "Failed to create TfLiteDynamite client"

    .line 168
    .line 169
    invoke-interface {v4, v6}, Lbxma;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v1

    .line 173
    check-cast v4, Lazkb;

    .line 174
    .line 175
    iget-object v4, v4, Lazkb;->e:Lbgfc;

    .line 176
    .line 177
    sget-object v6, Lazjr;->e:Lazjr;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lbgfc;->A(Lazjr;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v4, Lazka;

    .line 183
    .line 184
    check-cast v1, Lazkb;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v5}, Lazka;-><init>(Lazkb;Lctbw;I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lazke;->a:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    iput v1, p0, Lazke;->c:I

    .line 193
    .line 194
    invoke-static {p1, v4, p0}, Lazax;->W(Ljava/lang/Object;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    .line 200
    :goto_1
    return-object v0

    .line 201
    :cond_6
    :goto_2
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "Failed to initialize TFLite-in-GMSCore"

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v2, Lazjx;->a:Lbxmd;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbxma;

    .line 216
    .line 217
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0x1f98

    .line 222
    .line 223
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbxma;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, Lazke;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    check-cast p1, Lazjr;

    .line 241
    .line 242
    sget-object v2, Lazjr;->b:Lazjr;

    .line 243
    .line 244
    if-eq p1, v2, :cond_8

    .line 245
    .line 246
    sget-object v2, Lazjx;->a:Lbxmd;

    .line 247
    .line 248
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v4, 0x1f9a

    .line 253
    .line 254
    invoke-interface {v2, v4}, Lbxmr;->J(I)Lbxmr;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbxma;

    .line 259
    .line 260
    invoke-virtual {p1}, Lazjr;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "Failed to initialize TFLite-in-GMSCore: %s"

    .line 265
    .line 266
    invoke-interface {v2, v5, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v0, Lazkb;

    .line 270
    .line 271
    iget-object v0, v0, Lazkb;->e:Lbgfc;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lbgfc;->A(Lazjr;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcszv;->a:Lcszv;

    .line 277
    .line 278
    :cond_9
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    :try_start_0
    sget-object p1, Lazjx;->a:Lbxmd;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbxma;

    .line 292
    .line 293
    invoke-interface {p1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/16 v2, 0x1f99

    .line 298
    .line 299
    invoke-interface {p1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbxma;

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lazks;

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_3
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lcszv;

    .line 327
    .line 328
    check-cast v3, Lazkq;

    .line 329
    .line 330
    invoke-virtual {v3}, Lazkq;->a()V

    .line 331
    .line 332
    .line 333
    :cond_b
    new-instance v0, Lcszl;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 340
    .line 341
    iget v4, p0, Lazke;->c:I

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    iget-object v5, p0, Lazke;->b:Ljava/lang/Object;

    .line 346
    .line 347
    if-eq v4, v3, :cond_d

    .line 348
    .line 349
    iget-object v0, p0, Lazke;->a:Ljava/lang/Object;

    .line 350
    .line 351
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catchall_1
    move-exception p1

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    iget-object v3, p0, Lazke;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v3

    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lazke;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object p1, v5

    .line 370
    check-cast p1, Lazkf;

    .line 371
    .line 372
    iget-object p1, p1, Lazkf;->c:Lctva;

    .line 373
    .line 374
    iput-object p1, p0, Lazke;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, p0, Lazke;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput v3, p0, Lazke;->c:I

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v0, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    :goto_4
    :try_start_2
    move-object v3, v5

    .line 388
    check-cast v3, Lazkf;

    .line 389
    .line 390
    iget-object v3, v3, Lazkf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez v3, :cond_11

    .line 393
    .line 394
    move-object v3, v5

    .line 395
    check-cast v3, Lazkf;

    .line 396
    .line 397
    iget-object v3, v3, Lazkf;->a:Lctdp;

    .line 398
    .line 399
    iput-object p1, p0, Lazke;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, p0, Lazke;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput v1, p0, Lazke;->c:I

    .line 404
    .line 405
    invoke-interface {v3, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 409
    if-ne v1, v0, :cond_10

    .line 410
    .line 411
    :goto_5
    return-object v0

    .line 412
    :cond_10
    move-object v0, p1

    .line 413
    move-object p1, v1

    .line 414
    :goto_6
    :try_start_3
    check-cast v5, Lazkf;

    .line 415
    .line 416
    iput-object p1, v5, Lazkf;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    .line 418
    move-object v3, p1

    .line 419
    move-object p1, v0

    .line 420
    :cond_11
    check-cast p1, Lctva;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v10, v0

    .line 428
    move-object v0, p1

    .line 429
    move-object p1, v10

    .line 430
    :goto_7
    check-cast v0, Lctva;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method

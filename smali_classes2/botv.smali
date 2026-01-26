.class public final Lbotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbotv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcsyx;Lcsyx;Lbspm;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lbspm;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbotv;->a:I

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
    throw v1

    .line 9
    :pswitch_0
    sget-object v0, Lclqg;->a:Lclqg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcqdw;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v1, Lclqg;

    .line 27
    .line 28
    iget v3, v1, Lclqg;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x4000

    .line 31
    .line 32
    iput v3, v1, Lclqg;->b:I

    .line 33
    .line 34
    iput-boolean v2, v1, Lclqg;->m:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lclqg;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Lcqdw;->a:Lcqdw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcqdw;->b()Lcqdx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcqdx;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcliw;->e:Lcliw;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Lbruv;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    new-instance v0, Lbruy;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, Lclqg;->a:Lclqg;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lclqg;

    .line 98
    .line 99
    iget v3, v1, Lclqg;->b:I

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x800

    .line 102
    .line 103
    iput v3, v1, Lclqg;->b:I

    .line 104
    .line 105
    iput-boolean v2, v1, Lclqg;->k:Z

    .line 106
    .line 107
    invoke-static {v0}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lbrkr;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    const-string v0, "TLSv1.2"

    .line 119
    .line 120
    invoke-static {v0}, Lbrkh;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, Lbrkh;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    sget-object v0, Lcqbe;->b:Lbtcu;

    .line 135
    .line 136
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    sget-object v0, Lclqg;->a:Lclqg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v1, Lclqg;

    .line 158
    .line 159
    iget v3, v1, Lclqg;->b:I

    .line 160
    .line 161
    or-int/lit16 v3, v3, 0x100

    .line 162
    .line 163
    iput v3, v1, Lclqg;->b:I

    .line 164
    .line 165
    iput-boolean v2, v1, Lclqg;->h:Z

    .line 166
    .line 167
    invoke-static {v0}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_9
    sget-object v0, Lclqg;->a:Lclqg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcqdt;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v1, Lclqg;

    .line 193
    .line 194
    iget v3, v1, Lclqg;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x40

    .line 197
    .line 198
    iput v3, v1, Lclqg;->b:I

    .line 199
    .line 200
    iput-boolean v2, v1, Lclqg;->f:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lclqg;

    .line 208
    .line 209
    iget v3, v1, Lclqg;->b:I

    .line 210
    .line 211
    or-int/lit16 v3, v3, 0x80

    .line 212
    .line 213
    iput v3, v1, Lclqg;->b:I

    .line 214
    .line 215
    iput-boolean v2, v1, Lclqg;->g:Z

    .line 216
    .line 217
    :cond_3
    invoke-static {v0}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_a
    sget-object v0, Lclqg;->a:Lclqg;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lcqcs;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    sget-object v1, Lclqf;->a:Lclqf;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v3, Lclqf;

    .line 246
    .line 247
    iget v4, v3, Lclqf;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    iput v4, v3, Lclqf;->b:I

    .line 252
    .line 253
    iput-boolean v2, v3, Lclqf;->c:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v3, Lclqg;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lclqf;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v3, Lclqg;->c:Lclqf;

    .line 272
    .line 273
    iget v1, v3, Lclqg;->b:I

    .line 274
    .line 275
    or-int/2addr v1, v2

    .line 276
    iput v1, v3, Lclqg;->b:I

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lclqg;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_b
    sget-object v0, Lclqg;->a:Lclqg;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v3, 0x24

    .line 297
    .line 298
    if-lt v1, v3, :cond_5

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v1, Lclqg;

    .line 306
    .line 307
    iget v3, v1, Lclqg;->b:I

    .line 308
    .line 309
    const/high16 v4, 0x20000

    .line 310
    .line 311
    or-int/2addr v3, v4

    .line 312
    iput v3, v1, Lclqg;->b:I

    .line 313
    .line 314
    iput-boolean v2, v1, Lclqg;->o:Z

    .line 315
    .line 316
    :cond_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lclqg;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_c
    new-instance v0, Lbreq;

    .line 327
    .line 328
    invoke-direct {v0}, Lbreq;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_d
    new-instance v0, Lctva;

    .line 333
    .line 334
    invoke-direct {v0}, Lctva;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_f
    sget-object v0, Lcpxy;->b:Lbtcu;

    .line 344
    .line 345
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_10
    sget-object v0, Lclqg;->a:Lclqg;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v1, Lcqbx;->a:Lcqbx;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcqbx;->b()Lcqby;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Lcqby;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v1, Lclqg;

    .line 379
    .line 380
    iget v3, v1, Lclqg;->b:I

    .line 381
    .line 382
    or-int/lit8 v3, v3, 0x20

    .line 383
    .line 384
    iput v3, v1, Lclqg;->b:I

    .line 385
    .line 386
    iput-boolean v2, v1, Lclqg;->e:Z

    .line 387
    .line 388
    :cond_6
    invoke-static {v0}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_11
    new-instance v0, Lbpif;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lbpif;-><init>([C)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_12
    sget-object v0, Lccyh;->q:Lccyh;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    new-instance v0, Lbotu;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
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

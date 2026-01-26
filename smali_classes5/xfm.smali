.class public final synthetic Lxfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laahz;Laaht;Lcom/google/common/collect/ImmutableList;Laqby;Laaxy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxfm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxfm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxfm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxfm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lxfm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lxfm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lankt;Lcgpw;Lcmel;Lcgqm;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lxfm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxfm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxfm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbeih;Lbdzq;Lawtw;Lbwrv;Lculk;I)V
    .locals 0

    .line 18
    iput p6, p0, Lxfm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxfm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxfm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmzf;Llsu;Lbdzq;Lljt;Lahdn;I)V
    .locals 0

    .line 19
    iput p6, p0, Lxfm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxfm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lxfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxpp;Lbxbk;Lbxbk;Lbxbk;Lbxbk;I)V
    .locals 0

    .line 20
    iput p6, p0, Lxfm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxfm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxfm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxfm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    .line 17
    iget-object p1, p0, Lxfm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lxfm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lankt;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lcgpw;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lankt;->M(Lcgpw;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcgnu;->a:Lcgnu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lcgnu;

    .line 44
    .line 45
    iput v3, v0, Lcgnu;->c:I

    .line 46
    .line 47
    iget v1, v0, Lcgnu;->b:I

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Lcgnu;->b:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcgnu;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v5, p0, Lxfm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lxfm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lxfm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lankt;->g:Lanoi;

    .line 66
    .line 67
    sget-object v8, Lcgnt;->a:Lcgnt;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v9, Lcgnt;

    .line 82
    .line 83
    iget v10, v9, Lcgnt;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v10

    .line 86
    iput v1, v9, Lcgnt;->b:I

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v9, Lcgnt;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lcgnt;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v1, Lcgnt;->b:I

    .line 103
    .line 104
    or-int/2addr v5, v2

    .line 105
    iput v5, v1, Lcgnt;->b:I

    .line 106
    .line 107
    check-cast v7, Lcmel;

    .line 108
    .line 109
    iput-object v7, v1, Lcgnt;->c:Lcmel;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v1, Lcgnt;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v6, Lcgqm;

    .line 122
    .line 123
    iput-object v6, v1, Lcgnt;->f:Lcgqm;

    .line 124
    .line 125
    iget v5, v1, Lcgnt;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    iput v5, v1, Lcgnt;->b:I

    .line 130
    .line 131
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v1, Lcgnt;

    .line 137
    .line 138
    iput v3, v1, Lcgnt;->g:I

    .line 139
    .line 140
    iget v5, v1, Lcgnt;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x20

    .line 143
    .line 144
    iput v5, v1, Lcgnt;->b:I

    .line 145
    .line 146
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v1, Lcgnt;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v4, v1, Lcgnt;->e:Lcgpw;

    .line 157
    .line 158
    iget p1, v1, Lcgnt;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    iput p1, v1, Lcgnt;->b:I

    .line 163
    .line 164
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcgnt;

    .line 169
    .line 170
    :try_start_0
    iget-object v1, v0, Lanoi;->c:Lanoh;

    .line 171
    .line 172
    iget-wide v4, v0, Lanoi;->b:J

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v1, v4, v5, p1}, Lanoh;->k(J[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Lcgnu;->a:Lcgnu;

    .line 187
    .line 188
    invoke-static {v4, p1, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcgnu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    return-object p1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    const-string v1, "addRegion"

    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcgnu;->a:Lcgnu;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v0, Lcgnu;

    .line 213
    .line 214
    iput v3, v0, Lcgnu;->c:I

    .line 215
    .line 216
    iget v1, v0, Lcgnu;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v2

    .line 219
    iput v1, v0, Lcgnu;->b:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcgnu;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 229
    .line 230
    iget-object p1, p0, Lxfm;->d:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Lculd;

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lbwrv;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lajsu;

    .line 242
    .line 243
    iget-object v2, v2, Lajsu;->g:Lculk;

    .line 244
    .line 245
    iget-object v3, p0, Lxfm;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, Lculd;-><init>(Lculx;Lculx;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, p0, Lxfm;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, p0, Lxfm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, Lxfm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lawtw;

    .line 261
    .line 262
    invoke-static {v2, v3, v4, v1, v0}, Larwh;->o(Lbeih;Lbdzq;Lawtw;ILbwrv;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_2
    check-cast p1, Lnsj;

    .line 267
    .line 268
    invoke-virtual {p1}, Lnsj;->l()Lnsi;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lnsi;->h:Lnsi;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lxfm;->c:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, p0, Lxfm;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Laaht;

    .line 285
    .line 286
    iget-object v0, v0, Laaht;->b:Laevi;

    .line 287
    .line 288
    iget-object v0, v0, Laevi;->f:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Laevf;

    .line 305
    .line 306
    invoke-virtual {v4}, Laevf;->b()Laxrd;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lnsj;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Lbkkc;->p(Lbkkc;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    move-object p1, v4

    .line 334
    goto :goto_0

    .line 335
    :cond_4
    sget-object v0, Laahz;->a:Lbxmd;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbxma;

    .line 342
    .line 343
    sget-object v4, Lbxnf;->d:Lbxnf;

    .line 344
    .line 345
    invoke-interface {v0, v4}, Lbxma;->P(Lbxnf;)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0xc07

    .line 349
    .line 350
    invoke-interface {v0, v4}, Lbxma;->J(I)Lbxmr;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbxma;

    .line 355
    .line 356
    const-string v4, "Failed resolving a placemark, the labelling flow might not trigger."

    .line 357
    .line 358
    invoke-interface {v0, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    :goto_0
    iget-object v0, p0, Lxfm;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v4, p0, Lxfm;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Laqby;

    .line 366
    .line 367
    iget-object v0, v0, Laqby;->b:Lcpgh;

    .line 368
    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Laahz;

    .line 371
    .line 372
    iget-object v6, v5, Laahz;->b:Lcplz;

    .line 373
    .line 374
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lbasl;

    .line 379
    .line 380
    invoke-interface {v7, v0}, Lbasl;->p(Lcpgh;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    :goto_1
    move v2, v3

    .line 387
    goto :goto_2

    .line 388
    :cond_6
    iget-object v0, p0, Lxfm;->e:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lbasl;

    .line 395
    .line 396
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    invoke-interface {v7, p1, v0}, Lbasl;->d(Lnsj;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_7

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    iget-object v5, v5, Laahz;->d:Lasfv;

    .line 410
    .line 411
    invoke-virtual {v5, p1}, Lasfv;->e(Lnsj;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_8

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_8
    const-string p1, "PostContributionFlowController.maybeOpenOfferingAnnotationFlow"

    .line 419
    .line 420
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :try_start_1
    check-cast v4, Laahz;

    .line 425
    .line 426
    iget-object v4, v4, Laahz;->f:Laahy;

    .line 427
    .line 428
    invoke-interface {v4}, Laahy;->e()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lbasl;

    .line 436
    .line 437
    check-cast v1, Laaxy;

    .line 438
    .line 439
    invoke-interface {v4, v0, v1, v3}, Lbasl;->g(Lcom/google/common/collect/ImmutableList;Laaxy;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Lbwjc;->close()V

    .line 443
    .line 444
    .line 445
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_2
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catchall_1
    move-exception p1

    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    throw v0

    .line 460
    :cond_9
    check-cast p1, Llie;

    .line 461
    .line 462
    sget-object v0, Lljf;->a:Lbdzm;

    .line 463
    .line 464
    invoke-virtual {p1}, Llie;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_c

    .line 469
    .line 470
    if-eq p1, v2, :cond_b

    .line 471
    .line 472
    if-eq p1, v1, :cond_a

    .line 473
    .line 474
    sget-object p1, Lljc;->v:Lljc;

    .line 475
    .line 476
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_4

    .line 481
    :cond_a
    sget-object p1, Lljc;->a:Lljc;

    .line 482
    .line 483
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_4

    .line 488
    :cond_b
    sget-object p1, Lljc;->b:Lljc;

    .line 489
    .line 490
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_4

    .line 495
    :cond_c
    iget-object p1, p0, Lxfm;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lbmzf;

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Lbmzf;->a(I)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 503
    .line 504
    :goto_4
    iget-object v0, p0, Lxfm;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lljc;

    .line 517
    .line 518
    check-cast v0, Llsu;

    .line 519
    .line 520
    invoke-static {v0, p1}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :cond_d
    check-cast v0, Llsu;

    .line 526
    .line 527
    iget p1, v0, Llsu;->c:I

    .line 528
    .line 529
    invoke-static {p1}, La;->F(I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_e

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_e
    move v2, p1

    .line 537
    :goto_5
    iget-object p1, p0, Lxfm;->d:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2}, Llbu;->u(I)Llbu;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Llbu;->d:Llbu;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_11

    .line 550
    .line 551
    sget-object v2, Llbu;->e:Llbu;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_11

    .line 558
    .line 559
    sget-object v2, Llbu;->f:Llbu;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_f
    iget-object v1, p0, Lxfm;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, p0, Lxfm;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v2, Lljt;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lljt;->a(Lahfy;)Lbwrv;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_10

    .line 587
    .line 588
    new-instance v1, Lcqnz;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lbyfi;->aq:Lbyfi;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lcqnz;->b(Lbyik;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 603
    .line 604
    .line 605
    sget-object p1, Lljc;->w:Lljc;

    .line 606
    .line 607
    invoke-static {v0, p1}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :cond_10
    invoke-static {p1, v0}, Lljf;->a(Lbdzq;Llsu;)Lljd;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :cond_11
    :goto_6
    invoke-static {p1, v0}, Lljf;->a(Lbdzq;Llsu;)Lljd;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :cond_12
    check-cast p1, Lxiy;

    .line 623
    .line 624
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_13

    .line 629
    .line 630
    return-object p1

    .line 631
    :cond_13
    iget-object v1, p0, Lxfm;->e:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v2, p0, Lxfm;->d:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, p0, Lxfm;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v4, p0, Lxfm;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v5, p0, Lxfm;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v0}, Lxfr;->u()Lxfq;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v5, Lxpp;

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Lxfq;->d(Lxpp;)V

    .line 652
    .line 653
    .line 654
    check-cast v4, Lbxbk;

    .line 655
    .line 656
    iput-object v4, v0, Lxfq;->b:Lbxbk;

    .line 657
    .line 658
    check-cast v3, Lbxbk;

    .line 659
    .line 660
    iput-object v3, v0, Lxfq;->c:Lbxbk;

    .line 661
    .line 662
    check-cast v2, Lbxbk;

    .line 663
    .line 664
    iput-object v2, v0, Lxfq;->d:Lbxbk;

    .line 665
    .line 666
    check-cast v1, Lbxbk;

    .line 667
    .line 668
    iput-object v1, v0, Lxfq;->e:Lbxbk;

    .line 669
    .line 670
    invoke-virtual {v0}, Lxfq;->a()Lxfr;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, p1, Lxiw;->b:Lxfr;

    .line 675
    .line 676
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1
.end method

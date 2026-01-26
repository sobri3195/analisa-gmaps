.class public final synthetic Lahut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lahuz;

.field public final synthetic b:Laynt;

.field public final synthetic c:Lahux;

.field public final synthetic d:Lcmfj;


# direct methods
.method public synthetic constructor <init>(Lahuz;Lcmfj;Laynt;Lahux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahut;->a:Lahuz;

    .line 5
    .line 6
    iput-object p2, p0, Lahut;->d:Lcmfj;

    .line 7
    .line 8
    iput-object p3, p0, Lahut;->b:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Lahut;->c:Lahux;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Laysm;->a:Laysm;

    .line 4
    .line 5
    invoke-virtual {p1}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahut;->a:Lahuz;

    .line 9
    .line 10
    iget-object v0, p1, Lahuz;->f:Lahuj;

    .line 11
    .line 12
    iget-object v1, v0, Lahuj;->h:Lbzve;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbzve;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    iget-object v1, p0, Lahut;->b:Laynt;

    .line 26
    .line 27
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Laynt;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lahuj;->a(Ljava/lang/String;)Lbxjo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lbxjo;->z()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Laihw;

    .line 72
    .line 73
    iget-object v5, v5, Laihw;->d:Lcigu;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lcigu;->a:Lcigu;

    .line 78
    .line 79
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v4, ""

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lahuj;->a(Ljava/lang/String;)Lbxjo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbxjo;->z()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Laihw;

    .line 108
    .line 109
    iget-object v4, v4, Laihw;->d:Lcigu;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Lcigu;->a:Lcigu;

    .line 114
    .line 115
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lahut;->d:Lcmfj;

    .line 120
    .line 121
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v4, Lcezn;

    .line 131
    .line 132
    sget-object v5, Lcezn;->a:Lcezn;

    .line 133
    .line 134
    iget-object v5, v4, Lcezn;->c:Lcmgj;

    .line 135
    .line 136
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lcezn;->c:Lcmgj;

    .line 147
    .line 148
    :cond_5
    iget-object v5, p0, Lahut;->c:Lahux;

    .line 149
    .line 150
    iget-object v4, v4, Lcezn;->c:Lcmgj;

    .line 151
    .line 152
    invoke-static {v2, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lahuz;->e:Laifz;

    .line 156
    .line 157
    iget-object p1, p1, Lahuz;->g:Lahvf;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lahvf;->o(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget p1, v5, Lahux;->f:I

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget p1, v5, Lahux;->h:I

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    const/4 p1, 0x4

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 p1, 0xa

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget p1, v5, Lahux;->g:I

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    iget p1, v5, Lahux;->h:I

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const/16 p1, 0xb

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget p1, v5, Lahux;->h:I

    .line 198
    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    const/4 p1, 0x6

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move p1, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget p1, v5, Lahux;->f:I

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    iget p1, v5, Lahux;->h:I

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    move p1, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    const/4 p1, 0x7

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    iget p1, v5, Lahux;->g:I

    .line 218
    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    iget p1, v5, Lahux;->h:I

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    const/4 p1, 0x2

    .line 226
    goto :goto_2

    .line 227
    :cond_e
    const/16 p1, 0x8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    iget p1, v5, Lahux;->h:I

    .line 231
    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    const/4 p1, 0x3

    .line 235
    goto :goto_2

    .line 236
    :cond_10
    const/16 p1, 0x9

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcezn;

    .line 243
    .line 244
    iget-object v5, v2, Laifz;->b:Lbeih;

    .line 245
    .line 246
    sget-object v6, Lbekl;->E:Lbelf;

    .line 247
    .line 248
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lbehn;

    .line 253
    .line 254
    invoke-static {p1}, La;->aE(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v5, p1}, Lbehn;->a(I)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lbzve;

    .line 262
    .line 263
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Laynt;->t()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lcezn;

    .line 280
    .line 281
    iget v7, v6, Lcezn;->b:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x40

    .line 284
    .line 285
    iput v7, v6, Lcezn;->b:I

    .line 286
    .line 287
    iput-boolean v5, v6, Lcezn;->h:Z

    .line 288
    .line 289
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcezn;

    .line 294
    .line 295
    iget-object v6, v2, Laifz;->d:Lawwz;

    .line 296
    .line 297
    new-instance v7, Lazio;

    .line 298
    .line 299
    iget-object v8, v6, Lawwz;->b:Lazin;

    .line 300
    .line 301
    invoke-direct {v7, v8}, Lazio;-><init>(Lazin;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v7, Lazio;->c:Lbobi;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v9, Lbobi;

    .line 316
    .line 317
    iget v10, v9, Lbobi;->b:I

    .line 318
    .line 319
    or-int/2addr v10, v3

    .line 320
    iput v10, v9, Lbobi;->b:I

    .line 321
    .line 322
    iput-boolean v5, v9, Lbobi;->c:Z

    .line 323
    .line 324
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbobi;

    .line 329
    .line 330
    iput-object v5, v8, Lazin;->a:Lbobi;

    .line 331
    .line 332
    invoke-virtual {v1}, Laynt;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v7, 0x0

    .line 337
    if-eq v3, v5, :cond_11

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_11
    move-object v1, v7

    .line 341
    :goto_3
    iput-object v1, v8, Lazin;->e:Landroid/accounts/Account;

    .line 342
    .line 343
    new-instance v1, Lawxc;

    .line 344
    .line 345
    invoke-direct {v1, v6, v4, v7}, Lawxc;-><init>(Lawwz;I[[F)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Laifw;

    .line 349
    .line 350
    invoke-direct {v3, p1}, Laifw;-><init>(Lbzve;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Laifz;->c:Lbzut;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v3, v2}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Laifx;

    .line 360
    .line 361
    invoke-direct {v1, p1, v0}, Laifx;-><init>(Lbzve;Lazij;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Laifv;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Laifv;-><init>(Lbzve;Lazij;)V

    .line 370
    .line 371
    .line 372
    sget-wide v3, Laifz;->a:J

    .line 373
    .line 374
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    invoke-interface {v2, v1, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 377
    .line 378
    .line 379
    return-object p1
.end method

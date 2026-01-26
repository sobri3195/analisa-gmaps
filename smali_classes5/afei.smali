.class public final Lafei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbiac;

.field private final c:Lahdn;

.field private final d:Lajne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajne;Lbiac;Lahdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafei;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafei;->d:Lajne;

    .line 7
    .line 8
    iput-object p3, p0, Lafei;->b:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Lafei;->c:Lahdn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->cl:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 12

    .line 1
    iget-object p1, p2, Lconk;->e:Lconi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lconi;->a:Lconi;

    .line 6
    .line 7
    :cond_0
    iget p1, p1, Lconi;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lconh;->a(I)Lconh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lconh;->a:Lconh;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lconh;->aw:Lconh;

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    new-instance p1, Lafdf;

    .line 22
    .line 23
    iget-object p2, p2, Lconk;->e:Lconi;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lconi;->a:Lconi;

    .line 28
    .line 29
    :cond_2
    iget p2, p2, Lconi;->c:I

    .line 30
    .line 31
    invoke-static {p2}, Lconh;->a(I)Lconh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lconh;->a:Lconh;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2}, Lconh;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Required: ActionType.EXTERNAL_TRIP_SHARING. Got: "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget p1, p2, Lconk;->d:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_17

    .line 62
    .line 63
    iget p1, p2, Lconk;->b:I

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    if-eqz p1, :cond_16

    .line 68
    .line 69
    iget-object p1, p2, Lconk;->g:Lcpah;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcpah;->a:Lcpah;

    .line 74
    .line 75
    :cond_5
    move-object v1, p1

    .line 76
    invoke-static {p2}, Lzot;->aV(Lconk;)Lxor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lafei;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lxrj;->a(Lcpah;Landroid/content/Context;)Lxrj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v0, :cond_15

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v3, p2, Lconk;->C:Lcone;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lcone;->a:Lcone;

    .line 104
    .line 105
    :cond_7
    iget-object v5, p0, Lafei;->b:Lbiac;

    .line 106
    .line 107
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static/range {v1 .. v6}, Lxrj;->b(Lcpah;Lxor;Lcone;Landroid/content/Context;J)Lxrj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    if-nez v3, :cond_8

    .line 120
    .line 121
    invoke-static {v1, v4}, Lxrj;->a(Lcpah;Landroid/content/Context;)Lxrj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_8
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Lxor;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move v6, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move v6, v5

    .line 138
    :goto_1
    iget-object v7, p0, Lafei;->c:Lahdn;

    .line 139
    .line 140
    iget-object v8, v3, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-interface {v7}, Lahdn;->c()Lahfy;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_d

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lxqo;

    .line 161
    .line 162
    invoke-virtual {v9}, Lxqo;->aH()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    iget-object v8, v3, Lxrj;->m:Lcmrp;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    iget v9, v8, Lcmrp;->b:I

    .line 173
    .line 174
    and-int/lit8 v9, v9, 0x10

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iget-object v8, v8, Lcmrp;->f:Lcmrn;

    .line 181
    .line 182
    if-nez v8, :cond_b

    .line 183
    .line 184
    sget-object v8, Lcmrn;->a:Lcmrn;

    .line 185
    .line 186
    :cond_b
    invoke-static {v8}, Lbkkj;->f(Lcmrn;)Lbkkj;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lahfy;->g(Lbkkj;)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/high16 v8, 0x42480000    # 50.0f

    .line 198
    .line 199
    cmpl-float v7, v7, v8

    .line 200
    .line 201
    if-lez v7, :cond_d

    .line 202
    .line 203
    :cond_c
    move v7, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    move v7, v5

    .line 206
    :goto_2
    iget-object p2, p2, Lconk;->U:Lcgdf;

    .line 207
    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    sget-object p2, Lcgdf;->a:Lcgdf;

    .line 211
    .line 212
    :cond_e
    sget-object v8, Lzyl;->a:Lzza;

    .line 213
    .line 214
    iget-object v9, p2, Lcgdf;->d:Lcjqr;

    .line 215
    .line 216
    if-nez v9, :cond_f

    .line 217
    .line 218
    sget-object v9, Lcjqr;->a:Lcjqr;

    .line 219
    .line 220
    :cond_f
    iget-object v10, v9, Lcjqr;->c:Lcjqq;

    .line 221
    .line 222
    if-nez v10, :cond_10

    .line 223
    .line 224
    sget-object v10, Lcjqq;->a:Lcjqq;

    .line 225
    .line 226
    :cond_10
    iget-object v11, v10, Lcjqq;->b:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v11, v8, Lzza;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v11, v10, Lcjqq;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v11, v8, Lzza;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v10, Lcjqq;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v10, v8, Lzza;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, p2, Lcgdf;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v10, v8, Lzza;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p2, p2, Lcgdf;->b:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p2, v8, Lzza;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p2, v9, Lcjqr;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p2, v8, Lzza;->f:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p2, v9, Lcjqr;->d:Lcjqs;

    .line 251
    .line 252
    if-nez p2, :cond_11

    .line 253
    .line 254
    sget-object p2, Lcjqs;->a:Lcjqs;

    .line 255
    .line 256
    :cond_11
    iget p2, p2, Lcjqs;->b:I

    .line 257
    .line 258
    int-to-long v9, p2

    .line 259
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, v8, Lzza;->g:Lj$/time/Duration;

    .line 264
    .line 265
    new-instance p2, Lbobt;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {p2, v9}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object p2, v8, Lzza;->h:Lbobt;

    .line 275
    .line 276
    new-instance p2, Lbobt;

    .line 277
    .line 278
    invoke-direct {p2, v9}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object p2, v8, Lzza;->i:Lbobt;

    .line 282
    .line 283
    iput-boolean v5, v8, Lzza;->j:Z

    .line 284
    .line 285
    if-eqz v6, :cond_14

    .line 286
    .line 287
    iget-object p2, p0, Lafei;->d:Lajne;

    .line 288
    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    invoke-virtual {p2, v3, v4}, Lajne;->bc(Lxrj;Z)Ljava/lang/Runnable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v5, p2, Lajne;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lvgq;

    .line 306
    .line 307
    invoke-interface {v5}, Lvgq;->z()Lvfp;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v1, v3, v2}, Lvfp;->g(Lcpah;Lxrj;Lxor;)Lvnc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v0}, Lvgz;->c(Lvnc;I)Lvgx;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    iput v1, v0, Lvgx;->j:I

    .line 322
    .line 323
    iget-object v1, v3, Lxrj;->b:Lcone;

    .line 324
    .line 325
    iput-object v1, v0, Lvgx;->e:Lcone;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lvgx;->c(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lvgx;->a()Lvgz;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, p2, Lajne;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lahdn;

    .line 341
    .line 342
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    new-instance v1, Laeua;

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    invoke-direct {v1, p2, v0, v2, p1}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_13
    new-instance v1, Laeua;

    .line 357
    .line 358
    const/16 v2, 0xe

    .line 359
    .line 360
    invoke-direct {v1, p2, v0, v2, p1}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_14
    iget-object p1, p0, Lafei;->d:Lajne;

    .line 365
    .line 366
    invoke-virtual {p1, v3, v5}, Lajne;->bc(Lxrj;Z)Ljava/lang/Runnable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_15
    new-instance p1, Lafdf;

    .line 372
    .line 373
    const-string p2, "Directions Request must have exactly two waypoints."

    .line 374
    .line 375
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_16
    new-instance p1, Lafdf;

    .line 380
    .line 381
    const-string p2, "Directions Request is missing."

    .line 382
    .line 383
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_17
    new-instance p1, Lafdf;

    .line 388
    .line 389
    const-string p2, "External Trip Sharing output is missing."

    .line 390
    .line 391
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

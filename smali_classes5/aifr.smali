.class public final Laifr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lctjg;

.field public final b:Lctcb;

.field public final c:Lbgfc;

.field private final e:Lawwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aifr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifr;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctjg;Lctcb;Lbgfc;Lawwe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laifr;->a:Lctjg;

    .line 14
    .line 15
    iput-object p2, p0, Laifr;->b:Lctcb;

    .line 16
    .line 17
    iput-object p3, p0, Laifr;->c:Lbgfc;

    .line 18
    .line 19
    iput-object p4, p0, Laifr;->e:Lawwe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laifp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laifp;

    .line 7
    .line 8
    iget v1, v0, Laifp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laifp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laifp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laifp;-><init>(Laifr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laifp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laifp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lccgu;->a:Lccgu;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lccgu;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v4, v2, Lccgu;->b:I

    .line 72
    .line 73
    or-int/2addr v4, v3

    .line 74
    iput v4, v2, Lccgu;->b:I

    .line 75
    .line 76
    iput-object p1, v2, Lccgu;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lccgu;

    .line 86
    .line 87
    sget-object p2, Lcjzi;->a:Lcjzi;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcmfl;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lcmfl;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lcjzi;

    .line 101
    .line 102
    invoke-static {v2}, Lcjzi;->g(Lcjzi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, Lcmfl;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v2, Lcjzi;

    .line 111
    .line 112
    invoke-static {v2}, Lcjzi;->h(Lcjzi;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Lcjzi;

    .line 123
    .line 124
    sget-object v2, Lcjzj;->a:Lcjzj;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v4, Lcjzj;

    .line 136
    .line 137
    iput-object p1, v4, Lcjzj;->c:Lccgu;

    .line 138
    .line 139
    iget p1, v4, Lcjzj;->b:I

    .line 140
    .line 141
    or-int/2addr p1, v3

    .line 142
    iput p1, v4, Lcjzj;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcjzj;

    .line 152
    .line 153
    sget-object v2, Lcibt;->a:Lcibt;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lctym;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v4, Lcibt;

    .line 167
    .line 168
    const/16 v5, 0x59

    .line 169
    .line 170
    iput v5, v4, Lcibt;->o:I

    .line 171
    .line 172
    iget v5, v4, Lcibt;->b:I

    .line 173
    .line 174
    const/high16 v6, 0x10000

    .line 175
    .line 176
    or-int/2addr v5, v6

    .line 177
    iput v5, v4, Lcibt;->b:I

    .line 178
    .line 179
    sget-object v4, Lbyfi;->bC:Lbyfi;

    .line 180
    .line 181
    iget v4, v4, Lbyfi;->a:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v5, Lcibt;

    .line 189
    .line 190
    iget v6, v5, Lcibt;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x40

    .line 193
    .line 194
    iput v6, v5, Lcibt;->b:I

    .line 195
    .line 196
    iput v4, v5, Lcibt;->h:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v2, Lcibt;

    .line 206
    .line 207
    sget-object v4, Lcebs;->a:Lcebs;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v5, Lcebs;

    .line 219
    .line 220
    iput-object p1, v5, Lcebs;->c:Lcjzj;

    .line 221
    .line 222
    iget p1, v5, Lcebs;->b:I

    .line 223
    .line 224
    or-int/2addr p1, v3

    .line 225
    iput p1, v5, Lcebs;->b:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast p1, Lcebs;

    .line 233
    .line 234
    iput-object p2, p1, Lcebs;->d:Lcjzi;

    .line 235
    .line 236
    iget p2, p1, Lcebs;->b:I

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x2

    .line 239
    .line 240
    iput p2, p1, Lcebs;->b:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast p1, Lcebs;

    .line 248
    .line 249
    iput-object v2, p1, Lcebs;->f:Lcibt;

    .line 250
    .line 251
    iget p2, p1, Lcebs;->b:I

    .line 252
    .line 253
    or-int/lit8 p2, p2, 0x8

    .line 254
    .line 255
    iput p2, p1, Lcebs;->b:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcebs;

    .line 265
    .line 266
    :try_start_1
    iget-object p2, p0, Laifr;->e:Lawwe;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput v3, v0, Laifp;->c:I

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eq p2, v1, :cond_3

    .line 279
    .line 280
    :goto_1
    check-cast p2, Lazix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    return-object v1

    .line 284
    :goto_2
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_3
    invoke-static {p2}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x0

    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p2, Lazix;

    .line 299
    .line 300
    iget-object p1, p2, Lazix;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Lcebt;

    .line 306
    .line 307
    iget-object p2, p1, Lcebt;->b:Lcjzg;

    .line 308
    .line 309
    if-nez p2, :cond_4

    .line 310
    .line 311
    sget-object p2, Lcjzg;->a:Lcjzg;

    .line 312
    .line 313
    :cond_4
    iget p2, p2, Lcjzg;->b:I

    .line 314
    .line 315
    and-int/lit8 p2, p2, 0x40

    .line 316
    .line 317
    if-eqz p2, :cond_6

    .line 318
    .line 319
    iget-object p2, p1, Lcebt;->b:Lcjzg;

    .line 320
    .line 321
    if-nez p2, :cond_5

    .line 322
    .line 323
    sget-object p2, Lcjzg;->a:Lcjzg;

    .line 324
    .line 325
    :cond_5
    iget-object p2, p2, Lcjzg;->i:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move-object p2, v0

    .line 329
    :goto_4
    iget-object p1, p1, Lcebt;->b:Lcjzg;

    .line 330
    .line 331
    if-nez p1, :cond_7

    .line 332
    .line 333
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-object v1, p1

    .line 337
    :goto_5
    iget v1, v1, Lcjzg;->b:I

    .line 338
    .line 339
    and-int/lit16 v1, v1, 0x100

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    if-nez p1, :cond_8

    .line 344
    .line 345
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 346
    .line 347
    :cond_8
    iget-object p1, p1, Lcjzg;->k:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move-object p1, v0

    .line 351
    :goto_6
    if-nez p2, :cond_a

    .line 352
    .line 353
    if-nez p1, :cond_a

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_a
    new-instance v0, Laifo;

    .line 357
    .line 358
    invoke-direct {v0, p2, p1}, Laifo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    return-object v0
.end method

.method public final b(Lbhdh;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laifq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laifq;

    .line 11
    .line 12
    iget v3, v2, Laifq;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laifq;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laifq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laifq;-><init>(Laifr;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laifq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Laifq;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 66
    .line 67
    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-interface {v4, v0}, Lbhdh;->b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbhfp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v7, v2, Laifq;->c:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-static {v0}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v8, 0x0

    .line 98
    if-nez v4, :cond_16

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 101
    .line 102
    sget-object v4, Lcqkx;->a:Lcqkx;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcqkx;->b()Lcqky;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Lcqky;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v4}, Lcqkx;->b()Lcqky;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lcqky;->a()D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    move/from16 p2, v5

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v14, v13

    .line 166
    check-cast v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 167
    .line 168
    iget v15, v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 169
    .line 170
    move/from16 p2, v5

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    if-eq v15, v7, :cond_7

    .line 174
    .line 175
    if-ne v15, v5, :cond_b

    .line 176
    .line 177
    move v15, v5

    .line 178
    :cond_7
    invoke-static {v14}, Lbogs;->a(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    cmpl-double v16, v16, v9

    .line 183
    .line 184
    if-ltz v16, :cond_b

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    if-eq v15, v7, :cond_a

    .line 192
    .line 193
    if-eq v15, v5, :cond_9

    .line 194
    .line 195
    :cond_8
    move/from16 v5, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iget-object v5, v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    iget-object v5, v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 210
    .line 211
    :goto_6
    float-to-double v14, v5

    .line 212
    cmpl-double v5, v14, v11

    .line 213
    .line 214
    if-ltz v5, :cond_b

    .line 215
    .line 216
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    move/from16 v5, p2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move/from16 p2, v5

    .line 223
    .line 224
    new-array v0, v6, [Lctdp;

    .line 225
    .line 226
    new-instance v5, Lazju;

    .line 227
    .line 228
    sget-object v9, Lbogs;->a:Lbogs;

    .line 229
    .line 230
    const/16 v10, 0xb

    .line 231
    .line 232
    invoke-direct {v5, v9, v10, v8}, Lazju;-><init>(Ljava/lang/Object;I[[Z)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v0, p2

    .line 236
    .line 237
    new-instance v5, Lazju;

    .line 238
    .line 239
    const/16 v10, 0xc

    .line 240
    .line 241
    invoke-direct {v5, v9, v10, v8}, Lazju;-><init>(Ljava/lang/Object;I[[F)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v0, v7

    .line 245
    .line 246
    new-instance v5, Lbtjk;

    .line 247
    .line 248
    const/16 v9, 0x9

    .line 249
    .line 250
    invoke-direct {v5, v0, v9}, Lbtjk;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    move-object v4, v8

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_f

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v5, v4, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-gez v10, :cond_e

    .line 284
    .line 285
    move-object v4, v9

    .line 286
    goto :goto_7

    .line 287
    :cond_f
    :goto_8
    check-cast v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 288
    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    invoke-static {v4}, Lbogs;->b(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_9
    invoke-static {v0}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    return-object v8

    .line 320
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    move-object v0, v8

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v9, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v9, p2

    .line 343
    .line 344
    aput-object v0, v9, v7

    .line 345
    .line 346
    const-string v0, "0x%x:0x%x"

    .line 347
    .line 348
    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :goto_a
    if-nez v0, :cond_14

    .line 356
    .line 357
    return-object v8

    .line 358
    :cond_14
    iput v6, v2, Laifq;->c:I

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Laifr;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_15

    .line 365
    .line 366
    :goto_b
    return-object v3

    .line 367
    :cond_15
    return-object v0

    .line 368
    :cond_16
    instance-of v0, v4, Lbgbv;

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    sget-object v0, Laifr;->d:Lbxmd;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbxma;

    .line 379
    .line 380
    invoke-interface {v0, v4}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v2, 0x1156

    .line 385
    .line 386
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbxma;

    .line 391
    .line 392
    const-string v2, "estimateCurrentSemanticLocation API error"

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    sget-object v0, Laifr;->d:Lbxmd;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbxma;

    .line 405
    .line 406
    invoke-interface {v0, v4}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v2, 0x1155

    .line 411
    .line 412
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbxma;

    .line 417
    .line 418
    const-string v2, "Unexpected error in CSL"

    .line 419
    .line 420
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_c
    return-object v8
.end method

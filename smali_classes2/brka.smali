.class public final Lbrka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrju;


# instance fields
.field private final a:Lbrke;

.field private final b:Lbrju;

.field private final c:Lbrtl;

.field private final d:Landroid/content/Context;

.field private final e:Lctjg;

.field private final f:Lctjg;

.field private final g:Lbpmk;


# direct methods
.method public constructor <init>(Lbrke;Lbpmk;Lbrju;Lbrtl;Landroid/content/Context;Lctjg;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrka;->a:Lbrke;

    .line 14
    .line 15
    iput-object p2, p0, Lbrka;->g:Lbpmk;

    .line 16
    .line 17
    iput-object p3, p0, Lbrka;->b:Lbrju;

    .line 18
    .line 19
    iput-object p4, p0, Lbrka;->c:Lbrtl;

    .line 20
    .line 21
    iput-object p5, p0, Lbrka;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lbrka;->e:Lctjg;

    .line 24
    .line 25
    iput-object p7, p0, Lbrka;->f:Lctjg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbrjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqca;->a:Lcqca;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcqca;->b()Lcqcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcqcb;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbrka;->f:Lctjg;

    .line 17
    .line 18
    new-instance v1, Lboqz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lboqz;-><init>(Lbrka;Lbrjw;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lbrka;->e:Lctjg;

    .line 32
    .line 33
    new-instance v1, Lboqz;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lboqz;-><init>(Lbrka;Lbrjw;Lctbw;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbrjw;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbrjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrjz;

    .line 7
    .line 8
    iget v1, v0, Lbrjz;->c:I

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
    iput v1, v0, Lbrjz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrjz;-><init>(Lbrka;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrjz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbrjz;->d:Lbrjw;

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    iget-object p2, p0, Lbrka;->a:Lbrke;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcqde;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lbrke;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {p2, v5, v6}, Lbhkt;->c(Landroid/content/ContentResolver;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long p2, v7, v5

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lbrjw;->a()Lcaun;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v2, Lbrjv;->c:Lbrjv;

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2, v5}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbrjv;->d:Lbrjv;

    .line 108
    .line 109
    sget-object v5, Lcojy;->a:Lcojy;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcqde;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v7, Lcojy;

    .line 135
    .line 136
    iget v8, v7, Lcojy;->b:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    iput v8, v7, Lcojy;->b:I

    .line 141
    .line 142
    iput-object v6, v7, Lcojy;->c:Lcmel;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v5, Lcojy;

    .line 152
    .line 153
    invoke-static {v5}, Lbpbt;->S(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p2, v2, v5}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcaun;->b()Lbrjw;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object p2, p1

    .line 166
    :goto_1
    iget-object v2, p0, Lbrka;->g:Lbpmk;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbrjw;->a()Lcaun;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v5, Lbrjv;->f:Lbrjv;

    .line 173
    .line 174
    iget-object v2, v2, Lbpmk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcpon;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcpon;->c()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v11, 0x3e

    .line 187
    .line 188
    const-string v7, ","

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v6 .. v11}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p2, v5, v2}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcaun;->b()Lbrjw;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget-object v2, Lcqcp;->a:Lcqcp;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcqcp;->b()Lcqcq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Lcqcq;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v7, -0x1

    .line 214
    .line 215
    cmp-long v2, v5, v7

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    long-to-double v5, v5

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v6, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, v6, v3

    .line 229
    .line 230
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "%.1f"

    .line 235
    .line 236
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lbrjw;->a()Lcaun;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v5, Lbrjv;->e:Lbrjv;

    .line 248
    .line 249
    invoke-virtual {p2, v5, v2}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcaun;->b()Lbrjw;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_4
    iget-object v2, p0, Lbrka;->b:Lbrju;

    .line 257
    .line 258
    invoke-interface {v2, p2}, Lbrju;->a(Lbrjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Lbrjz;->d:Lbrjw;

    .line 266
    .line 267
    iput v4, v0, Lbrjz;->c:I

    .line 268
    .line 269
    invoke-static {p2, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eq p2, v1, :cond_8

    .line 274
    .line 275
    :goto_2
    iget-object v0, p0, Lbrka;->c:Lbrtl;

    .line 276
    .line 277
    iget-object v1, p0, Lbrka;->d:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v2, p0, Lbrka;->b:Lbrju;

    .line 280
    .line 281
    iget v5, p1, Lbrjw;->e:I

    .line 282
    .line 283
    move-object v6, p2

    .line 284
    check-cast v6, Lbrjx;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v7, 0x2

    .line 291
    if-ne v5, v7, :cond_5

    .line 292
    .line 293
    iget-object p1, p1, Lbrjw;->a:Ljava/net/URL;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const-string p1, ""

    .line 301
    .line 302
    :goto_3
    iget-object v6, v6, Lbrjx;->a:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const/4 v6, -0x1

    .line 312
    :goto_4
    invoke-static {v5}, Lbruy;->Y(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    invoke-interface {v2}, Lbrju;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v0, Lbrtl;->d:Lbwsy;

    .line 323
    .line 324
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbuvo;

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v6, 0x5

    .line 335
    new-array v6, v6, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v1, v6, v3

    .line 338
    .line 339
    aput-object v2, v6, v4

    .line 340
    .line 341
    aput-object p1, v6, v7

    .line 342
    .line 343
    const/4 p1, 0x3

    .line 344
    aput-object v5, v6, p1

    .line 345
    .line 346
    const/4 p1, 0x4

    .line 347
    aput-object v8, v6, p1

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :cond_7
    const/4 p1, 0x0

    .line 357
    throw p1

    .line 358
    :cond_8
    return-object v1
.end method

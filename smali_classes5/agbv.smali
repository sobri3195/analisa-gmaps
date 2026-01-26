.class public Lagbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxpn;

.field public final b:Lxpz;

.field private final c:Lbkkq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbksh;

.field private final h:Lbyil;

.field private final i:Z

.field private final j:Z

.field private final k:Lawvi;


# direct methods
.method protected constructor <init>(Lxpn;Lxpz;Lbkkq;Ljava/lang/String;Ljava/lang/String;Lawvi;Lbksh;Lbyil;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbv;->a:Lxpn;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagbv;->b:Lxpz;

    .line 10
    .line 11
    iput-object p3, p0, Lagbv;->c:Lbkkq;

    .line 12
    .line 13
    iput-object p4, p0, Lagbv;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lagbv;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lagbv;->g:Lbksh;

    .line 18
    .line 19
    iput-object p8, p0, Lagbv;->h:Lbyil;

    .line 20
    .line 21
    iput-boolean p9, p0, Lagbv;->i:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lagbv;->j:Z

    .line 24
    .line 25
    iput-object p6, p0, Lagbv;->k:Lawvi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b()Lchth;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected c(Lcmfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbv;->c:Lbkkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lagbv;->b:Lxpz;

    .line 7
    .line 8
    iget-object v0, v0, Lxpz;->c:Lbkkq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lagcc;Lcom/google/common/collect/ImmutableList;)Lbkse;
    .locals 9

    .line 1
    iget-object v0, p0, Lagbv;->g:Lbksh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lagcc;->b()Lbksc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lagcc;->e()Lbksc;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lagbv;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lagcc;->d()Lbksc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v8

    .line 28
    :goto_0
    iget-object v1, p0, Lagbv;->b:Lxpz;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lagcc;->c(Lxpz;)Lbksc;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p1, Lagcc;->d:Lbksc;

    .line 35
    .line 36
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v3, p1}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lagbv;->f(Lbknv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lagbu;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbknv;->e()Lcmfl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Lagbu;->a(Lcmfl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v2, Lbknu;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknu;->a()Lbkse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final f(Lbknv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p6}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p6, Lcmfl;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lchmg;

    .line 11
    .line 12
    sget-object v1, Lchmg;->a:Lchmg;

    .line 13
    .line 14
    iget v1, v0, Lchmg;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lchmg;->b:I

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    iput-object v1, v0, Lchmg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p6}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lchmg;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lagbv;->c(Lcmfl;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lagbv;->j:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lagbv;->b:Lxpz;

    .line 43
    .line 44
    iget-object v0, v0, Lxpz;->d:Lcbwj;

    .line 45
    .line 46
    sget-object v3, Lcbwj;->a:Lcbwj;

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v0, v2

    .line 54
    :goto_1
    iget-object v3, p0, Lagbv;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lagbv;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p6}, Lcmfl;->p(Lchmg;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, p5}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lchmg;

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lcmfl;->p(Lchmg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p6}, Lcmfl;->p(Lchmg;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-nez v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p5, p3, Lcmfl;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p5, Lchmg;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p6, p5, Lchmg;->b:I

    .line 117
    .line 118
    or-int/2addr p6, v2

    .line 119
    iput p6, p5, Lchmg;->b:I

    .line 120
    .line 121
    iput-object v3, p5, Lchmg;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcmfl;->G(Lcmfl;)V

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p3, p0, Lagbv;->f:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lagbv;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lagbv;->f:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    :cond_7
    iget-object p3, p0, Lagbv;->f:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-eqz p5, :cond_8

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    check-cast p5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p4}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p6, Lcmfl;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v0, Lchmg;

    .line 178
    .line 179
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v3, v0, Lchmg;->b:I

    .line 183
    .line 184
    or-int/2addr v3, v2

    .line 185
    iput v3, v0, Lchmg;->b:I

    .line 186
    .line 187
    iput-object p5, v0, Lchmg;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p5, p6, Lcmfl;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast p5, Lchmg;

    .line 195
    .line 196
    iget v0, p5, Lchmg;->b:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x20

    .line 199
    .line 200
    iput v0, p5, Lchmg;->b:I

    .line 201
    .line 202
    iput-boolean v2, p5, Lchmg;->h:Z

    .line 203
    .line 204
    invoke-virtual {p2, p6}, Lcmfl;->G(Lcmfl;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {p1}, Lbknv;->e()Lcmfl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast p3, Lchmm;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lchmh;

    .line 224
    .line 225
    sget-object p4, Lchmm;->a:Lchmm;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p2, p3, Lchmm;->c:Lchmh;

    .line 231
    .line 232
    iget p2, p3, Lchmm;->b:I

    .line 233
    .line 234
    or-int/2addr p2, v2

    .line 235
    iput p2, p3, Lchmm;->b:I

    .line 236
    .line 237
    sget-object p2, Lchjq;->a:Lchjq;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0}, Lagbv;->d()Lbkkq;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast p4, Lchjq;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p3, p4, Lchjq;->c:Lchjr;

    .line 262
    .line 263
    iget p3, p4, Lchjq;->b:I

    .line 264
    .line 265
    or-int/2addr p3, v2

    .line 266
    iput p3, p4, Lchjq;->b:I

    .line 267
    .line 268
    sget-object p3, Lagcf;->e:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lchjp;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast p4, Lchjq;

    .line 282
    .line 283
    iget p3, p3, Lchjp;->j:I

    .line 284
    .line 285
    iput p3, p4, Lchjq;->d:I

    .line 286
    .line 287
    iget p3, p4, Lchjq;->b:I

    .line 288
    .line 289
    or-int/lit8 p3, p3, 0x2

    .line 290
    .line 291
    iput p3, p4, Lchjq;->b:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast p3, Lchmm;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lchjq;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p2, p3, Lchmm;->e:Lchjq;

    .line 310
    .line 311
    iget p2, p3, Lchmm;->b:I

    .line 312
    .line 313
    or-int/lit8 p2, p2, 0x8

    .line 314
    .line 315
    iput p2, p3, Lchmm;->b:I

    .line 316
    .line 317
    invoke-virtual {p0}, Lagbv;->b()Lchth;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_9

    .line 322
    .line 323
    sget-object p3, Lchtk;->b:Lcmfp;

    .line 324
    .line 325
    invoke-virtual {p1, p3, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object p2, p0, Lagbv;->h:Lbyil;

    .line 329
    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    invoke-static {p1, p2}, Lbmlk;->h(Lcmfl;Lbyil;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lagbv;->b:Lxpz;

    .line 336
    .line 337
    iget-object p2, p2, Lxpz;->K:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    invoke-static {p1, p2}, Lbmlk;->g(Lcmfl;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    sget-object p2, Lchwa;->a:Lchwa;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    sget-object p3, Lcibm;->d:Lcibm;

    .line 351
    .line 352
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    check-cast p3, Lcdhl;

    .line 357
    .line 358
    sget-object p4, Lcibd;->s:Lcibd;

    .line 359
    .line 360
    invoke-virtual {p3, p4}, Lcdhl;->z(Lcibd;)V

    .line 361
    .line 362
    .line 363
    iget-boolean p4, p0, Lagbv;->i:Z

    .line 364
    .line 365
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p5, p3, Lcdhl;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast p5, Lcibm;

    .line 371
    .line 372
    iget p6, p5, Lcibm;->e:I

    .line 373
    .line 374
    or-int/lit8 p6, p6, 0x20

    .line 375
    .line 376
    iput p6, p5, Lcibm;->e:I

    .line 377
    .line 378
    iput-boolean p4, p5, Lcibm;->m:Z

    .line 379
    .line 380
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Lcibm;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast p4, Lchwa;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object p3, p4, Lchwa;->c:Lcibm;

    .line 397
    .line 398
    iget p3, p4, Lchwa;->b:I

    .line 399
    .line 400
    or-int/2addr p3, v2

    .line 401
    iput p3, p4, Lchwa;->b:I

    .line 402
    .line 403
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lchwa;

    .line 408
    .line 409
    invoke-static {p1, p2}, Lbmlk;->l(Lcmfl;Lchwa;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lagbv;->a:Lxpn;

    .line 413
    .line 414
    invoke-virtual {p2}, Lxpn;->y()Lxqo;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Lxqo;->l()Lbkkc;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    if-eqz p2, :cond_b

    .line 423
    .line 424
    invoke-static {p1, p2}, Lbmlk;->j(Lcmfl;Lbkkc;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object p2, p0, Lagbv;->k:Lawvi;

    .line 428
    .line 429
    invoke-interface {p2}, Lawvi;->getNavigationParameters()Laypp;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_c

    .line 434
    .line 435
    sget-object p2, Lchkt;->T:Lcmfp;

    .line 436
    .line 437
    sget-object p3, Lchjs;->a:Lchjs;

    .line 438
    .line 439
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    iget-object p4, p0, Lagbv;->b:Lxpz;

    .line 444
    .line 445
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast p5, Lchjs;

    .line 451
    .line 452
    iget p6, p5, Lchjs;->b:I

    .line 453
    .line 454
    or-int/2addr p6, v2

    .line 455
    iput p6, p5, Lchjs;->b:I

    .line 456
    .line 457
    iget-object p4, p4, Lxpz;->s:Ljava/lang/String;

    .line 458
    .line 459
    iput-object p4, p5, Lchjs;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    check-cast p3, Lchjs;

    .line 466
    .line 467
    invoke-virtual {p1, p2, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagbv;->k:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfno;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

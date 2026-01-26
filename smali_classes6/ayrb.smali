.class public Layrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbehi;

.field private final j:Landroid/content/Context;

.field private final k:Lcplz;

.field private final l:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayrb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layrb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;Lcplz;Lbehi;Lcplz;Lcplz;Lcplz;Lcplz;Lbwrv;Lbwrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrb;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layrb;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Layrb;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Layrb;->i:Lbehi;

    .line 11
    .line 12
    iput-object p5, p0, Layrb;->d:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Layrb;->k:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Layrb;->l:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Layrb;->e:Lcplz;

    .line 19
    .line 20
    check-cast p9, Lbwsf;

    .line 21
    .line 22
    iget-object p1, p9, Lbwsf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcplz;

    .line 25
    .line 26
    iput-object p1, p0, Layrb;->f:Lcplz;

    .line 27
    .line 28
    check-cast p10, Lbwsf;

    .line 29
    .line 30
    iget-object p1, p10, Lbwsf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcplz;

    .line 33
    .line 34
    iput-object p1, p0, Layrb;->g:Lcplz;

    .line 35
    .line 36
    iput-object p11, p0, Layrb;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laynt;Ljava/lang/String;Ljava/util/Locale;Lbehi;Lazax;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Laynt;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Laynt;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    invoke-static {v1}, La;->e(Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lbocq;->a:I

    .line 25
    .line 26
    const-string v1, "ClientParametersPrefetcher.fetch"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfws;->m(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Layrb;->k:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawvt;

    .line 38
    .line 39
    iget-object v4, v1, Lawvt;->b:Lazin;

    .line 40
    .line 41
    invoke-virtual {p1}, Laynt;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lazin;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, Lazin;->e:Landroid/accounts/Account;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lazjq;->b:Lazjq;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v5, Lazjq;

    .line 60
    .line 61
    invoke-direct {v5, v3, v0, v2}, Lazjq;-><init>(ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    move-object v0, v5

    .line 65
    :goto_2
    iput-object v0, v4, Lazin;->f:Lazjq;

    .line 66
    .line 67
    iput-object v6, v4, Lazin;->e:Landroid/accounts/Account;

    .line 68
    .line 69
    :goto_3
    iget-object v0, p0, Layrb;->e:Lcplz;

    .line 70
    .line 71
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbeid;

    .line 76
    .line 77
    invoke-virtual {p1}, Laynt;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Layrc;->a:Lbelk;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v4, Layqy;->n:Lbelk;

    .line 87
    .line 88
    :goto_4
    invoke-interface {v0, v4}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbehq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1}, Laynt;->u()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Layrc;->b:Lbelf;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    sget-object v0, Layqy;->o:Lbelf;

    .line 108
    .line 109
    :goto_5
    move-object v7, v0

    .line 110
    invoke-virtual {p1}, Laynt;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Layrc;->c:Lbelf;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    sget-object v0, Layqy;->p:Lbelf;

    .line 120
    .line 121
    :goto_6
    move-object v12, v0

    .line 122
    iget-object v0, p0, Layrb;->j:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Layrb;->l:Lcplz;

    .line 125
    .line 126
    sget-object v5, Lcomb;->a:Lcomb;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbwma;

    .line 133
    .line 134
    invoke-static {}, Lauqp;->aa()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Lbwma;->cf(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lcoma;->a:Lcoma;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v9, Lcoma;

    .line 153
    .line 154
    invoke-static {v9}, Lcoma;->c(Lcoma;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lboce;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v10, Lcoma;

    .line 167
    .line 168
    iget v11, v10, Lcoma;->b:I

    .line 169
    .line 170
    or-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    iput v11, v10, Lcoma;->b:I

    .line 173
    .line 174
    iput-boolean v9, v10, Lcoma;->c:Z

    .line 175
    .line 176
    invoke-static {v0}, Lboce;->b(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v9, Lcoma;

    .line 186
    .line 187
    iget v10, v9, Lcoma;->b:I

    .line 188
    .line 189
    or-int/lit8 v10, v10, 0x4

    .line 190
    .line 191
    iput v10, v9, Lcoma;->b:I

    .line 192
    .line 193
    iput-boolean v0, v9, Lcoma;->d:Z

    .line 194
    .line 195
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v0, Lcoma;

    .line 201
    .line 202
    invoke-static {v0}, Lcoma;->a(Lcoma;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v0, Lcoma;

    .line 211
    .line 212
    invoke-static {v0}, Lcoma;->b(Lcoma;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v0, Lcoma;

    .line 221
    .line 222
    iget v9, v0, Lcoma;->b:I

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x100

    .line 225
    .line 226
    iput v9, v0, Lcoma;->b:I

    .line 227
    .line 228
    iput-boolean v2, v0, Lcoma;->g:Z

    .line 229
    .line 230
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbjs;

    .line 235
    .line 236
    sget-object v2, Lchql;->a:Lchql;

    .line 237
    .line 238
    sget-object v4, Lcfqh;->a:Lcfqh;

    .line 239
    .line 240
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 241
    .line 242
    move-object/from16 v10, p3

    .line 243
    .line 244
    invoke-virtual {v0, v2, v4, v10, v9}, Lbjs;->f(Lchql;Lcfqh;Ljava/util/Locale;Lbwrv;)Lchqh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v2, Lcoma;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, Lcoma;->e:Lchqh;

    .line 259
    .line 260
    iget v0, v2, Lcoma;->b:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x20

    .line 263
    .line 264
    iput v0, v2, Lcoma;->b:I

    .line 265
    .line 266
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v2, Lcoma;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v4, v2, Lcoma;->b:I

    .line 279
    .line 280
    or-int/lit16 v4, v4, 0x400

    .line 281
    .line 282
    iput v4, v2, Lcoma;->b:I

    .line 283
    .line 284
    iput-object v0, v2, Lcoma;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, Lbwma;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v0, Lcomb;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcoma;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lcomb;->d:Lcoma;

    .line 303
    .line 304
    iget v2, v0, Lcomb;->b:I

    .line 305
    .line 306
    or-int/2addr v2, v3

    .line 307
    iput v2, v0, Lcomb;->b:I

    .line 308
    .line 309
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcomb;

    .line 314
    .line 315
    invoke-virtual {p1}, Laynt;->f()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v3, p4

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lbehi;->k(Landroid/content/Context;)Laxqw;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Laxqw;->n()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lawvw;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Lawvw;-><init>(Lawvt;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Layra;

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    move-object v8, p1

    .line 337
    move-object/from16 v13, p5

    .line 338
    .line 339
    move-object v9, v10

    .line 340
    move-object v10, v3

    .line 341
    invoke-direct/range {v4 .. v13}, Layra;-><init>(Layrb;Lbehp;Lbelf;Laynt;Ljava/util/Locale;Lbehi;Laxqw;Lbelf;Lazax;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Layrb;->h:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-interface {v2, v0, v4, p1}, Lawvv;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 347
    .line 348
    .line 349
    return-void
.end method

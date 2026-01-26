.class final Laxju;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Laivb;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcplz;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Laxqn;

.field final synthetic j:Lawvi;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lfwn;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laivb;Ljava/lang/String;Lcplz;Landroid/content/Context;Laxqn;Lawvi;Ljava/lang/String;Lfwn;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxju;->e:Laivb;

    .line 2
    .line 3
    iput-object p2, p0, Laxju;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laxju;->g:Lcplz;

    .line 6
    .line 7
    iput-object p4, p0, Laxju;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Laxju;->i:Laxqn;

    .line 10
    .line 11
    iput-object p6, p0, Laxju;->j:Lawvi;

    .line 12
    .line 13
    iput-object p7, p0, Laxju;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Laxju;->l:Lfwn;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxju;

    .line 2
    .line 3
    iget-object v1, p0, Laxju;->e:Laivb;

    .line 4
    .line 5
    iget-object v2, p0, Laxju;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laxju;->g:Lcplz;

    .line 8
    .line 9
    iget-object v4, p0, Laxju;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Laxju;->i:Laxqn;

    .line 12
    .line 13
    iget-object v6, p0, Laxju;->j:Lawvi;

    .line 14
    .line 15
    iget-object v7, p0, Laxju;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Laxju;->l:Lfwn;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Laxju;-><init>(Laivb;Ljava/lang/String;Lcplz;Landroid/content/Context;Laxqn;Lawvi;Ljava/lang/String;Lfwn;Lctbw;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laxju;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laxju;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Laxju;->d:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v7, v0, Laxju;->c:Z

    .line 15
    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Laxju;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Laxju;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Laxju;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, Laxju;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, Laxju;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lctjg;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v10, v7

    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laxju;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lctjg;

    .line 55
    .line 56
    iget-object v2, v0, Laxju;->e:Laivb;

    .line 57
    .line 58
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Laynt;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Laynt;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    :cond_2
    iget-object v7, v0, Laxju;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, Laxju;->g:Lcplz;

    .line 81
    .line 82
    invoke-static {v7}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v11, v0, Laxju;->h:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v12, v0, Laxju;->i:Laxqn;

    .line 96
    .line 97
    check-cast v10, Laoiw;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Laynt;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Laynt;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v13, v2, v4

    .line 125
    .line 126
    const v13, 0x7f1408f1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    invoke-static {v7, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    const-class v14, Lnsj;

    .line 161
    .line 162
    invoke-virtual {v12, v14, v13}, Laxqn;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    check-cast v13, Lnsj;

    .line 169
    .line 170
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "Unable to load placemark from storage."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    invoke-interface {v10, v2, v11, v3, v5}, Laoiw;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v7, v0, Laxju;->j:Lawvi;

    .line 187
    .line 188
    invoke-interface {v7}, Lawvi;->getSharing2Parameters()Lcfyi;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-boolean v10, v10, Lcfyi;->c:Z

    .line 193
    .line 194
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v13, Laxal;

    .line 199
    .line 200
    const/4 v14, 0x4

    .line 201
    invoke-direct {v13, v7, v14}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Laxic;

    .line 205
    .line 206
    invoke-direct {v7, v13, v14}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lbztj;->a:Lbztj;

    .line 210
    .line 211
    invoke-virtual {v11, v7, v13}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v11, Laxal;

    .line 216
    .line 217
    const/4 v14, 0x5

    .line 218
    invoke-direct {v11, v12, v14}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Laxic;

    .line 222
    .line 223
    invoke-direct {v12, v11, v14}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12, v13}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v9, v0, Laxju;->m:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Laxju;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Laxju;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v10, v0, Laxju;->c:Z

    .line 237
    .line 238
    iput v6, v0, Laxju;->d:I

    .line 239
    .line 240
    invoke-static {v7, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eq v7, v1, :cond_7

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v11, Laxjt;

    .line 252
    .line 253
    invoke-direct {v11, v2, v5, v4}, Laxjt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    invoke-static {v9, v5, v4, v11, v12}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v11, Lacrh;

    .line 262
    .line 263
    const/16 v12, 0xd

    .line 264
    .line 265
    invoke-direct {v11, v2, v12}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v11}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 269
    .line 270
    .line 271
    iput-object v8, v0, Laxju;->m:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v0, Laxju;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Laxju;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v10, v0, Laxju;->c:Z

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    iput v2, v0, Laxju;->d:I

    .line 281
    .line 282
    invoke-interface {v9, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eq v2, v1, :cond_7

    .line 287
    .line 288
    move-object v1, v7

    .line 289
    move v7, v10

    .line 290
    :goto_2
    check-cast v2, Lappp;

    .line 291
    .line 292
    new-instance v9, Laxkm;

    .line 293
    .line 294
    invoke-interface {v2}, Lappp;->y()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v2}, Lappp;->a()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    new-instance v12, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Laxju;->h:Landroid/content/Context;

    .line 308
    .line 309
    new-array v11, v6, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v8, v11, v4

    .line 312
    .line 313
    const v4, 0x7f1417b3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-object v14, v0, Laxju;->k:Ljava/lang/String;

    .line 321
    .line 322
    if-eq v6, v7, :cond_6

    .line 323
    .line 324
    move-object v15, v5

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    move-object v15, v3

    .line 327
    :goto_3
    move-object v11, v1

    .line 328
    check-cast v11, Ljava/lang/String;

    .line 329
    .line 330
    const/16 v16, 0x20

    .line 331
    .line 332
    invoke-direct/range {v9 .. v16}, Laxkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :cond_7
    return-object v1
.end method

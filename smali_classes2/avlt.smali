.class public final Lavlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lavmb;

.field public b:Loge;

.field public c:Laxrd;

.field public final d:Lavuz;

.field public final e:Lagvg;

.field private final f:Lmge;

.field private final g:Lbeih;

.field private final h:Lbihh;

.field private final i:Laywi;

.field private final j:Lnei;

.field private final k:Laxqn;

.field private final l:Lcplz;

.field private final m:Laypr;

.field private final n:Lbeoy;

.field private final o:Lavlk;

.field private final p:Lbdzq;


# direct methods
.method public constructor <init>(Laypr;Lmge;Lbeih;Lbihh;Laywi;Lnei;Laxqn;Lcplz;Lbeoy;Lavlk;Lavmb;Lavuz;Lbdzq;Lagvg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lavlt;->c:Laxrd;

    .line 12
    .line 13
    iput-object p2, p0, Lavlt;->f:Lmge;

    .line 14
    .line 15
    iput-object p3, p0, Lavlt;->g:Lbeih;

    .line 16
    .line 17
    iput-object p4, p0, Lavlt;->h:Lbihh;

    .line 18
    .line 19
    iput-object p5, p0, Lavlt;->i:Laywi;

    .line 20
    .line 21
    iput-object p6, p0, Lavlt;->j:Lnei;

    .line 22
    .line 23
    iput-object p7, p0, Lavlt;->k:Laxqn;

    .line 24
    .line 25
    iput-object p9, p0, Lavlt;->n:Lbeoy;

    .line 26
    .line 27
    iput-object p10, p0, Lavlt;->o:Lavlk;

    .line 28
    .line 29
    iput-object p11, p0, Lavlt;->a:Lavmb;

    .line 30
    .line 31
    iput-object p12, p0, Lavlt;->d:Lavuz;

    .line 32
    .line 33
    iput-object p8, p0, Lavlt;->l:Lcplz;

    .line 34
    .line 35
    iput-object p1, p0, Lavlt;->m:Laypr;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, Lavlt;->p:Lbdzq;

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Lavlt;->e:Lagvg;

    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlt;->b:Loge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Logb;->a:Logb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Loge;->ae(Logb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavlt;->h:Lbihh;

    .line 11
    .line 12
    iget-object v1, p0, Lavlt;->b:Loge;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlt;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyn;->aR:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lavtv;->h:Lavtu;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lavlt;->j:Lnei;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Lnei;->bF:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcc;->am()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lavlt;->n:Lbeoy;

    .line 33
    .line 34
    sget-object v0, Lbeou;->h:Lbeou;

    .line 35
    .line 36
    sget-object v1, Lbeox;->b:Lbeox;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lbeoy;->c(Lbeou;Lbeox;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lavlt;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyn;->aR:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p1, Lavtv;->h:Lavtu;

    .line 15
    .line 16
    :cond_0
    const-string v0, "SearchStreamingOrchestratorImpl.searchComplete"

    .line 17
    .line 18
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lavtv;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lavlt;->g:Lbeih;

    .line 26
    .line 27
    sget-object v3, Lbenq;->b:Lbelj;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbtad;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbtad;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lavlt;->j:Lnei;

    .line 39
    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    iget-object v3, p0, Lavlt;->f:Lmge;

    .line 43
    .line 44
    invoke-interface {v3}, Lmge;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-boolean v4, v2, Lnei;->bF:Z

    .line 53
    .line 54
    if-eqz v4, :cond_10

    .line 55
    .line 56
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcc;->al()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_10

    .line 65
    .line 66
    invoke-interface {v3}, Lmge;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lavlt;->p:Lbdzq;

    .line 73
    .line 74
    new-instance v5, Lcqnz;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lbyfi;->Kd:Lbyfi;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcqnz;->b(Lbyik;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcqnz;->a()Lbeal;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v4, Lbdyx;->a:Lbdyx;

    .line 94
    .line 95
    :goto_0
    iget-object v5, p1, Lavtv;->g:Lavtx;

    .line 96
    .line 97
    invoke-virtual {v5}, Lnuj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Lmge;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Lnuj;->o()Lnsj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lcnzo;->hK:Lbyil;

    .line 123
    .line 124
    iput-object v5, v3, Lbdzj;->d:Lbyil;

    .line 125
    .line 126
    sget-object v5, Lbyqt;->a:Lbyqt;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v6, Lbyqt;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    iput v8, v6, Lbyqt;->e:I

    .line 141
    .line 142
    iget v8, v6, Lbyqt;->b:I

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x8

    .line 145
    .line 146
    iput v8, v6, Lbyqt;->b:I

    .line 147
    .line 148
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v6, Lbyqt;

    .line 154
    .line 155
    iput v7, v6, Lbyqt;->d:I

    .line 156
    .line 157
    iget v8, v6, Lbyqt;->b:I

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x4

    .line 160
    .line 161
    iput v8, v6, Lbyqt;->b:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbyqt;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lbdzj;->m(Lbyqt;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, p0, Lavlt;->p:Lbdzq;

    .line 177
    .line 178
    sget-object v6, Lbdyv;->a:Lbdyv;

    .line 179
    .line 180
    new-instance v8, Lbdzh;

    .line 181
    .line 182
    sget-object v9, Lbzht;->b:Lbzht;

    .line 183
    .line 184
    invoke-direct {v8, v9}, Lbdzh;-><init>(Lbzht;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6, v8, v3}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v3, p1, Lavtv;->g:Lavtx;

    .line 191
    .line 192
    invoke-virtual {v3}, Lavtx;->H()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lavtx;->U()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const v3, 0x7f140c53

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v2, p0, Lavlt;->c:Laxrd;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, Lavtv;->g:Lavtx;

    .line 227
    .line 228
    iget-object v3, p0, Lavlt;->l:Lcplz;

    .line 229
    .line 230
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lavme;

    .line 235
    .line 236
    invoke-interface {v3}, Lavme;->e()Lavtr;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v1, v3, Lavtr;->a:Laxrd;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Lavtr;->b:Laxrd;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lavlt;->f()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v2}, Lnuj;->d()Lnui;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 261
    :try_start_1
    iget-object v3, v2, Lavtx;->j:Lawzw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    :try_start_2
    invoke-interface {p1}, Lnui;->close()V

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, Lavlt;->d()Lavtv;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-object v1, p1, Lavtv;->g:Lavtx;

    .line 277
    .line 278
    :cond_7
    iget-object p1, p0, Lavlt;->j:Lnei;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1}, Lnuj;->d()Lnui;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 290
    :try_start_3
    iget-object v1, v1, Lavtx;->j:Lawzw;

    .line 291
    .line 292
    sget-object v3, Lchwv;->a:Lchwv;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v1, v5, v3}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lchwv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    :try_start_4
    invoke-interface {p1}, Lnui;->close()V

    .line 307
    .line 308
    .line 309
    :cond_9
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Lavlt;->o:Lavlk;

    .line 312
    .line 313
    iget-object v3, p0, Lavlt;->c:Laxrd;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-boolean v5, v1, Lchwv;->b:Z

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    iget-object v4, p1, Lavlk;->a:Lbi;

    .line 323
    .line 324
    invoke-virtual {v4}, Lbi;->mD()Lcc;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcc;->am()Z

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lavlk;->b:Laxqn;

    .line 332
    .line 333
    new-instance v5, Lavlj;

    .line 334
    .line 335
    sget-object v6, Lbyhl;->f:Lbyhl;

    .line 336
    .line 337
    sget-object v7, Lbyhl;->e:Lbyhl;

    .line 338
    .line 339
    invoke-direct {v5, v3, v6, v7}, Lavlj;-><init>(Laxrd;Lbyhl;Lbyhl;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Laohv;

    .line 343
    .line 344
    invoke-direct {v3}, Laohv;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v1, v5}, Laohp;->b(Laxqn;Lchwv;Laohy;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v3, p1}, Laohv;->an(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Laohv;->aT(Lbi;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_a
    iget-boolean v5, v1, Lchwv;->c:Z

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    iget-object v4, p1, Lavlk;->a:Lbi;

    .line 364
    .line 365
    invoke-virtual {v4}, Lbi;->mD()Lcc;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Lcc;->am()Z

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lavlk;->b:Laxqn;

    .line 373
    .line 374
    new-instance v5, Lavlj;

    .line 375
    .line 376
    sget-object v6, Lbyhl;->d:Lbyhl;

    .line 377
    .line 378
    sget-object v7, Lbyhl;->c:Lbyhl;

    .line 379
    .line 380
    invoke-direct {v5, v3, v6, v7}, Lavlj;-><init>(Laxrd;Lbyhl;Lbyhl;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Laohr;

    .line 384
    .line 385
    invoke-direct {v3}, Laohr;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v1, v5}, Laohp;->b(Laxqn;Lchwv;Laohy;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v3, p1}, Laohr;->an(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Laohr;->aT(Lbi;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iget-boolean v5, v1, Lchwv;->d:Z

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    iget-object v4, p1, Lavlk;->a:Lbi;

    .line 404
    .line 405
    invoke-virtual {v4}, Lbi;->mD()Lcc;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lcc;->am()Z

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lavlk;->b:Laxqn;

    .line 413
    .line 414
    new-instance v5, Lavlj;

    .line 415
    .line 416
    sget-object v6, Lbyhl;->h:Lbyhl;

    .line 417
    .line 418
    sget-object v7, Lbyhl;->g:Lbyhl;

    .line 419
    .line 420
    invoke-direct {v5, v3, v6, v7}, Lavlj;-><init>(Laxrd;Lbyhl;Lbyhl;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Laohw;

    .line 424
    .line 425
    invoke-direct {v3}, Laohw;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {p1, v1, v5}, Laohp;->b(Laxqn;Lchwv;Laohy;)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v3, p1}, Laohw;->an(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Laohw;->aT(Lbi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :catchall_0
    move-exception v1

    .line 440
    if-eqz p1, :cond_c

    .line 441
    .line 442
    :try_start_5
    invoke-interface {p1}, Lnui;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :catchall_1
    move-exception p1

    .line 447
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_1
    throw v1

    .line 451
    :cond_d
    :goto_2
    iget-object p1, p0, Lavlt;->l:Lcplz;

    .line 452
    .line 453
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lavme;

    .line 458
    .line 459
    iget-object v1, p0, Lavlt;->c:Laxrd;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lavma;->f(Laxrd;)Lbqzk;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v4, v1, Lbqzk;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lbqzk;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lbqzk;->o()Lavma;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {p1, v1}, Lavme;->n(Lavma;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lavlt;->f()V

    .line 481
    .line 482
    .line 483
    :goto_3
    invoke-virtual {v2}, Lavtx;->I()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_e

    .line 488
    .line 489
    iget-object v1, p0, Lavlt;->i:Laywi;

    .line 490
    .line 491
    new-instance v3, Lbdze;

    .line 492
    .line 493
    invoke-virtual {v2}, Lnuj;->i()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, p1}, Lbdze;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-object p1, p0, Lavlt;->i:Laywi;

    .line 503
    .line 504
    new-instance v1, Lavtt;

    .line 505
    .line 506
    invoke-virtual {v2}, Lnuj;->i()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2}, Lnuj;->j()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v1, v3, v2}, Lavtt;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catchall_2
    move-exception v1

    .line 526
    if-eqz p1, :cond_f

    .line 527
    .line 528
    :try_start_7
    invoke-interface {p1}, Lnui;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :catchall_3
    move-exception p1

    .line 533
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 537
    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    .line 538
    .line 539
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    :cond_11
    return-void

    .line 543
    :catchall_4
    move-exception p1

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :catchall_5
    move-exception v0

    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_6
    throw p1
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavlt;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyn;->aR:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p1, Lavtv;->h:Lavtu;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lavlt;->j:Lnei;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lavlt;->f:Lmge;

    .line 21
    .line 22
    invoke-interface {v0}, Lmge;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p1, Lnei;->bF:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcc;->al()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lavlt;->k:Laxqn;

    .line 44
    .line 45
    new-instance v2, Laxrd;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lavlq;

    .line 52
    .line 53
    invoke-direct {v1}, Lavlq;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "searchRequestRef"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lavlq;->an(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lavlq;->aT(Lbi;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lavlt;->f()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lavlt;->n:Lbeoy;

    .line 76
    .line 77
    sget-object v0, Lbeou;->h:Lbeou;

    .line 78
    .line 79
    invoke-static {p2}, Laziy;->b(Lio/grpc/Status$Code;)Laziy;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lbeoy;->b(Lbeou;Laziy;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlt;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavtv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavlt;->d()Lavtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lavtv;->h:Lavtu;

    .line 9
    .line 10
    new-instance v0, Laxrd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavlt;->c:Laxrd;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

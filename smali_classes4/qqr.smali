.class public final Lqqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private final B:Lbksn;

.field public final a:Laywi;

.field public final b:Lawvi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lozo;

.field public final e:Lbkzw;

.field public final f:Lbobp;

.field public final g:Lbobp;

.field public final h:Lbobp;

.field public final i:Loyx;

.field public final j:Landroid/app/Application;

.field public final k:Lcplz;

.field public final l:Lbkje;

.field public final m:Lcplz;

.field public final n:Lcplz;

.field public o:Lbogd;

.field public p:Z

.field public q:Z

.field public final r:Lqqq;

.field public final s:Lbobx;

.field public final t:Lbobx;

.field public final u:Lbobx;

.field public final v:Lozm;

.field public w:Lblcj;

.field public final x:Lvkx;

.field private final y:Lotd;

.field private final z:Lcplz;


# direct methods
.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Lawvi;Lotd;Lozo;Lcplz;Lbkzw;Lotk;Loyx;Landroid/app/Application;Lbkje;Lcplz;Lcplz;Lcplz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqqq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqqq;-><init>(Lqqr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqqr;->r:Lqqq;

    .line 10
    .line 11
    new-instance v0, Lvkx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqqr;->x:Lvkx;

    .line 17
    .line 18
    new-instance v0, Lanvg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lanvg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqqr;->B:Lbksn;

    .line 25
    .line 26
    new-instance v0, Lqnu;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v3}, Lqnu;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqqr;->s:Lbobx;

    .line 35
    .line 36
    new-instance v0, Lqnu;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v3}, Lqnu;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqqr;->t:Lbobx;

    .line 44
    .line 45
    new-instance v0, Lsug;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lsug;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqqr;->u:Lbobx;

    .line 51
    .line 52
    new-instance v0, Lqqp;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lqqp;-><init>(Lqqr;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqqr;->v:Lozm;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqqr;->a:Laywi;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lqqr;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lqqr;->b:Lawvi;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lqqr;->y:Lotd;

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lqqr;->d:Lozo;

    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p6, p0, Lqqr;->k:Lcplz;

    .line 88
    .line 89
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p7, p0, Lqqr;->e:Lbkzw;

    .line 93
    .line 94
    invoke-interface {p8}, Lotk;->f()Lbobp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lqqr;->f:Lbobp;

    .line 99
    .line 100
    invoke-interface {p8}, Lotk;->d()Lbobp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqqr;->g:Lbobp;

    .line 105
    .line 106
    invoke-interface {p8}, Lotk;->c()Lbobp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqqr;->h:Lbobp;

    .line 111
    .line 112
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p9, p0, Lqqr;->i:Loyx;

    .line 116
    .line 117
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p10, p0, Lqqr;->j:Landroid/app/Application;

    .line 121
    .line 122
    iput-object p11, p0, Lqqr;->l:Lbkje;

    .line 123
    .line 124
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, p13

    .line 128
    .line 129
    iput-object p1, p0, Lqqr;->m:Lcplz;

    .line 130
    .line 131
    move-object/from16 p1, p12

    .line 132
    .line 133
    iput-object p1, p0, Lqqr;->z:Lcplz;

    .line 134
    .line 135
    move-object/from16 p1, p14

    .line 136
    .line 137
    iput-object p1, p0, Lqqr;->n:Lcplz;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqqr;->w:Lblcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lqqr;->f:Lbobp;

    .line 8
    .line 9
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqqr;->d:Lozo;

    .line 19
    .line 20
    iget-object v3, p0, Lqqr;->y:Lotd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Lozo;->b()Lozg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Lotd;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3}, Lotd;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v5, Lozg;->d:Lozg;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lqqr;->m:Lcplz;

    .line 51
    .line 52
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbktu;

    .line 57
    .line 58
    invoke-static {v7}, Lbktk;->b(Z)Lbktj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v6}, Lbktj;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lbktj;->a()Lbktk;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lbktu;->k(Lbktk;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v7}, Lblcj;->a(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v0, Lblcj;->i:Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v5, Lozg;->c:Lozg;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lqqr;->m:Lcplz;

    .line 92
    .line 93
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbktu;

    .line 98
    .line 99
    invoke-static {v7}, Lbktk;->b(Z)Lbktj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbktj;->a()Lbktk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lbktu;->k(Lbktk;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v0, v7}, Lblcj;->a(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-nez v1, :cond_7

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lqqr;->m:Lcplz;

    .line 129
    .line 130
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbktu;

    .line 135
    .line 136
    invoke-static {v6}, Lbktk;->b(Z)Lbktj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lbktj;->a()Lbktk;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lbktu;->k(Lbktk;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0, v6}, Lblcj;->a(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lqqr;->m:Lcplz;

    .line 159
    .line 160
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbktu;

    .line 165
    .line 166
    invoke-static {v7}, Lbktk;->b(Z)Lbktj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v6}, Lbktj;->i(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lbktj;->h(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lbktj;->f(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lbktj;->c(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lbktj;->k(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lbktj;->a()Lbktk;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Lbktu;->k(Lbktk;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v0, v7}, Lblcj;->a(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v6, v0, Lblcj;->i:Z

    .line 197
    .line 198
    iput-boolean v6, v0, Lblcj;->a:Z

    .line 199
    .line 200
    iput-boolean v6, v0, Lblcj;->b:Z

    .line 201
    .line 202
    iput-boolean v6, v0, Lblcj;->c:Z

    .line 203
    .line 204
    iput-boolean v6, v0, Lblcj;->d:Z

    .line 205
    .line 206
    :goto_1
    iget-boolean v2, p0, Lqqr;->A:Z

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    iget-boolean v2, p0, Lqqr;->q:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lqqr;->m:Lcplz;

    .line 221
    .line 222
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbktu;

    .line 227
    .line 228
    invoke-static {v7}, Lbktk;->b(Z)Lbktj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lbktj;->a()Lbktk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0}, Lbktu;->k(Lbktk;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    invoke-virtual {v0, v7}, Lblcj;->a(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v2, p0, Lqqr;->m:Lcplz;

    .line 251
    .line 252
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbktu;

    .line 257
    .line 258
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbktu;

    .line 263
    .line 264
    invoke-interface {v2}, Lbktu;->i()Lbktk;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lbktj;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lbktj;-><init>(Lbktk;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lbktj;->e(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Lbktj;->i(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lbktj;->a()Lbktk;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v3, v2}, Lbktu;->k(Lbktk;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    iput-boolean v7, v0, Lblcj;->h:Z

    .line 288
    .line 289
    iput-boolean v7, v0, Lblcj;->i:Z

    .line 290
    .line 291
    :cond_c
    :goto_2
    iget-object v2, p0, Lqqr;->b:Lawvi;

    .line 292
    .line 293
    invoke-interface {v2}, Lawvi;->getCarParameters()Lcolj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-boolean v2, v2, Lcolj;->c:Z

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    iget-object v1, p0, Lqqr;->k:Lcplz;

    .line 304
    .line 305
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbksk;

    .line 310
    .line 311
    invoke-interface {v1}, Lbksk;->b()Lbmcj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p0, Lqqr;->B:Lbksn;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lbmcj;->e(Lbksn;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    iget-object v1, p0, Lqqr;->k:Lcplz;

    .line 322
    .line 323
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lbksk;

    .line 328
    .line 329
    invoke-interface {v1}, Lbksk;->b()Lbmcj;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lbmcj;->d()V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {p0, p1}, Lqqr;->d(F)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0}, Lqqr;->c()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget-object p1, p0, Lqqr;->m:Lcplz;

    .line 349
    .line 350
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbktu;

    .line 355
    .line 356
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbktu;

    .line 361
    .line 362
    invoke-interface {p1}, Lbktu;->i()Lbktk;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v1, Lbktj;

    .line 367
    .line 368
    invoke-direct {v1, p1}, Lbktj;-><init>(Lbktk;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7}, Lbktj;->h(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lbktj;->a()Lbktk;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Lbktu;->k(Lbktk;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    iput-boolean v7, v0, Lblcj;->a:Z

    .line 383
    .line 384
    :cond_f
    :goto_4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqqr;->A:Z

    .line 2
    .line 3
    iget-object p1, p0, Lqqr;->k:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbksk;

    .line 10
    .line 11
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lbksm;->e:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqqr;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqqr;->z:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqqr;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcolj;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcolj;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x41600000    # 14.0f

    .line 20
    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lqqr;->g:Lbobp;

    .line 26
    .line 27
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

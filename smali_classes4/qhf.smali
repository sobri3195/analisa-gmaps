.class public final Lqhf;
.super Lafcu;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lbfyq;

.field private final B:Lbfyq;

.field private final b:Lcplz;

.field private final c:Lajeg;

.field private final d:Lawvi;

.field private final e:Lzdc;

.field private final f:Lvlu;

.field private final g:Lvhx;

.field private final h:Lvlv;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbkrz;

.field private final l:Lxsm;

.field private final m:Lvgm;

.field private final n:Lotr;

.field private final o:Lxbj;

.field private final p:Lqat;

.field private final q:Lvgr;

.field private final r:Lvgs;

.field private final s:Lvhy;

.field private final t:Laypr;

.field private final u:Lcplz;

.field private final v:Luey;

.field private final w:Lbkoi;

.field private final x:Lbthv;

.field private final y:Lbpmh;

.field private final z:Lbcdi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lconh;->c:Lconh;

    .line 2
    .line 3
    sget-object v1, Lconh;->e:Lconh;

    .line 4
    .line 5
    sget-object v2, Lconh;->f:Lconh;

    .line 6
    .line 7
    sget-object v3, Lconh;->g:Lconh;

    .line 8
    .line 9
    sget-object v4, Lconh;->n:Lconh;

    .line 10
    .line 11
    sget-object v5, Lconh;->o:Lconh;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqhf;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcplz;Lajeg;Lawvi;Lzdc;Lvlu;Lvhx;Lvlv;Lcplz;Lcplz;Lawvz;Laypr;Lbfyq;Lbcdi;Lotr;Lxbj;Lqat;Lvgr;Lvgs;Lvhy;Lbpmh;Lcplz;Ljava/util/concurrent/Executor;Luey;Lbkoi;Lbfyq;Lvgm;Lbthv;Lbkrz;Lxsm;)V
    .locals 2

    .line 1
    sget-object v0, Lqhf;->a:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p22

    invoke-direct {p0, p10, v0, v1}, Lafcu;-><init>(Lawvz;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqhf;->b:Lcplz;

    iput-object p8, p0, Lqhf;->i:Lcplz;

    iput-object p2, p0, Lqhf;->c:Lajeg;

    iput-object p3, p0, Lqhf;->d:Lawvi;

    iput-object p4, p0, Lqhf;->e:Lzdc;

    iput-object p5, p0, Lqhf;->f:Lvlu;

    iput-object p6, p0, Lqhf;->g:Lvhx;

    iput-object p7, p0, Lqhf;->h:Lvlv;

    iput-object p9, p0, Lqhf;->j:Lcplz;

    iput-object p11, p0, Lqhf;->t:Laypr;

    move-object/from16 p1, p28

    iput-object p1, p0, Lqhf;->k:Lbkrz;

    move-object/from16 p1, p29

    iput-object p1, p0, Lqhf;->l:Lxsm;

    iput-object p12, p0, Lqhf;->A:Lbfyq;

    iput-object p13, p0, Lqhf;->z:Lbcdi;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqhf;->n:Lotr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqhf;->o:Lxbj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqhf;->p:Lqat;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqhf;->q:Lvgr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqhf;->r:Lvgs;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqhf;->s:Lvhy;

    move-object/from16 p1, p20

    iput-object p1, p0, Lqhf;->y:Lbpmh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqhf;->u:Lcplz;

    move-object/from16 p1, p27

    iput-object p1, p0, Lqhf;->x:Lbthv;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqhf;->v:Luey;

    move-object/from16 p1, p24

    iput-object p1, p0, Lqhf;->w:Lbkoi;

    move-object/from16 p1, p25

    iput-object p1, p0, Lqhf;->B:Lbfyq;

    move-object/from16 p1, p26

    iput-object p1, p0, Lqhf;->m:Lvgm;

    return-void
.end method


# virtual methods
.method protected final a(Lbwma;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcpcm;->a:Lcpcm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbwma;

    .line 12
    .line 13
    iget-object v3, v0, Lqhf;->w:Lbkoi;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbkoi;->a()Lcdns;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v5, Lcpcm;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v4, v5, Lcpcm;->e:Lcdns;

    .line 30
    .line 31
    iget v4, v5, Lcpcm;->b:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    or-int/2addr v4, v6

    .line 35
    iput v4, v5, Lcpcm;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcpcm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v4, Lconj;

    .line 49
    .line 50
    sget-object v5, Lconj;->a:Lcmgb;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lconj;->h:Lcpcm;

    .line 56
    .line 57
    iget v2, v4, Lconj;->c:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v4, Lconj;->c:I

    .line 62
    .line 63
    iget-object v2, v0, Lqhf;->l:Lxsm;

    .line 64
    .line 65
    new-instance v7, Lxsh;

    .line 66
    .line 67
    sget-object v16, Lbwqb;->a:Lbwqb;

    .line 68
    .line 69
    invoke-static {v2}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    iget-object v2, v0, Lqhf;->s:Lvhy;

    .line 74
    .line 75
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static/range {v16 .. v16}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v8, v0, Lqhf;->d:Lawvi;

    .line 84
    .line 85
    iget-object v9, v0, Lqhf;->e:Lzdc;

    .line 86
    .line 87
    iget-object v2, v0, Lqhf;->p:Lqat;

    .line 88
    .line 89
    iget-object v10, v0, Lqhf;->t:Laypr;

    .line 90
    .line 91
    iget-object v4, v0, Lqhf;->A:Lbfyq;

    .line 92
    .line 93
    iget-object v11, v0, Lqhf;->f:Lvlu;

    .line 94
    .line 95
    iget-object v5, v0, Lqhf;->n:Lotr;

    .line 96
    .line 97
    iget-object v12, v0, Lqhf;->h:Lvlv;

    .line 98
    .line 99
    iget-object v13, v0, Lqhf;->u:Lcplz;

    .line 100
    .line 101
    move-object/from16 v30, v13

    .line 102
    .line 103
    iget-object v13, v0, Lqhf;->j:Lcplz;

    .line 104
    .line 105
    iget-object v14, v0, Lqhf;->g:Lvhx;

    .line 106
    .line 107
    move-object/from16 v31, v14

    .line 108
    .line 109
    iget-object v14, v0, Lqhf;->b:Lcplz;

    .line 110
    .line 111
    iget-object v15, v0, Lqhf;->B:Lbfyq;

    .line 112
    .line 113
    move-object/from16 v32, v15

    .line 114
    .line 115
    iget-object v15, v0, Lqhf;->i:Lcplz;

    .line 116
    .line 117
    iget-object v6, v0, Lqhf;->r:Lvgs;

    .line 118
    .line 119
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    iget-object v6, v0, Lqhf;->q:Lvgr;

    .line 124
    .line 125
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    iget-object v6, v0, Lqhf;->m:Lvgm;

    .line 130
    .line 131
    move-object/from16 v19, v16

    .line 132
    .line 133
    move-object/from16 v23, v16

    .line 134
    .line 135
    move-object/from16 v24, v16

    .line 136
    .line 137
    move-object/from16 v25, v16

    .line 138
    .line 139
    move-object/from16 v26, v16

    .line 140
    .line 141
    move-object/from16 v34, v16

    .line 142
    .line 143
    move-object/from16 v27, v2

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    move-object/from16 v29, v5

    .line 148
    .line 149
    move-object/from16 v33, v6

    .line 150
    .line 151
    invoke-direct/range {v7 .. v34}, Lxsh;-><init>(Lawvi;Lzdc;Laypr;Lvlu;Lvlv;Lcplz;Lcplz;Lcplz;Lbwrv;Lcplz;Lbwrv;Lbwrv;Lcplz;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lqat;Lbfyq;Lotr;Lcplz;Lvhx;Lbfyq;Lvgm;Lbwrv;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lqhf;->v:Luey;

    .line 155
    .line 156
    invoke-interface {v2}, Luey;->c()Lcjpr;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-virtual {v7, v2, v4}, Lxsh;->d(Lcjpr;I)Lcpae;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lxri;

    .line 166
    .line 167
    invoke-direct {v4}, Lxri;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lqhf;->y:Lbpmh;

    .line 171
    .line 172
    invoke-static {v5}, Laxae;->k(Lbpmh;)Lciof;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v4, Lxri;->g:Lciof;

    .line 177
    .line 178
    iput-object v2, v4, Lxri;->a:Lcpae;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbkoi;->a()Lcdns;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v4, Lxri;->e:Lcdns;

    .line 185
    .line 186
    sget-object v2, Lcibt;->a:Lcibt;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lctym;

    .line 193
    .line 194
    sget-object v5, Lbyfi;->d:Lbyfi;

    .line 195
    .line 196
    iget v5, v5, Lbyfi;->a:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, Lctym;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v6, Lcibt;

    .line 204
    .line 205
    iget v7, v6, Lcibt;->b:I

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x40

    .line 208
    .line 209
    iput v7, v6, Lcibt;->b:I

    .line 210
    .line 211
    iput v5, v6, Lcibt;->h:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcibt;

    .line 218
    .line 219
    iput-object v2, v4, Lxri;->m:Lcibt;

    .line 220
    .line 221
    sget-object v2, Lcjoe;->a:Lcjoe;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v5, Lcjoe;

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    iput v6, v5, Lcjoe;->c:I

    .line 236
    .line 237
    iget v6, v5, Lcjoe;->b:I

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    iput v6, v5, Lcjoe;->b:I

    .line 242
    .line 243
    sget-object v5, Lcjod;->r:Lcjod;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v6, Lcjoe;

    .line 251
    .line 252
    iget v5, v5, Lcjod;->G:I

    .line 253
    .line 254
    iget-object v7, v0, Lqhf;->o:Lxbj;

    .line 255
    .line 256
    iput v5, v6, Lcjoe;->d:I

    .line 257
    .line 258
    iget v5, v6, Lcjoe;->b:I

    .line 259
    .line 260
    const/16 v35, 0x2

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x2

    .line 263
    .line 264
    iput v5, v6, Lcjoe;->b:I

    .line 265
    .line 266
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcjoe;

    .line 271
    .line 272
    iput-object v2, v4, Lxri;->c:Lcjoe;

    .line 273
    .line 274
    invoke-virtual {v4}, Lxri;->a()Lxrj;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-interface {v7, v2, v4, v4}, Lxbj;->a(Lxrj;Ljava/util/List;Ljava/util/List;)Lcpah;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v4, Lconj;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v4, Lconj;->i:Lcpah;

    .line 294
    .line 295
    iget v2, v4, Lconj;->c:I

    .line 296
    .line 297
    or-int/lit8 v2, v2, 0x8

    .line 298
    .line 299
    iput v2, v4, Lconj;->c:I

    .line 300
    .line 301
    iget-object v5, v0, Lqhf;->z:Lbcdi;

    .line 302
    .line 303
    iget-object v2, v0, Lqhf;->x:Lbthv;

    .line 304
    .line 305
    iget-object v4, v0, Lqhf;->k:Lbkrz;

    .line 306
    .line 307
    iget-object v6, v0, Lqhf;->c:Lajeg;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbkoi;->a()Lcdns;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v6}, Lajeg;->a()Lcieb;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4, v3}, Lcoiy;->C(Lbthv;Lbkrz;Lcdns;)Lcoiy;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v20}, Lbcdi;->e(Lcoiy;Lciam;Lcieb;ZZLcozt;ZLcifd;Ljava/lang/String;Ljava/lang/String;Lcjyc;Lccbg;Lccak;Lnsj;Z)Lcmfl;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcfad;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lbwma;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v1, Lconj;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lconj;->j:Lcfad;

    .line 366
    .line 367
    iget v2, v1, Lconj;->c:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x10

    .line 370
    .line 371
    iput v2, v1, Lconj;->c:I

    .line 372
    .line 373
    return-void
.end method

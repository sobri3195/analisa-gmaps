.class public Lwrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrf;
.implements Lbwjg;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbspc;

.field private static final q:Lbxmd;

.field private static final r:Lbdzm;

.field private static final s:Lbdzm;

.field private static final t:Lbdzm;

.field private static final u:Lbdzm;

.field private static final v:Lbdzm;

.field private static final w:Lbdzm;

.field private static final x:Lbdzm;

.field private static final y:Lbdzm;


# instance fields
.field private final A:Lbwrv;

.field private B:Z

.field private C:Lazzx;

.field private final D:Lbaqt;

.field private final F:I

.field private final G:Ljha;

.field public final a:Lbihh;

.field public final b:Landroid/app/Activity;

.field public final c:Lzhk;

.field public final d:Lwal;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lwid;

.field public final i:Lwnm;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lzed;

.field public final m:Laypr;

.field public final n:Ltxz;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DirectionsGroupViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwrl;->p:Lbspc;

    .line 9
    .line 10
    const-string v0, "wrl"

    .line 11
    .line 12
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwrl;->q:Lbxmd;

    .line 17
    .line 18
    sget-object v0, Lcnzc;->dy:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwrl;->r:Lbdzm;

    .line 25
    .line 26
    sget-object v0, Lcnzc;->dz:Lbyil;

    .line 27
    .line 28
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwrl;->s:Lbdzm;

    .line 33
    .line 34
    sget-object v0, Lcnzc;->fB:Lbyil;

    .line 35
    .line 36
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lwrl;->t:Lbdzm;

    .line 41
    .line 42
    sget-object v0, Lcnzc;->fC:Lbyil;

    .line 43
    .line 44
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lwrl;->u:Lbdzm;

    .line 49
    .line 50
    sget-object v0, Lcnzc;->fk:Lbyil;

    .line 51
    .line 52
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lwrl;->v:Lbdzm;

    .line 57
    .line 58
    sget-object v0, Lcnzc;->fl:Lbyil;

    .line 59
    .line 60
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lwrl;->w:Lbdzm;

    .line 65
    .line 66
    sget-object v0, Lcnzc;->W:Lbyil;

    .line 67
    .line 68
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lwrl;->x:Lbdzm;

    .line 73
    .line 74
    sget-object v0, Lcnzc;->X:Lbyil;

    .line 75
    .line 76
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lwrl;->y:Lbdzm;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Ljha;Lwnm;Ltxz;Lzhk;Lbaqv;Laypr;Laypr;Lwal;Ljava/util/concurrent/Executor;Lazzz;Lctjg;Lazqu;Lwid;ZZLbwrv;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    move/from16 v7, p16

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput-boolean v8, v0, Lwrl;->k:Z

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iput-boolean v9, v0, Lwrl;->B:Z

    .line 25
    .line 26
    iput-object v2, v0, Lwrl;->a:Lbihh;

    .line 27
    .line 28
    iput-object v1, v0, Lwrl;->b:Landroid/app/Activity;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    iput-object v10, v0, Lwrl;->G:Ljha;

    .line 33
    .line 34
    iput-object v4, v0, Lwrl;->n:Ltxz;

    .line 35
    .line 36
    iput-object v5, v0, Lwrl;->c:Lzhk;

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    iput-object v10, v0, Lwrl;->d:Lwal;

    .line 41
    .line 42
    iput-object v3, v0, Lwrl;->i:Lwnm;

    .line 43
    .line 44
    move-object/from16 v10, p11

    .line 45
    .line 46
    iput-object v10, v0, Lwrl;->z:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v6, v0, Lwrl;->h:Lwid;

    .line 49
    .line 50
    move-object/from16 v10, p18

    .line 51
    .line 52
    iput-object v10, v0, Lwrl;->A:Lbwrv;

    .line 53
    .line 54
    new-instance v10, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v10, v0, Lwrl;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    iput-boolean v7, v0, Lwrl;->k:Z

    .line 62
    .line 63
    move/from16 v10, p19

    .line 64
    .line 65
    iput-boolean v10, v0, Lwrl;->B:Z

    .line 66
    .line 67
    move/from16 v10, p20

    .line 68
    .line 69
    iput v10, v0, Lwrl;->F:I

    .line 70
    .line 71
    move-object/from16 v10, p8

    .line 72
    .line 73
    iput-object v10, v0, Lwrl;->m:Laypr;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v6}, Lwid;->r()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move v13, v9

    .line 88
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lxql;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    move v15, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v15, v8

    .line 107
    :goto_1
    iget-object v9, v0, Lwrl;->d:Lwal;

    .line 108
    .line 109
    invoke-interface {v9}, Lwal;->a()Lwan;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v8, Lwan;->c:Lwan;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v3, v6, v14, v15, v8}, Lwnm;->a(Lwid;Lxql;ZZ)Lwqp;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lwrl;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v3, v0, Lwrl;->h:Lwid;

    .line 147
    .line 148
    invoke-virtual {v3}, Lwid;->m()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v7, v0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    check-cast v7, Lbxjb;

    .line 155
    .line 156
    iget v7, v7, Lbxjb;->c:I

    .line 157
    .line 158
    if-le v3, v7, :cond_3

    .line 159
    .line 160
    sget-object v3, Lwrl;->q:Lbxmd;

    .line 161
    .line 162
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v7, 0x86d

    .line 169
    .line 170
    invoke-interface {v3, v7}, Lbxma;->J(I)Lbxmr;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbxma;

    .line 175
    .line 176
    iget-object v7, v0, Lwrl;->h:Lwid;

    .line 177
    .line 178
    invoke-virtual {v7}, Lwid;->m()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v8, v0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    check-cast v8, Lbxjb;

    .line 185
    .line 186
    iget v8, v8, Lbxjb;->c:I

    .line 187
    .line 188
    const-string v9, "Number of directions trips to display without expansion %d is greater than the total number of trips %d in the view model."

    .line 189
    .line 190
    invoke-interface {v3, v9, v7, v8}, Lbxma;->w(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, v0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    iget-object v7, v0, Lwrl;->h:Lwid;

    .line 196
    .line 197
    invoke-virtual {v7}, Lwid;->m()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v8, v0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    check-cast v8, Lbxjb;

    .line 204
    .line 205
    iget v8, v8, Lbxjb;->c:I

    .line 206
    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v3, v8, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v0, Lwrl;->g:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lwid;->G(Landroid/app/Activity;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lwrl;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Lwid;->C()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lwdi;

    .line 233
    .line 234
    const/16 v7, 0x14

    .line 235
    .line 236
    invoke-direct {v3, v6, v7}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v10}, Laypr;->a()Lcmhc;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcfyv;

    .line 252
    .line 253
    iget-boolean v3, v3, Lcfyv;->c:Z

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    move-object v1, v7

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-static {v1}, Lwrl;->p(Lcom/google/common/collect/ImmutableList;)Lbdzm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v0, Lwrl;->j:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v1, v3, v4}, Lzhk;->c(Lcom/google/common/collect/ImmutableList;Lbdzm;Ljava/lang/CharSequence;)Lzhm;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_2
    iput-object v1, v0, Lwrl;->l:Lzed;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    sget-object v3, Lvox;->a:Lvox;

    .line 280
    .line 281
    iget-object v3, v0, Lwrl;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ltxz;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    if-eqz p17, :cond_6

    .line 290
    .line 291
    invoke-virtual {v6}, Lwid;->n()Lxor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lbaqe;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-direct {v3, v1, v8}, Lbaqe;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, p7

    .line 302
    .line 303
    invoke-interface {v1, v3}, Lbaqv;->a(Lbaqs;)Lbaqw;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_6
    iput-object v7, v0, Lwrl;->D:Lbaqt;

    .line 308
    .line 309
    invoke-interface/range {p9 .. p9}, Laypr;->a()Lcmhc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcftm;

    .line 314
    .line 315
    iget-object v1, v1, Lcftm;->h:Lcftl;

    .line 316
    .line 317
    if-nez v1, :cond_7

    .line 318
    .line 319
    sget-object v1, Lcftl;->a:Lcftl;

    .line 320
    .line 321
    :cond_7
    iget v1, v1, Lcftl;->c:I

    .line 322
    .line 323
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    sget-object v1, Lcflh;->a:Lcflh;

    .line 330
    .line 331
    :cond_8
    sget-object v3, Lcflh;->b:Lcflh;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    sget-object v1, Lazrj;->dH:Lazra;

    .line 340
    .line 341
    move-object/from16 v3, p14

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v3, v1, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    invoke-virtual {v6}, Lwid;->f()Lwih;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lwih;->b:Lcjpr;

    .line 355
    .line 356
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 357
    .line 358
    if-ne v1, v3, :cond_9

    .line 359
    .line 360
    new-instance v1, Luqq;

    .line 361
    .line 362
    const/16 v3, 0x12

    .line 363
    .line 364
    invoke-direct {v1, v0, v2, v3}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, p12

    .line 368
    .line 369
    move-object/from16 v3, p13

    .line 370
    .line 371
    invoke-interface {v2, v3, v1}, Lazzz;->a(Lctjg;Ljava/lang/Runnable;)Lazzx;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lwrl;->C:Lazzx;

    .line 376
    .line 377
    :cond_9
    return-void
.end method

.method public static p(Lcom/google/common/collect/ImmutableList;)Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lciqs;

    .line 15
    .line 16
    iget p0, p0, Lciqs;->g:I

    .line 17
    .line 18
    invoke-static {p0}, Lciqr;->a(I)Lciqr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lciqr;->a:Lciqr;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lciqr;->K:Lciqr;

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcnzc;->eB:Lbyil;

    .line 31
    .line 32
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcnzc;->eg:Lbyil;

    .line 38
    .line 39
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic r(Lwrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrl;->G:Ljha;

    .line 2
    .line 3
    iget-object v1, p0, Lwrl;->h:Lwid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljha;->v(Lwid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwrl;->A:Lbwrv;

    .line 10
    .line 11
    check-cast v1, Lbwsf;

    .line 12
    .line 13
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laxrt;

    .line 16
    .line 17
    iget-object v1, v1, Laxrt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwrr;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lwrr;->t(Lwrr;Lwrf;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Lwrl;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lciqs;Lcjpr;)Z
    .locals 3

    .line 1
    iget p0, p0, Lciqs;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Lciqr;->a(I)Lciqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lciqr;->a:Lciqr;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lciqr;->K:Lciqr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcjpr;->d:Lcjpr;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    sget-object p1, Lciqr;->a:Lciqr;

    .line 24
    .line 25
    if-eq p0, p1, :cond_4

    .line 26
    .line 27
    sget-object p1, Lciqr;->i:Lciqr;

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lciqr;->J:Lciqr;

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public a()Lzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrl;->l:Lzed;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbaqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrl;->D:Lbaqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaqt;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwrl;->d:Lwal;

    .line 12
    .line 13
    invoke-interface {v1}, Lwal;->a()Lwan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwan;->c:Lwan;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public d()Lbdmj;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrl;->C:Lazzx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lazzx;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lwrl;->h:Lwid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwid;->f()Lwih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwih;->a:Lwif;

    .line 8
    .line 9
    sget-object v1, Lwif;->b:Lwif;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lwrl;->h:Lwid;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwid;->q()Lxql;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lwrl;->G:Ljha;

    .line 25
    .line 26
    iget-object v3, p0, Lwrl;->h:Lwid;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljha;->v(Lwid;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Lcisk;->c:I

    .line 39
    .line 40
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Lcjpr;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    if-eq v3, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq v3, v0, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lwrl;->x:Lbdzm;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lwrl;->y:Lbdzm;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v0, Lwrl;->v:Lbdzm;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    sget-object v0, Lwrl;->w:Lbdzm;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v0}, Lxql;->m()Lciui;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lciui;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object v0, Lwrl;->r:Lbdzm;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    sget-object v0, Lwrl;->s:Lbdzm;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    if-eqz v1, :cond_a

    .line 96
    .line 97
    sget-object v0, Lwrl;->t:Lbdzm;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    sget-object v0, Lwrl;->u:Lbdzm;

    .line 101
    .line 102
    return-object v0
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrl;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwrl;->G:Ljha;

    .line 12
    .line 13
    iget-object v1, p0, Lwrl;->h:Lwid;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwid;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Ljha;->v(Lwid;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Ljha;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwrl;->a:Lbihh;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwrl;->z:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lvsv;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 52
    .line 53
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrl;->G:Ljha;

    .line 2
    .line 3
    iget-object v1, p0, Lwrl;->h:Lwid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljha;->v(Lwid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget v1, p0, Lwrl;->F:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwnm;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lwrl;->g:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget v1, p0, Lwrl;->F:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lwnm;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrl;->h:Lwid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwid;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrl;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrl;->G:Ljha;

    .line 2
    .line 3
    iget-object v1, p0, Lwrl;->h:Lwid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljha;->v(Lwid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwrl;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwrl;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    const v0, 0x7f1400ec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwrl;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const v0, 0x7f1400ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwrl;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwrl;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f141c8e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f141c8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrl;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwrl;->d:Lwal;

    .line 2
    .line 3
    invoke-interface {v0}, Lwal;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ph(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwqp;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lwqp;->ph(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrl;->G:Ljha;

    .line 2
    .line 3
    iget-object v1, p0, Lwrl;->h:Lwid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljha;->v(Lwid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwrl;->p:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

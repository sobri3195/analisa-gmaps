.class public Lyro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbihh;

.field public final d:Lyrz;

.field public final e:Lnem;

.field public final f:Lnis;

.field public g:Lxsc;

.field public h:Lcbwl;

.field public final i:Lzto;

.field private final j:Lysp;

.field private final k:Lybn;

.field private final l:Lawvi;

.field private final m:Lagup;

.field private final n:Z

.field private final o:Laerv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yro"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyro;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lysp;Lyrz;Lzto;Lybn;Lawvi;Laerv;Lnem;Lnis;Lagup;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxsc;->a:Lxsc;

    .line 5
    .line 6
    iput-object v0, p0, Lyro;->g:Lxsc;

    .line 7
    .line 8
    iput-object p1, p0, Lyro;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lyro;->c:Lbihh;

    .line 11
    .line 12
    iput-object p3, p0, Lyro;->j:Lysp;

    .line 13
    .line 14
    iput-object p4, p0, Lyro;->d:Lyrz;

    .line 15
    .line 16
    iput-object p5, p0, Lyro;->i:Lzto;

    .line 17
    .line 18
    iput-object p6, p0, Lyro;->k:Lybn;

    .line 19
    .line 20
    iput-object p7, p0, Lyro;->l:Lawvi;

    .line 21
    .line 22
    iput-object p8, p0, Lyro;->o:Laerv;

    .line 23
    .line 24
    iput-object p9, p0, Lyro;->e:Lnem;

    .line 25
    .line 26
    iput-object p10, p0, Lyro;->f:Lnis;

    .line 27
    .line 28
    iput-object p11, p0, Lyro;->m:Lagup;

    .line 29
    .line 30
    invoke-interface {p12}, Laypr;->a()Lcmhc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcfyv;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcfyv;->h:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lyro;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lciuk;Lcisi;)Lbdzj;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lciuk;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Lbdzj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p1, Lcisi;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lciuk;Lxqo;Lyne;Lbwrv;)Lyrf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v2, Lciuk;->r:I

    .line 6
    .line 7
    invoke-static {v1}, La;->bw(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move v1, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    :goto_0
    invoke-static/range {p4 .. p4}, Lxdl;->g(Lbwrv;)Lcghq;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lciuk;->h:Lcisk;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    sget-object v5, Lcisk;->a:Lcisk;

    .line 30
    .line 31
    :cond_2
    iget-object v5, v5, Lcisk;->g:Lcirr;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    sget-object v5, Lcirr;->a:Lcirr;

    .line 36
    .line 37
    :cond_3
    iget v6, v5, Lcirr;->b:I

    .line 38
    .line 39
    and-int/lit8 v6, v6, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v5, v5, Lcirr;->f:Lcbwl;

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v5, v5, Lcirr;->d:Lcbwl;

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 55
    .line 56
    :cond_5
    :goto_1
    if-eqz v4, :cond_9

    .line 57
    .line 58
    iget v6, v4, Lcghq;->b:I

    .line 59
    .line 60
    and-int/2addr v6, v3

    .line 61
    if-eqz v6, :cond_9

    .line 62
    .line 63
    sget-object v6, Lcbwl;->a:Lcbwl;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v4, Lcghq;->d:J

    .line 70
    .line 71
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v11, Lcbwl;

    .line 77
    .line 78
    iget v12, v11, Lcbwl;->b:I

    .line 79
    .line 80
    or-int/2addr v12, v9

    .line 81
    iput v12, v11, Lcbwl;->b:I

    .line 82
    .line 83
    iput-wide v7, v11, Lcbwl;->c:J

    .line 84
    .line 85
    iget v7, v5, Lcbwl;->b:I

    .line 86
    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget-object v7, v5, Lcbwl;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v7, 0x0

    .line 98
    :goto_2
    if-nez v7, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_7
    iget v8, v5, Lcbwl;->b:I

    .line 105
    .line 106
    and-int/2addr v8, v3

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    iget-object v5, v5, Lcbwl;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v8, Lcbwl;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v11, v8, Lcbwl;->b:I

    .line 122
    .line 123
    or-int/2addr v3, v11

    .line 124
    iput v3, v8, Lcbwl;->b:I

    .line 125
    .line 126
    iput-object v5, v8, Lcbwl;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v0, Lyro;->b:Landroid/app/Activity;

    .line 129
    .line 130
    iget-wide v4, v4, Lcghq;->d:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4, v7}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v4, Lcbwl;

    .line 146
    .line 147
    iget v5, v4, Lcbwl;->b:I

    .line 148
    .line 149
    or-int/lit8 v5, v5, 0x4

    .line 150
    .line 151
    iput v5, v4, Lcbwl;->b:I

    .line 152
    .line 153
    iput-object v3, v4, Lcbwl;->e:Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, Lcbwl;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v3, v0, Lyro;->h:Lcbwl;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    :cond_a
    :goto_3
    iget-object v3, v0, Lyro;->b:Landroid/app/Activity;

    .line 169
    .line 170
    iget-object v4, v0, Lyro;->m:Lagup;

    .line 171
    .line 172
    iget-boolean v6, v0, Lyro;->n:Z

    .line 173
    .line 174
    invoke-static {v5, v3, v4, v1, v6}, Lysy;->d(Lcbwl;Landroid/content/Context;Lagup;ZZ)Lysy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v1, Lysz;

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lxqo;->n()Lbkkj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lxid;

    .line 185
    .line 186
    const/16 v7, 0x14

    .line 187
    .line 188
    invoke-direct {v6, v0, v5, v7}, Lxid;-><init>(Lyro;Lbkkj;I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Lyro;->l:Lawvi;

    .line 192
    .line 193
    iget-object v8, v0, Lyro;->c:Lbihh;

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    invoke-direct/range {v1 .. v8}, Lysz;-><init>(Lciuk;Lxqo;Lyre;Landroid/app/Activity;Ljava/lang/Runnable;Lawvi;Lbihh;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lysz;->b:Lciuk;

    .line 202
    .line 203
    iget-object v3, v2, Lciuk;->i:Lcmgj;

    .line 204
    .line 205
    invoke-interface {v3}, Lcmgj;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v3, v9, :cond_b

    .line 210
    .line 211
    sget-object v3, Lysz;->a:Lbxmd;

    .line 212
    .line 213
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 214
    .line 215
    const-string v5, "Transit trip with more than one path is not supported, using the first leg."

    .line 216
    .line 217
    const/16 v6, 0xa6e

    .line 218
    .line 219
    invoke-static {v4, v5, v6, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v3, v2, Lciuk;->i:Lcmgj;

    .line 223
    .line 224
    invoke-interface {v3, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcirj;

    .line 229
    .line 230
    iget-object v4, v3, Lcirj;->e:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v4}, Lcmgj;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    iget-object v3, v3, Lcirj;->e:Lcmgj;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcisi;

    .line 245
    .line 246
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 247
    .line 248
    new-instance v8, Lbdzj;

    .line 249
    .line 250
    invoke-direct {v8}, Lbdzj;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lciuk;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, Lcisi;->d:Lcisk;

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    sget-object v2, Lcisk;->a:Lcisk;

    .line 263
    .line 264
    :cond_c
    iget v2, v2, Lcisk;->c:I

    .line 265
    .line 266
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 273
    .line 274
    :cond_d
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 275
    .line 276
    if-ne v2, v4, :cond_12

    .line 277
    .line 278
    iget-object v2, v3, Lcisi;->f:Lcitt;

    .line 279
    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    sget-object v2, Lcitt;->a:Lcitt;

    .line 283
    .line 284
    :cond_e
    iget-object v2, v2, Lcitt;->m:Lcmgj;

    .line 285
    .line 286
    invoke-interface {v2}, Lcmgj;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/lit8 v2, v2, -0x1

    .line 291
    .line 292
    iget-object v4, v3, Lcisi;->f:Lcitt;

    .line 293
    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    sget-object v4, Lcitt;->a:Lcitt;

    .line 297
    .line 298
    :cond_f
    iget-object v4, v4, Lcitt;->m:Lcmgj;

    .line 299
    .line 300
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcine;

    .line 305
    .line 306
    invoke-static {v2}, Lyti;->a(Lcine;)Lbipj;

    .line 307
    .line 308
    .line 309
    iget-object v11, v1, Lysz;->e:Landroid/app/Activity;

    .line 310
    .line 311
    new-instance v5, Lyta;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v2, v3, Lcisi;->f:Lcitt;

    .line 318
    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    sget-object v2, Lcitt;->a:Lcitt;

    .line 322
    .line 323
    :cond_10
    iget-object v2, v2, Lcitt;->e:Lcitp;

    .line 324
    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    sget-object v2, Lcitp;->a:Lcitp;

    .line 328
    .line 329
    :cond_11
    move-object v13, v2

    .line 330
    iget-object v15, v1, Lysz;->c:Lxqo;

    .line 331
    .line 332
    iget-object v2, v1, Lysz;->g:Lawvi;

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    invoke-static/range {v12 .. v18}, Lyrn;->k(Landroid/content/res/Resources;Lcitp;ZLxqo;Lawvi;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v1, Lysz;->d:Lyre;

    .line 346
    .line 347
    iget-object v9, v1, Lysz;->f:Ljava/lang/Runnable;

    .line 348
    .line 349
    iget-object v10, v1, Lysz;->h:Lbihh;

    .line 350
    .line 351
    invoke-direct/range {v5 .. v11}, Lyta;-><init>(Lyqh;Lyre;Lbdzj;Ljava/lang/Runnable;Lbihh;Landroid/app/Activity;)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_12
    iget-object v2, v1, Lysz;->c:Lxqo;

    .line 356
    .line 357
    iget-object v7, v1, Lysz;->d:Lyre;

    .line 358
    .line 359
    new-instance v5, Lyta;

    .line 360
    .line 361
    invoke-static {v2}, Lyrn;->l(Lxqo;)Lyrn;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget v2, Lyti;->a:I

    .line 366
    .line 367
    iget-object v9, v1, Lysz;->f:Ljava/lang/Runnable;

    .line 368
    .line 369
    iget-object v10, v1, Lysz;->h:Lbihh;

    .line 370
    .line 371
    iget-object v11, v1, Lysz;->e:Landroid/app/Activity;

    .line 372
    .line 373
    invoke-direct/range {v5 .. v11}, Lyta;-><init>(Lyqh;Lyre;Lbdzj;Ljava/lang/Runnable;Lbihh;Landroid/app/Activity;)V

    .line 374
    .line 375
    .line 376
    return-object v5
.end method

.method public final c(Lxpn;Lyne;Lyra;Ljava/lang/Runnable;ILbxby;Lbwrv;I)Ljava/lang/Iterable;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Lxpn;->f:Lxql;

    iget-object v5, v4, Lxql;->a:Lciuk;

    iget-object v6, v5, Lciuk;->i:Lcmgj;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcirj;

    iget-object v6, v9, Lcirj;->e:Lcmgj;

    .line 2
    invoke-interface {v6, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcisi;

    iget-object v8, v6, Lcisi;->f:Lcitt;

    if-nez v8, :cond_0

    .line 3
    sget-object v8, Lcitt;->a:Lcitt;

    :cond_0
    iget-boolean v8, v8, Lcitt;->l:Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v11

    move-object/from16 v13, p7

    .line 5
    invoke-static {v12, v13}, Lxdl;->e(ILbwrv;)Lcgho;

    move-result-object v14

    iget-object v15, v1, Lyro;->k:Lybn;

    iget-object v7, v1, Lyro;->o:Laerv;

    move-object/from16 v21, v4

    iget-object v4, v7, Laerv;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lcfyy;

    iget-boolean v4, v4, Lcfyy;->f:Z

    move-object/from16 v22, v5

    if-nez v4, :cond_2

    :goto_0
    move/from16 v16, v8

    move-object/from16 v18, v9

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 7
    :cond_2
    invoke-static {v0}, Lzzu;->T(Lxpn;)Lxpf;

    move-result-object v4

    .line 8
    invoke-static {v4, v12}, Lzot;->W(Lxpf;I)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Lxpf;->h()[Lxqb;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    move-result-object v5

    move/from16 v16, v8

    new-instance v8, Lxpj;

    move-object/from16 v18, v9

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lxpj;-><init>(I)V

    .line 10
    invoke-virtual {v5, v8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lbwzl;->a()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_6

    .line 12
    invoke-static {v4}, Lzot;->P(Lxpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lxpf;->h()[Lxqb;

    move-result-object v8

    invoke-static {v8}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    move-result-object v8

    move-object/from16 v19, v5

    new-instance v5, Lxpj;

    invoke-direct {v5, v9}, Lxpj;-><init>(I)V

    .line 14
    invoke-virtual {v8, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    move-result-object v5

    new-instance v8, Lxsu;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lxsu;-><init>(I)V

    .line 15
    invoke-virtual {v5, v8}, Lbwzl;->t(Lbwrj;)Lbwzl;

    move-result-object v5

    new-instance v8, Lxpj;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lxpj;-><init>(I)V

    .line 16
    invoke-virtual {v5, v8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    move-result-object v5

    new-instance v8, Lxfk;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v9}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v5, v8}, Lbwzl;->t(Lbwrj;)Lbwzl;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v8, Lbxbg;

    .line 19
    invoke-direct {v8}, Lbxbg;-><init>()V

    .line 20
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lykd;

    move-object/from16 v27, v5

    .line 21
    invoke-virtual {v9}, Lykd;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v8}, Lbxbg;->d()Lbxbk;

    move-result-object v5

    invoke-virtual {v5}, Lbxbk;->c()Lbxau;

    move-result-object v5

    invoke-virtual {v5}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 23
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x1

    if-gt v8, v9, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-static/range {v19 .. v19}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object v8

    new-instance v9, Lxsu;

    move-object/from16 v19, v5

    const/16 v5, 0x13

    invoke-direct {v9, v5}, Lxsu;-><init>(I)V

    .line 25
    invoke-virtual {v8, v9}, Lbwzl;->s(Lbwrj;)Lbwzl;

    move-result-object v5

    .line 26
    invoke-static/range {v19 .. v19}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object v8

    new-instance v9, Llin;

    const/16 v2, 0x14

    invoke-direct {v9, v3, v4, v2}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v8, v9}, Lbwzl;->s(Lbwrj;)Lbwzl;

    move-result-object v8

    .line 28
    invoke-static {v5, v8}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lbwzl;->z()Lbxck;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lbxck;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_7

    const/16 v30, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v2, 0x14

    :cond_7
    const/16 v30, 0x0

    .line 31
    :goto_4
    invoke-static {v4, v12}, Lzot;->S(Lxpf;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxqk;

    .line 33
    invoke-virtual {v9}, Lxqk;->b()Lcjdg;

    move-result-object v2

    iget v2, v2, Lcjdg;->b:I

    const/16 v25, 0x10

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 34
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/16 v2, 0x14

    goto :goto_5

    .line 35
    :cond_9
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 36
    :goto_6
    invoke-static {v3, v4, v12}, Lzot;->R(Lbxby;Lxpf;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 37
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_1

    .line 38
    :cond_a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykd;

    iget-object v5, v7, Laerv;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, v12}, Lxpf;->c(I)Lxqb;

    move-result-object v31

    .line 41
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_b

    .line 42
    invoke-static {v3, v4, v12, v2}, Lzot;->Q(Lbxby;Lxpf;ILykd;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    check-cast v4, Lbxjb;

    iget v4, v4, Lbxjb;->c:I

    if-ne v4, v9, :cond_b

    sget-object v3, Lbwqb;->a:Lbwqb;

    goto :goto_7

    .line 43
    :cond_b
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v9, :cond_d

    .line 44
    invoke-virtual {v2}, Lykd;->d()Lbwrv;

    move-result-object v4

    invoke-virtual {v4}, Lbwrv;->h()Z

    move-result v4

    if-nez v4, :cond_c

    .line 45
    invoke-virtual {v2}, Lykd;->b()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_d

    :cond_c
    sget-object v3, Lbwqb;->a:Lbwqb;

    goto :goto_7

    .line 46
    :cond_d
    invoke-static {v0, v12, v3}, Laerv;->k(Lxpn;ILbxby;)Lykb;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    :goto_7
    move-object/from16 v33, v3

    .line 48
    check-cast v5, Lzto;

    iget-object v3, v5, Lzto;->a:Ljava/lang/Object;

    new-instance v27, Lykw;

    .line 49
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v28

    .line 50
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lzto;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v29

    .line 52
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v2

    .line 53
    invoke-direct/range {v27 .. v33}, Lykw;-><init>(Lcplz;Lcplz;ZLxqb;Lykd;Lbwrv;)V

    :goto_8
    move-object/from16 v5, v27

    goto/16 :goto_b

    .line 54
    :cond_e
    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v3, v7, Laerv;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v3}, Laivb;->c()Laynt;

    move-result-object v3

    .line 56
    invoke-interface/range {v17 .. v17}, Laypr;->a()Lcmhc;

    move-result-object v4

    check-cast v4, Lcfyy;

    iget-boolean v4, v4, Lcfyy;->m:Z

    if-nez v4, :cond_1

    .line 57
    invoke-virtual {v3}, Laynt;->u()Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    invoke-virtual {v3}, Laynt;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v3, v7, Laerv;->g:Ljava/lang/Object;

    .line 59
    invoke-interface {v3}, Lanjm;->d()Lcflh;

    move-result-object v3

    sget-object v4, Lcflh;->b:Lcflh;

    if-eq v3, v4, :cond_10

    sget-object v5, Lcflh;->c:Lcflh;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v5, v7, Laerv;->a:Ljava/lang/Object;

    check-cast v5, Lee;

    const v8, 0x7f0b0c63

    .line 60
    invoke-virtual {v5, v8}, Lee;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v8, v7, Laerv;->e:Ljava/lang/Object;

    .line 61
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpb;

    sget-object v9, Lcnzs;->bo:Lbyil;

    .line 62
    invoke-interface {v8, v5, v9}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    :cond_11
    if-ne v3, v4, :cond_1

    iget-object v3, v7, Laerv;->f:Ljava/lang/Object;

    .line 63
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lzto;

    iget-object v4, v3, Lzto;->b:Ljava/lang/Object;

    new-instance v5, Lylf;

    .line 64
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnei;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzto;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaai;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v2, Lxqk;

    invoke-direct {v5, v4, v3, v2}, Lylf;-><init>(Lnei;Lbaai;Lxqk;)V

    goto/16 :goto_b

    :cond_12
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lxqk;

    iget-object v2, v7, Laerv;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v4, v12}, Lxpf;->c(I)Lxqb;

    move-result-object v32

    .line 71
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lbwqb;->a:Lbwqb;

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykd;

    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v4

    :goto_9
    invoke-virtual {v4}, Lbwrv;->h()Z

    move-result v4

    if-nez v4, :cond_14

    .line 72
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_14

    .line 73
    invoke-virtual/range {v33 .. v33}, Lxqk;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v8, :cond_14

    sget-object v3, Lbwqb;->a:Lbwqb;

    goto :goto_a

    .line 74
    :cond_14
    invoke-static {v0, v12, v3}, Laerv;->k(Lxpn;ILbxby;)Lykb;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    :goto_a
    move-object/from16 v34, v3

    .line 76
    check-cast v2, Lzum;

    iget-object v3, v2, Lzum;->a:Ljava/lang/Object;

    new-instance v27, Lylr;

    .line 77
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lnei;

    .line 78
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzum;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v29

    .line 80
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzum;->c:Ljava/lang/Object;

    .line 81
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v30

    move-object/from16 v30, v2

    .line 83
    invoke-direct/range {v27 .. v34}, Lylr;-><init>(Lnei;Lcplz;Lcplz;ZLxqb;Lxqk;Lbwrv;)V

    goto/16 :goto_8

    .line 84
    :goto_b
    invoke-static {v14}, Lxdl;->h(Lcgho;)Ljava/lang/Long;

    move-result-object v2

    .line 85
    invoke-virtual {v15, v0, v12, v5, v2}, Lybn;->g(Lxpn;ILykp;Ljava/lang/Long;)Lycf;

    move-result-object v32

    .line 86
    invoke-static {v13}, Lxdl;->k(Lbwrv;)Z

    move-result v2

    const/4 v7, 0x0

    :goto_c
    iget-object v3, v6, Lcisi;->f:Lcitt;

    if-nez v3, :cond_15

    sget-object v3, Lcitt;->a:Lcitt;

    :cond_15
    iget-object v3, v3, Lcitt;->m:Lcmgj;

    .line 87
    invoke-interface {v3}, Lcmgj;->size()I

    move-result v3

    if-ge v7, v3, :cond_3e

    iget-object v3, v6, Lcisi;->f:Lcitt;

    if-nez v3, :cond_16

    sget-object v3, Lcitt;->a:Lcitt;

    :cond_16
    iget-object v3, v3, Lcitt;->m:Lcmgj;

    .line 88
    invoke-interface {v3, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcine;

    .line 89
    invoke-static {v14, v3}, Lxdl;->d(Lcgho;Lcine;)Lcghn;

    move-result-object v19

    move-object v4, v14

    iget-object v14, v1, Lyro;->b:Landroid/app/Activity;

    iget-object v15, v1, Lyro;->m:Lagup;

    iget-boolean v5, v1, Lyro;->n:Z

    move/from16 v17, v5

    move v13, v7

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v32

    .line 90
    invoke-static/range {v11 .. v19}, Lysn;->d(Lcirj;IILandroid/app/Activity;Lagup;ZZLyaw;Lcghn;)Lysn;

    move-result-object v30

    move-object v7, v11

    move v11, v12

    move/from16 v34, v13

    move-object/from16 v19, v18

    move/from16 v18, v16

    invoke-interface/range {v30 .. v30}, Lyqz;->a()Lcbwl;

    move-result-object v8

    iput-object v8, v1, Lyro;->h:Lcbwl;

    .line 91
    invoke-static/range {p7 .. p7}, Lxdl;->g(Lbwrv;)Lcghq;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 92
    invoke-static {v11, v8, v3}, Lxdl;->f(ILcghq;Lcine;)Lcghp;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    :goto_d
    new-instance v12, Lxfo;

    const/4 v14, 0x0

    move/from16 v16, p8

    move/from16 v17, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lxfo;-><init>(Lcgho;Ljava/lang/Float;Lcghp;IZ)V

    move-object v2, v13

    iget-object v13, v1, Lyro;->j:Lysp;

    .line 93
    invoke-virtual {v0}, Lxpn;->x()Lxqo;

    move-result-object v3

    iget-object v14, v1, Lyro;->g:Lxsc;

    .line 94
    sget-object v5, Lbdzm;->a:Lbxmd;

    new-instance v15, Lbdzj;

    .line 95
    invoke-direct {v15}, Lbdzj;-><init>()V

    iget-object v5, v6, Lcisi;->f:Lcitt;

    if-nez v5, :cond_18

    sget-object v5, Lcitt;->a:Lcitt;

    :cond_18
    iget-object v5, v5, Lcitt;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v15, v5}, Lbdzj;->v(Ljava/lang/String;)V

    if-nez v34, :cond_33

    const-string v5, "TransitLegViewModelFactory.createForRegularLeg"

    .line 97
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v16

    :try_start_0
    iget-object v5, v7, Lcirj;->e:Lcmgj;

    .line 98
    invoke-interface {v5, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcisi;

    iget-object v8, v5, Lcisi;->f:Lcitt;

    if-nez v8, :cond_19

    sget-object v8, Lcitt;->a:Lcitt;

    :cond_19
    iget-object v8, v8, Lcitt;->m:Lcmgj;

    const/4 v9, 0x0

    .line 99
    invoke-interface {v8, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcine;

    const/4 v9, 0x2

    new-array v0, v9, [Lj$/util/stream/Stream;

    iget-object v9, v5, Lcisi;->f:Lcitt;

    if-nez v9, :cond_1a

    sget-object v9, Lcitt;->a:Lcitt;

    :cond_1a
    iget-object v9, v9, Lcitt;->m:Lcmgj;

    .line 100
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    move-object/from16 v27, v0

    new-instance v0, Lxso;

    move-object/from16 p6, v2

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lxso;-><init>(I)V

    .line 101
    invoke-interface {v9, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v27, v20

    iget-object v0, v5, Lcisi;->h:Lcish;

    if-nez v0, :cond_1b

    .line 102
    sget-object v0, Lcish;->a:Lcish;

    :cond_1b
    iget-object v0, v0, Lcish;->d:Lcmgj;

    .line 103
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Lxso;

    const/16 v2, 0x11

    invoke-direct {v9, v2}, Lxso;-><init>(I)V

    .line 104
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const/16 v26, 0x1

    aput-object v0, v27, v26

    .line 105
    invoke-static/range {v27 .. v27}, Lbxqn;->u([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 106
    sget-object v9, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 107
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxck;

    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v9

    iget-object v2, v5, Lcisi;->d:Lcisk;

    if-nez v2, :cond_1c

    .line 109
    sget-object v2, Lcisk;->a:Lcisk;

    :cond_1c
    iget-object v2, v2, Lcisk;->k:Lcmgj;

    .line 110
    invoke-virtual {v9, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-object v2, v5, Lcisi;->f:Lcitt;

    if-nez v2, :cond_1d

    sget-object v2, Lcitt;->a:Lcitt;

    :cond_1d
    move-object/from16 v27, v4

    iget-object v4, v2, Lcitt;->d:Lcitp;

    if-nez v4, :cond_1e

    .line 111
    sget-object v4, Lcitp;->a:Lcitp;

    :cond_1e
    iget-object v4, v4, Lcitp;->p:Lcmgj;

    .line 112
    invoke-virtual {v9, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-object v2, v2, Lcitt;->e:Lcitp;

    if-nez v2, :cond_1f

    sget-object v2, Lcitp;->a:Lcitp;

    :cond_1f
    iget-object v2, v2, Lcitp;->p:Lcmgj;

    .line 113
    invoke-virtual {v9, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 114
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 115
    invoke-virtual {v13, v2, v0}, Lysp;->k(Lcom/google/common/collect/ImmutableList;Lbxck;)Lbcxv;

    move-result-object v36

    move-object/from16 v4, v27

    new-instance v27, Lysr;

    iget-object v0, v13, Lysp;->b:Landroid/content/Context;

    iget-object v2, v13, Lysp;->c:Lbihh;

    iget-object v9, v5, Lcisi;->f:Lcitt;

    if-nez v9, :cond_20

    sget-object v9, Lcitt;->a:Lcitt;

    :cond_20
    iget-object v9, v9, Lcitt;->d:Lcitp;

    if-nez v9, :cond_21

    sget-object v9, Lcitp;->a:Lcitp;

    :cond_21
    move-object/from16 v28, v0

    sget-object v0, Lcnzc;->bD:Lbyil;

    iput-object v0, v15, Lbdzj;->d:Lbyil;

    move-object v0, v8

    .line 116
    invoke-virtual {v15}, Lbdzj;->a()Lbdzm;

    move-result-object v8

    if-nez v11, :cond_23

    move-object/from16 v29, v0

    iget v0, v9, Lcitp;->b:I

    const/16 v26, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    move/from16 v0, v20

    goto :goto_e

    .line 117
    :cond_22
    invoke-static {v3, v8, v10}, Lyrn;->m(Lxqo;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    move-result-object v0

    move-object/from16 v31, v0

    move-object/from16 v43, v4

    move-object v0, v5

    move-object/from16 v42, v6

    move-object v4, v10

    move/from16 v10, v20

    move-object/from16 v41, v22

    move-object/from16 v11, v29

    move/from16 v44, v34

    const/16 v23, 0x2

    const/16 v24, 0x11

    const/16 v25, 0x10

    move-object/from16 v29, v2

    move-object v2, v7

    move-object/from16 v34, v12

    move/from16 v12, v26

    goto :goto_10

    :cond_23
    move-object/from16 v29, v0

    const/16 v26, 0x1

    move v0, v11

    .line 118
    :goto_e
    invoke-virtual {v13}, Lysp;->j()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v9, Lcitp;->n:Ljava/lang/String;

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    .line 119
    :goto_f
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v32, v6

    iget-object v6, v13, Lysp;->e:Lawvi;

    move/from16 v33, v0

    sget-object v0, Lcnzc;->bE:Lbyil;

    .line 120
    invoke-static {v15, v0, v3}, Lysp;->e(Lbdzj;Lbyil;Ljava/lang/String;)Lbdzm;

    move-result-object v0

    move-object/from16 v35, v5

    const/4 v5, 0x1

    move-object/from16 v43, v4

    move-object v4, v9

    move-object/from16 v41, v22

    move-object/from16 v11, v29

    move-object/from16 v42, v32

    move/from16 v44, v34

    const/16 v23, 0x2

    const/16 v24, 0x11

    const/16 v25, 0x10

    move-object v9, v0

    move-object/from16 v29, v2

    move-object v2, v7

    move-object/from16 v34, v12

    move/from16 v12, v26

    move-object/from16 v0, v35

    move-object v7, v3

    move-object/from16 v3, v31

    .line 121
    invoke-static/range {v3 .. v10}, Lyrn;->j(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    move-result-object v3

    move-object v4, v10

    move-object/from16 v31, v3

    move/from16 v10, v33

    :goto_10
    iget-object v3, v13, Lysp;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v13, Lysp;->h:Lagup;

    iget-object v6, v13, Lysp;->i:Laypr;

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    .line 122
    invoke-direct/range {v27 .. v36}, Lysr;-><init>(Landroid/content/Context;Lbihh;Lyqz;Lyqh;Ljava/util/concurrent/Executor;Lagup;Lxfu;Laypr;Lbcxv;)V

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    move-object/from16 v39, v33

    move-object/from16 v3, v34

    iput-object v0, v9, Lysr;->a:Lcisi;

    iput v10, v9, Lysr;->b:I

    .line 123
    invoke-static {v14, v10}, Lysp;->i(Lxsc;I)Z

    move-result v6

    iput-boolean v6, v9, Lysr;->c:Z

    iput-object v11, v9, Lysr;->e:Lcine;

    const/4 v6, 0x0

    .line 124
    invoke-static {v2, v10, v6}, Lyti;->b(Lcirj;II)Lbipj;

    move-result-object v7

    iput-object v7, v9, Lysr;->f:Lbipj;

    .line 125
    invoke-static {v0}, Lysp;->f(Lcisi;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 126
    invoke-static {v6}, Lxrd;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 127
    new-instance v7, Lzjf;

    sget-object v8, Lysp;->a:Lxng;

    invoke-direct {v7, v6, v8}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    iput-object v7, v9, Lysr;->g:Lzjf;

    iget-object v6, v0, Lcisi;->f:Lcitt;

    if-nez v6, :cond_25

    sget-object v6, Lcitt;->a:Lcitt;

    :cond_25
    iget-object v6, v6, Lcitt;->d:Lcitp;

    if-nez v6, :cond_26

    sget-object v6, Lcitp;->a:Lcitp;

    :cond_26
    iget v7, v6, Lcitp;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_27

    iget-object v6, v6, Lcitp;->l:Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v6, v7, v20

    const v6, 0x7f141e33

    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    iget-object v3, v3, Lxfo;->a:Lcgho;

    .line 129
    invoke-static {v3, v11}, Lxdl;->d(Lcgho;Lcine;)Lcghn;

    move-result-object v40

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v0

    move-object/from16 v37, v5

    .line 130
    invoke-static/range {v35 .. v40}, Lzot;->v(Lcisi;ILandroid/content/Context;ZLagup;Lcghn;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lysr;->r:Ljava/lang/CharSequence;

    const/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v36, 0x0

    .line 131
    invoke-static/range {v35 .. v40}, Lzot;->v(Lcisi;ILandroid/content/Context;ZLagup;Lcghn;)Ljava/lang/CharSequence;

    move-object/from16 v0, v35

    .line 132
    invoke-static {v0}, Lysp;->c(Lcisi;)Loln;

    move-result-object v3

    iput-object v3, v9, Lysr;->o:Loln;

    .line 133
    invoke-static {v0}, Lysp;->b(Lcisi;)Loln;

    move-result-object v3

    iput-object v3, v9, Lysr;->p:Loln;

    .line 134
    invoke-static {v0}, Lysp;->a(Lcisi;)Loln;

    move-result-object v3

    iput-object v3, v9, Lysr;->q:Loln;

    .line 135
    invoke-static {v11}, Lyti;->a(Lcine;)Lbipj;

    move-result-object v3

    const/4 v6, 0x0

    .line 136
    invoke-static {v0, v6, v3}, Lzot;->B(Lcisi;ILbipj;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lysr;->h:Ljava/util/List;

    iput-boolean v6, v9, Lysr;->B:Z

    move/from16 v26, v12

    const/4 v12, 0x0

    move/from16 v5, p5

    move-object v11, v0

    move-object v14, v2

    move-object v8, v13

    move-object v13, v15

    move/from16 v0, v26

    .line 137
    invoke-virtual/range {v8 .. v14}, Lysp;->g(Lysr;ILcisi;ILbdzj;Lcirj;)V

    move-object/from16 v35, v11

    move-object v7, v14

    iput-object v4, v9, Lysr;->s:Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v9, Lysr;->d:Lyra;

    iput-object v13, v9, Lysr;->i:Lbdzj;

    iget-object v3, v8, Lysp;->j:Lzto;

    new-instance v27, Lytl;

    iget-object v6, v3, Lzto;->a:Ljava/lang/Object;

    .line 138
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lxsr;

    .line 139
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzto;->b:Ljava/lang/Object;

    .line 140
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lxss;

    .line 141
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, p2

    move-object/from16 v32, v19

    move-object/from16 v30, v35

    .line 142
    invoke-direct/range {v27 .. v32}, Lytl;-><init>(Lxsr;Lxss;Lcisi;Lyne;Lyaw;)V

    move-object/from16 v3, v27

    move-object/from16 v11, v30

    move-object/from16 v10, v32

    iput-object v3, v9, Lysr;->D:Lyth;

    iput-object v10, v9, Lysr;->u:Lyaw;

    iget-object v3, v11, Lcisi;->f:Lcitt;

    if-nez v3, :cond_28

    sget-object v3, Lcitt;->a:Lcitt;

    :cond_28
    iget-object v3, v3, Lcitt;->s:Lcits;

    if-nez v3, :cond_29

    .line 143
    sget-object v3, Lcits;->a:Lcits;

    .line 144
    :cond_29
    invoke-static {v3}, Lysp;->d(Lcits;)Lyms;

    move-result-object v3

    sget-object v6, Lyms;->d:Lyms;

    .line 145
    invoke-virtual {v3, v6}, Lyms;->equals(Ljava/lang/Object;)Z

    iget-object v3, v8, Lysp;->g:Lyoe;

    iget-object v6, v11, Lcisi;->f:Lcitt;

    if-nez v6, :cond_2a

    sget-object v6, Lcitt;->a:Lcitt;

    :cond_2a
    iget-object v12, v3, Lyoe;->a:Lcitj;

    if-eqz v12, :cond_2b

    goto :goto_11

    .line 146
    :cond_2b
    iget-object v12, v6, Lcitt;->x:Lcitj;

    if-nez v12, :cond_2c

    .line 147
    sget-object v12, Lcitj;->a:Lcitj;

    .line 148
    :cond_2c
    :goto_11
    iget-object v6, v8, Lysp;->e:Lawvi;

    .line 149
    invoke-interface {v6}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 150
    invoke-interface {v6}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v6

    iget-boolean v6, v6, Lcomv;->j:Z

    if-eqz v6, :cond_30

    iget v6, v12, Lcitj;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_30

    .line 151
    new-instance v6, Lysm;

    .line 152
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v11, Lcisi;->f:Lcitt;

    if-nez v14, :cond_2d

    sget-object v14, Lcitt;->a:Lcitt;

    :cond_2d
    iget-object v3, v3, Lyoe;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    goto :goto_12

    .line 153
    :cond_2e
    iget-object v3, v14, Lcitt;->v:Lciuq;

    if-nez v3, :cond_2f

    .line 154
    sget-object v3, Lciuq;->a:Lciuq;

    :cond_2f
    iget-object v3, v3, Lciuq;->f:Lcmgj;

    .line 155
    :goto_12
    invoke-direct {v6, v13, v12, v3}, Lysm;-><init>(Landroid/content/res/Resources;Lcitj;Ljava/util/List;)V

    invoke-interface {v6}, Lyqy;->d()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v6, v9, Lysr;->v:Lyqy;

    .line 157
    :cond_30
    invoke-virtual {v8, v9, v11}, Lysp;->h(Lysr;Lcisi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_31

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    move v12, v5

    move/from16 v34, v44

    const/4 v0, 0x0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v16, :cond_32

    .line 159
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_13
    throw v2

    :cond_33
    move-object/from16 p6, v2

    move-object/from16 v43, v4

    move-object/from16 v42, v6

    move-object v4, v10

    move v5, v11

    move-object v3, v12

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v10, v19

    move-object/from16 v41, v22

    move/from16 v6, v34

    const/4 v0, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x11

    const/16 v25, 0x10

    move-object/from16 v2, p3

    if-lez v6, :cond_34

    move v9, v0

    goto :goto_14

    :cond_34
    const/4 v9, 0x0

    .line 161
    :goto_14
    const-string v11, "TransitLegViewModelFactory.createForBlockTransferLeg"

    .line 162
    invoke-static {v11}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v11

    .line 163
    :try_start_2
    invoke-static {v9}, La;->e(Z)V

    iget-object v12, v7, Lcirj;->e:Lcmgj;

    .line 164
    invoke-interface {v12, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcisi;

    .line 165
    invoke-static {v9}, La;->e(Z)V

    iget-object v9, v12, Lcisi;->f:Lcitt;

    if-nez v9, :cond_35

    sget-object v9, Lcitt;->a:Lcitt;

    :cond_35
    iget-object v9, v9, Lcitt;->m:Lcmgj;

    .line 166
    invoke-interface {v9, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcine;

    iget v9, v9, Lcine;->d:I

    iget-object v15, v12, Lcisi;->f:Lcitt;

    if-nez v15, :cond_36

    sget-object v15, Lcitt;->a:Lcitt;

    :cond_36
    iget-object v15, v15, Lcitt;->k:Lcmgj;

    .line 167
    invoke-interface {v15}, Lcmgj;->size()I

    move-result v15

    invoke-static {v9, v15}, Lzot;->A(II)I

    move-result v9

    iget-object v15, v12, Lcisi;->f:Lcitt;

    if-nez v15, :cond_37

    sget-object v15, Lcitt;->a:Lcitt;

    :cond_37
    iget-object v15, v15, Lcitt;->k:Lcmgj;

    .line 168
    invoke-interface {v15, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcitp;

    iget-object v15, v12, Lcisi;->f:Lcitt;

    if-nez v15, :cond_38

    sget-object v15, Lcitt;->a:Lcitt;

    :cond_38
    iget-object v15, v15, Lcitt;->m:Lcmgj;

    .line 169
    invoke-interface {v15, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcine;

    new-instance v27, Lysr;

    iget-object v0, v8, Lysp;->b:Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v0, v8, Lysp;->c:Lbihh;

    move-object/from16 v29, v0

    .line 170
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v34, v3

    iget-object v3, v8, Lysp;->e:Lawvi;

    const/4 v4, 0x1

    .line 171
    invoke-static {v0, v9, v4, v3}, Lyrn;->h(Landroid/content/res/Resources;Lcitp;ZLawvi;)Lyrn;

    move-result-object v31

    iget-object v0, v8, Lysp;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v8, Lysp;->h:Lagup;

    iget-object v4, v8, Lysp;->i:Laypr;

    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v32, v0

    .line 173
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 174
    invoke-virtual {v8, v9, v0}, Lysp;->k(Lcom/google/common/collect/ImmutableList;Lbxck;)Lbcxv;

    move-result-object v36

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v27 .. v36}, Lysr;-><init>(Landroid/content/Context;Lbihh;Lyqz;Lyqh;Ljava/util/concurrent/Executor;Lagup;Lxfu;Laypr;Lbcxv;)V

    move-object/from16 v4, v27

    move-object/from16 v37, v33

    move-object/from16 v3, v34

    iput-object v12, v4, Lysr;->a:Lcisi;

    iput v5, v4, Lysr;->b:I

    .line 175
    invoke-static {v14, v5}, Lysp;->i(Lxsc;I)Z

    move-result v0

    iput-boolean v0, v4, Lysr;->c:Z

    iput-object v15, v4, Lysr;->e:Lcine;

    .line 176
    invoke-static {v7, v5, v6}, Lyti;->b(Lcirj;II)Lbipj;

    move-result-object v0

    iput-object v0, v4, Lysr;->f:Lbipj;

    iget-object v0, v12, Lcisi;->f:Lcitt;

    if-nez v0, :cond_39

    sget-object v0, Lcitt;->a:Lcitt;

    .line 177
    :cond_39
    invoke-static {v0, v6}, Lxrd;->u(Lcitt;I)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lxrd;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 179
    new-instance v9, Lzjf;

    sget-object v14, Lysp;->a:Lxng;

    invoke-direct {v9, v0, v14}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    iput-object v9, v4, Lysr;->g:Lzjf;

    iget-object v0, v3, Lxfo;->a:Lcgho;

    .line 180
    invoke-static {v0, v15}, Lxdl;->d(Lcgho;Lcine;)Lcghn;

    move-result-object v38

    const/16 v36, 0x0

    move/from16 v34, v6

    move-object/from16 v33, v12

    move-object/from16 v35, v28

    .line 181
    invoke-static/range {v33 .. v38}, Lzot;->v(Lcisi;ILandroid/content/Context;ZLagup;Lcghn;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lysr;->r:Ljava/lang/CharSequence;

    const/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v35, v28

    .line 182
    invoke-static/range {v33 .. v38}, Lzot;->v(Lcisi;ILandroid/content/Context;ZLagup;Lcghn;)Ljava/lang/CharSequence;

    move-object/from16 v12, v33

    move/from16 v6, v34

    const/4 v0, 0x0

    iput-object v0, v4, Lysr;->o:Loln;

    iput-object v0, v4, Lysr;->p:Loln;

    .line 183
    invoke-static {v12}, Lysp;->a(Lcisi;)Loln;

    move-result-object v0

    iput-object v0, v4, Lysr;->q:Loln;

    .line 184
    invoke-static {v15}, Lyti;->a(Lcine;)Lbipj;

    move-result-object v0

    .line 185
    invoke-static {v12, v6, v0}, Lzot;->B(Lcisi;ILbipj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lysr;->h:Ljava/util/List;

    const/4 v9, 0x1

    iput-boolean v9, v4, Lysr;->B:Z

    move-object v9, v7

    move-object v3, v8

    move-object v8, v13

    move v7, v6

    move-object v6, v12

    .line 186
    invoke-virtual/range {v3 .. v9}, Lysp;->g(Lysr;ILcisi;ILbdzj;Lcirj;)V

    move v12, v5

    move/from16 v34, v7

    move-object v13, v8

    move-object v7, v9

    move-object v8, v3

    const/4 v0, 0x0

    iput-object v0, v4, Lysr;->s:Ljava/lang/Runnable;

    iput-object v2, v4, Lysr;->d:Lyra;

    iput-object v13, v4, Lysr;->i:Lbdzj;

    iget-object v3, v6, Lcisi;->f:Lcitt;

    if-nez v3, :cond_3a

    sget-object v3, Lcitt;->a:Lcitt;

    :cond_3a
    iget-object v3, v3, Lcitt;->s:Lcits;

    if-nez v3, :cond_3b

    .line 187
    sget-object v3, Lcits;->a:Lcits;

    .line 188
    :cond_3b
    invoke-static {v3}, Lysp;->d(Lcits;)Lyms;

    move-result-object v3

    sget-object v5, Lyms;->d:Lyms;

    .line 189
    invoke-virtual {v3, v5}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v8, v4, v6}, Lysp;->h(Lysr;Lcisi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_3c

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3c
    move-object v9, v4

    .line 192
    :goto_15
    new-instance v3, Lyss;

    .line 193
    invoke-direct {v3, v9}, Lyss;-><init>(Lysr;)V

    move-object/from16 v4, v43

    .line 194
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v34, 0x1

    move-object/from16 v0, p1

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object v11, v4

    move-object/from16 v32, v10

    move/from16 v2, v17

    move/from16 v16, v18

    move-object/from16 v22, v41

    move-object/from16 v6, v42

    move-object/from16 v10, p4

    move-object/from16 v18, v7

    move v7, v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_3d

    .line 195
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_16
    throw v2

    :cond_3e
    move-object/from16 v42, v6

    move-object v4, v11

    move-object/from16 v7, v18

    move-object/from16 v41, v22

    const/4 v0, 0x0

    add-int/lit8 v2, v12, 0x1

    .line 197
    iget-object v3, v7, Lcirj;->e:Lcmgj;

    .line 198
    invoke-interface {v3}, Lcmgj;->size()I

    move-result v3

    if-lt v2, v3, :cond_3f

    goto/16 :goto_18

    .line 199
    :cond_3f
    iget-object v3, v7, Lcirj;->e:Lcmgj;

    .line 200
    invoke-interface {v3, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcisi;

    iget-object v3, v3, Lcisi;->d:Lcisk;

    if-nez v3, :cond_40

    .line 201
    sget-object v3, Lcisk;->a:Lcisk;

    :cond_40
    iget v3, v3, Lcisk;->c:I

    .line 202
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    move-result-object v3

    if-nez v3, :cond_41

    sget-object v3, Lcjpr;->a:Lcjpr;

    :cond_41
    sget-object v5, Lcjpr;->d:Lcjpr;

    if-ne v3, v5, :cond_4b

    iget-object v3, v7, Lcirj;->e:Lcmgj;

    .line 203
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcisi;

    iget-object v3, v3, Lcisi;->d:Lcisk;

    if-nez v3, :cond_42

    sget-object v3, Lcisk;->a:Lcisk;

    :cond_42
    iget v3, v3, Lcisk;->c:I

    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    move-result-object v3

    if-nez v3, :cond_43

    sget-object v3, Lcjpr;->a:Lcjpr;

    :cond_43
    if-ne v3, v5, :cond_4b

    move-object/from16 v6, v42

    iget-object v3, v6, Lcisi;->f:Lcitt;

    if-nez v3, :cond_44

    sget-object v3, Lcitt;->a:Lcitt;

    :cond_44
    iget-object v3, v3, Lcitt;->e:Lcitp;

    if-nez v3, :cond_45

    .line 204
    sget-object v3, Lcitp;->a:Lcitp;

    :cond_45
    iget-object v3, v3, Lcitp;->j:Lciav;

    if-nez v3, :cond_46

    .line 205
    sget-object v3, Lciav;->a:Lciav;

    :cond_46
    iget-object v5, v1, Lyro;->d:Lyrz;

    .line 206
    invoke-static {v3}, Lbkkj;->h(Lciav;)Lbkkj;

    move-result-object v3

    new-instance v7, Lxid;

    const/16 v9, 0x14

    invoke-direct {v7, v1, v3, v9}, Lxid;-><init>(Lyro;Lbkkj;I)V

    move-object/from16 v3, v41

    .line 207
    invoke-static {v3, v6}, Lyro;->b(Lciuk;Lcisi;)Lbdzj;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lxql;->d()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_47

    sget-object v6, Lyrz;->a:Lbxmd;

    .line 208
    sget-object v8, Lbnyz;->a:Lbnyz;

    const-string v9, "Transit trip with more than one path is not supported, using the first leg."

    const/16 v10, 0xa69

    .line 209
    invoke-static {v8, v9, v10, v6}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    :cond_47
    move-object/from16 v6, v21

    const/4 v9, 0x0

    .line 210
    invoke-virtual {v6, v9}, Lxql;->f(I)Lxpf;

    move-result-object v6

    .line 211
    invoke-virtual {v6, v2}, Lxpf;->c(I)Lxqb;

    move-result-object v2

    invoke-virtual {v2}, Lxqb;->h()Lcitt;

    move-result-object v2

    iget-object v2, v2, Lcitt;->d:Lcitp;

    if-nez v2, :cond_48

    sget-object v2, Lcitp;->a:Lcitp;

    :cond_48
    iget v6, v2, Lcitp;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_49

    iget-object v0, v2, Lcitp;->l:Ljava/lang/String;

    :cond_49
    iget-object v2, v5, Lyrz;->c:Landroid/app/Activity;

    .line 212
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 213
    sget-object v6, Lytj;->a:Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_4a

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v0, v6, v20

    const v0, 0x7f141e35

    .line 214
    invoke-virtual {v2, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_4a
    const v0, 0x7f141e34

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v29, v0

    .line 216
    new-instance v27, Lyry;

    sget-object v0, Lcnzc;->bH:Lbyil;

    iput-object v0, v3, Lbdzj;->d:Lbyil;

    .line 217
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    move-result-object v31

    .line 218
    invoke-interface/range {v29 .. v29}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v27 .. v38}, Lyry;-><init>(Loln;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;Ljava/lang/String;Laxae;Landroid/content/Context;Lcisi;Lcisi;Lcisi;Z)V

    move-object/from16 v0, v27

    iget-object v2, v5, Lyrz;->h:Lzb;

    new-instance v35, Lxfo;

    const/16 v38, 0x0

    const/16 v40, 0x0

    move/from16 v39, p8

    invoke-direct/range {v35 .. v40}, Lxfo;-><init>(Lcgho;Ljava/lang/Float;Lcghp;IZ)V

    move-object/from16 v3, v35

    const/4 v8, 0x1

    .line 219
    invoke-virtual {v2, v0, v12, v8, v3}, Lzb;->K(Lyqp;IZLxfu;)Lytd;

    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 221
    :cond_4b
    :goto_18
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

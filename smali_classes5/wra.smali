.class public Lwra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;
.implements Lghw;


# instance fields
.field private final a:Lwnr;

.field private final b:Lvrz;

.field private final c:Lvpe;

.field private final d:Lwoh;

.field private final e:Lwoe;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lydf;

.field private final i:Lbdzm;

.field private final j:Lvpc;

.field private final k:Lwid;

.field private final l:Lxql;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private final n:Z

.field private final o:Lazqu;

.field private final p:Lwow;

.field private final q:Lbiag;

.field private final r:Lbihh;

.field private final s:Ljava/lang/String;

.field private final t:Landroid/app/Activity;

.field private final u:Lvqe;

.field private final v:Lbipt;

.field private final w:Lwnl;

.field private x:Lbiaf;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwpi;Lwou;Lwnr;Lvrz;Lwov;Lwoq;Lbiag;Lvvx;Lvvt;Lazqu;Lbihh;Lvqf;Lwam;Lxnk;Lwid;Lxql;Lydf;ZLwnl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p16

    .line 10
    .line 11
    move-object/from16 v5, p17

    .line 12
    .line 13
    move-object/from16 v6, p18

    .line 14
    .line 15
    move-object/from16 v7, p20

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lwra;->t:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v2, v0, Lwra;->a:Lwnr;

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    iput-object v8, v0, Lwra;->b:Lvrz;

    .line 27
    .line 28
    iput-object v6, v0, Lwra;->h:Lydf;

    .line 29
    .line 30
    move-object/from16 v8, p11

    .line 31
    .line 32
    iput-object v8, v0, Lwra;->o:Lazqu;

    .line 33
    .line 34
    iput-object v3, v0, Lwra;->q:Lbiag;

    .line 35
    .line 36
    move-object/from16 v8, p12

    .line 37
    .line 38
    iput-object v8, v0, Lwra;->r:Lbihh;

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    iput-object v8, v0, Lwra;->j:Lvpc;

    .line 43
    .line 44
    iput-object v4, v0, Lwra;->k:Lwid;

    .line 45
    .line 46
    iput-object v5, v0, Lwra;->l:Lxql;

    .line 47
    .line 48
    iput-object v7, v0, Lwra;->w:Lwnl;

    .line 49
    .line 50
    sget-object v8, Lwnl;->c:Lwnl;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iput-boolean v9, v0, Lwra;->n:Z

    .line 57
    .line 58
    invoke-virtual/range {p13 .. p13}, Lvqf;->a()Lvqe;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v0, Lwra;->u:Lvqe;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwid;->g()Lwin;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lwin;->j()Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcimu;

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Lycy;

    .line 80
    .line 81
    iget-object v11, v10, Lycy;->g:Lcbwg;

    .line 82
    .line 83
    invoke-static {v1, v5, v3, v9, v11}, Lvob;->j(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lwra;->z:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lvqm;

    .line 90
    .line 91
    new-instance v9, Lzha;

    .line 92
    .line 93
    invoke-direct {v9, v1, v5, v4}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v5, v9}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lwra;->c:Lvpe;

    .line 100
    .line 101
    new-instance v3, Lwot;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {v3, v6, v9}, Lwot;-><init>(Lydf;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lwra;->e:Lwoe;

    .line 108
    .line 109
    invoke-interface/range {p14 .. p14}, Lwam;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iget-object v3, v10, Lycy;->b:Lxpw;

    .line 118
    .line 119
    check-cast v3, Lxok;

    .line 120
    .line 121
    iget-object v3, v3, Lxok;->b:Loln;

    .line 122
    .line 123
    iget-object v3, v3, Loln;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v13, Lxng;->a:Lxng;

    .line 126
    .line 127
    sget-object v14, Lawyn;->a:Lawyn;

    .line 128
    .line 129
    move-object/from16 v15, p15

    .line 130
    .line 131
    invoke-interface {v15, v3, v13, v12, v14}, Lxnk;->c(Ljava/lang/String;Lxng;ZLawyn;)Lbipt;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v3, v11

    .line 137
    :goto_0
    iput-object v3, v0, Lwra;->v:Lbipt;

    .line 138
    .line 139
    new-instance v3, Lwph;

    .line 140
    .line 141
    move-object/from16 v13, p2

    .line 142
    .line 143
    iget-object v13, v13, Lwpi;->a:Lcsyx;

    .line 144
    .line 145
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v13, v6}, Lwph;-><init>(Landroid/app/Activity;Lydf;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lwra;->d:Lwoh;

    .line 158
    .line 159
    iget-boolean v3, v10, Lycy;->e:Z

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    sget-object v3, Lcnzc;->fr:Lbyil;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object v3, Lcnzc;->dB:Lbyil;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v7, v8}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    if-eqz p19, :cond_3

    .line 182
    .line 183
    sget-object v3, Lcnzc;->fs:Lbyil;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    sget-object v3, Lcnzc;->fd:Lbyil;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object v3, Lcnzc;->fm:Lbyil;

    .line 190
    .line 191
    :goto_1
    invoke-static {v5, v3}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lwra;->i:Lbdzm;

    .line 196
    .line 197
    move-object/from16 v3, p6

    .line 198
    .line 199
    invoke-interface {v3, v4, v6}, Lwov;->a(Lwid;Lydf;)Lwow;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lwra;->p:Lwow;

    .line 204
    .line 205
    new-instance v3, Lzha;

    .line 206
    .line 207
    invoke-direct {v3, v1, v5, v4}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v7, v10, Lycy;->e:Z

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lydf;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_2
    iput-object v11, v0, Lwra;->f:Ljava/lang/CharSequence;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-interface {v3}, Lzdq;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v8, v12

    .line 233
    .line 234
    move-object v3, v6

    .line 235
    check-cast v3, Lycy;

    .line 236
    .line 237
    iget-object v3, v3, Lycy;->k:Ljava/lang/String;

    .line 238
    .line 239
    aput-object v3, v8, v9

    .line 240
    .line 241
    invoke-static {v1, v8}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v0, Lwra;->g:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v5}, Lvbh;->aN(Lxql;)Lciso;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1, v3}, Lvbh;->aQ(Landroid/content/Context;Lciso;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Lwra;->s:Ljava/lang/String;

    .line 256
    .line 257
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 258
    .line 259
    iget-object v8, v0, Lwra;->z:Ljava/lang/String;

    .line 260
    .line 261
    aput-object v8, v7, v12

    .line 262
    .line 263
    aput-object v3, v7, v9

    .line 264
    .line 265
    invoke-static {v1, v7}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v7, v0, Lwra;->z:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v3, v7}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lwra;->y:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-boolean v1, v10, Lycy;->e:Z

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2, v4, v5}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v2, p9

    .line 286
    .line 287
    invoke-interface {v2, v6, v5, v1}, Lvvx;->a(Lydf;Lxql;Lwio;)Lvvy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lvvy;->a()Lvow;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    new-instance v2, Lvog;

    .line 298
    .line 299
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lvvy;->a()Lvow;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Lbiig;

    .line 307
    .line 308
    invoke-direct {v3, v2, v1, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_3
    iput-object v1, v0, Lwra;->m:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    invoke-virtual {v2, v4, v5}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v2, p10

    .line 328
    .line 329
    invoke-interface {v2, v4, v5, v1}, Lvvt;->a(Lwid;Lxql;Lwio;)Lvvw;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v9}, Lvvw;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lwra;->m:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    return-void
.end method

.method public static synthetic e(Lwra;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwra;->u:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lwra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwra;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lwra;Lbdyw;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lwra;->h:Lydf;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lycy;

    .line 5
    .line 6
    iget-boolean v0, v0, Lycy;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lwra;->b:Lvrz;

    .line 11
    .line 12
    iget-object v0, p0, Lwra;->k:Lwid;

    .line 13
    .line 14
    iget-object v1, p0, Lwra;->l:Lxql;

    .line 15
    .line 16
    iget-object p0, p0, Lwra;->a:Lwnr;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, v0, v1, p0, p1}, Lvrz;->bB(Lwid;Lxql;Lwio;Lbdyw;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lwra;->b:Lvrz;

    .line 27
    .line 28
    iget-object v1, p0, Lwra;->k:Lwid;

    .line 29
    .line 30
    iget-object v2, p0, Lwra;->a:Lwnr;

    .line 31
    .line 32
    iget-object p0, p0, Lwra;->l:Lxql;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, v1, p2, p0, p1}, Lvrz;->bD(Lwid;Lydf;Lwio;Lbdyw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwra;->k:Lwid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcimu;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lwra;->t:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lwra;->l:Lxql;

    .line 23
    .line 24
    iget-object v3, p0, Lwra;->q:Lbiag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwin;->j()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcimu;

    .line 39
    .line 40
    iget-object v4, p0, Lwra;->h:Lydf;

    .line 41
    .line 42
    check-cast v4, Lycy;

    .line 43
    .line 44
    iget-object v4, v4, Lycy;->g:Lcbwg;

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0, v4}, Lvob;->j(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwra;->z:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object v3, p0, Lwra;->s:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    invoke-static {v1, v2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lwra;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lwra;->y:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v0, p0, Lwra;->r:Lbihh;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwra;->w:Lwnl;

    .line 2
    .line 3
    sget-object v1, Lwnl;->c:Lwnl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwra;->c()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwra;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzzu;->aB(Lwqp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwra;->l()Lvpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwra;->o:Lazqu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Lvpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->p:Lwow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwow;->a()Lvpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lwoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->e:Lwoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lwra;->w:Lwnl;

    .line 2
    .line 3
    sget-object v1, Lwnl;->c:Lwnl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwfx;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lwqu;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->j:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->c:Lvpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->w:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lwoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->d:Lwoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwra;->x:Lbiaf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwqt;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p0, v0}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwra;->x:Lbiaf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwra;->q:Lbiag;

    .line 14
    .line 15
    iget-object v0, p0, Lwra;->x:Lbiaf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwra;->x:Lbiaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwra;->q:Lbiag;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbiag;->h(Lbiaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwra;->x:Lbiaf;

    .line 12
    .line 13
    return-void
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwra;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwra;->k:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwra;->l:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwra;->i:Lbdzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ph(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwra;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwra;->e:Lwoe;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public t()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwra;->w:Lwnl;

    .line 2
    .line 3
    sget-object v1, Lwnl;->c:Lwnl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwny;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwra;->p:Lwow;

    .line 17
    .line 18
    new-instance v2, Lbiig;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public synthetic u()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lzzu;->aC()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->v:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwra;->m:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->p:Lwow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwow;->a()Lvpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->h:Lydf;

    .line 2
    .line 3
    check-cast v0, Lycy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lycy;->h:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

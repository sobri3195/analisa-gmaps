.class final Lbcao;
.super Lbbxi;
.source "PG"

# interfaces
.implements Lbbyl;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbbxu;

.field private final c:Lbbya;

.field private final d:Lcplz;

.field private final e:Lbyfs;

.field private final f:Lbwrv;

.field private final g:Lcgng;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lbwrv;

.field private final k:Z

.field private l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcao"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcao;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbxu;Landroid/content/res/Resources;Lbihp;Lbbya;Lcplz;Lagqx;Lafmd;Lazqh;Lbbyz;Lbyfs;Lcgng;Ljava/lang/Runnable;Ljava/lang/Runnable;Lfun;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbbxi;-><init>([B)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iput-object v2, v1, Lbcao;->b:Lbbxu;

    .line 16
    .line 17
    iput-object v0, v1, Lbcao;->c:Lbbya;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iput-object v2, v1, Lbcao;->d:Lcplz;

    .line 22
    .line 23
    move-object/from16 v13, p10

    .line 24
    .line 25
    iput-object v13, v1, Lbcao;->e:Lbyfs;

    .line 26
    .line 27
    iput-object v8, v1, Lbcao;->g:Lcgng;

    .line 28
    .line 29
    move-object/from16 v2, p12

    .line 30
    .line 31
    iput-object v2, v1, Lbcao;->h:Ljava/lang/Runnable;

    .line 32
    .line 33
    move-object/from16 v2, p13

    .line 34
    .line 35
    iput-object v2, v1, Lbcao;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v2, v8, Lcgng;->k:Lcgmp;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcgmp;->a:Lcgmp;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v2, Lcgmp;->i:Lcmgj;

    .line 44
    .line 45
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lazzl;

    .line 50
    .line 51
    const/16 v9, 0x11

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lazzl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iput-object v10, v1, Lbcao;->j:Lbwrv;

    .line 61
    .line 62
    invoke-static {v8, v0}, Lbcao;->U(Lcgng;Lbbya;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcgmm;->a:Lcgmm;

    .line 78
    .line 79
    invoke-virtual {v10, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcgmm;

    .line 84
    .line 85
    iget-object v3, v3, Lcgmm;->f:Lcmel;

    .line 86
    .line 87
    sget-object v4, Lcmel;->d:Lcmel;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lbcao;->a:Lbxmd;

    .line 100
    .line 101
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 102
    .line 103
    iget-object v4, v8, Lcgng;->h:Lcmel;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmel;->K()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "SelectMultipleLocationQuestion selectedPoint does not match stored currentSelectedOptionId. Question ID was %s"

    .line 114
    .line 115
    const/16 v11, 0x231d

    .line 116
    .line 117
    invoke-static {v3, v6, v4, v11, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, v8, Lcgng;->h:Lcmel;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbbxq;

    .line 138
    .line 139
    iget-boolean v2, v2, Lbbxq;->d:Z

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbbxq;

    .line 148
    .line 149
    iget-object v0, v0, Lbbxq;->g:Lcmgj;

    .line 150
    .line 151
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lazzl;

    .line 156
    .line 157
    const/16 v4, 0x12

    .line 158
    .line 159
    invoke-direct {v2, v4}, Lazzl;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbwzl;->C(Lbwrx;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move v5, v3

    .line 169
    :cond_3
    iput-boolean v5, v1, Lbcao;->k:Z

    .line 170
    .line 171
    xor-int/lit8 v0, v5, 0x1

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v2, p14

    .line 178
    .line 179
    invoke-interface {v2, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lbcal;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    move-object/from16 v3, p7

    .line 191
    .line 192
    move-object/from16 v2, p9

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lbcal;-><init>(Lbcao;Lbbyz;Lafmd;Landroid/content/res/Resources;Lbihp;Lagqx;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lbcao;->f:Lbwrv;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lbcao;->l:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v2, v8, Lcgng;->c:I

    .line 214
    .line 215
    if-ne v2, v9, :cond_4

    .line 216
    .line 217
    iget-object v2, v8, Lcgng;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcgna;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    sget-object v2, Lcgna;->a:Lcgna;

    .line 223
    .line 224
    :goto_0
    iget-object v2, v2, Lcgna;->c:Lcmgj;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v15, v3

    .line 241
    check-cast v15, Lcgmz;

    .line 242
    .line 243
    iget-object v14, v8, Lcgng;->h:Lcmel;

    .line 244
    .line 245
    new-instance v3, Lbcam;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lbcam;-><init>(Lbcao;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lbcai;

    .line 251
    .line 252
    iget-object v4, v7, Lazqh;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v10, v4

    .line 259
    check-cast v10, Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v7, Lazqh;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v11, v4

    .line 271
    check-cast v11, Lbbya;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v4, v7, Lazqh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v12, v4

    .line 283
    check-cast v12, Lafmd;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-direct/range {v9 .. v16}, Lbcai;-><init>(Landroid/content/res/Resources;Lbbya;Lafmd;Lbyfs;Lcmel;Lcgmz;Lfun;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, p10

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lbcao;->l:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    return-void
.end method

.method public static synthetic T(Lbcao;Lbbyz;Lafmd;Landroid/content/res/Resources;Lbihp;Lagqx;Lcgmm;)Lbbyd;
    .locals 7

    .line 1
    invoke-interface {p2}, Lafmd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p6, Lcgmm;->e:I

    .line 6
    .line 7
    invoke-static {p2}, La;->bx(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f1302d1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f1302d2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    const p1, 0x7f1302d9

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const p1, 0x7f1302da

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    const p1, 0x7f1302d5

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const p1, 0x7f1302d6

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    iget-object p2, p6, Lcgmm;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, p6}, Lbcao;->ab(Landroid/content/res/Resources;Lcgmm;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbcaj;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v5, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p5

    .line 76
    move-object v6, p6

    .line 77
    invoke-direct/range {v1 .. v6}, Lbcaj;-><init>(Lbcao;Lbihp;Lagqx;Landroid/content/res/Resources;Lcgmm;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lbbyz;->a(Lbipt;Ljava/lang/String;Ljava/lang/String;Lbigb;)Lbbyy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static U(Lcgng;Lbbya;)Lbwrv;
    .locals 1

    .line 1
    iget-object p0, p0, Lcgng;->h:Lcmel;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbbya;->b(Lcmel;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lbbfa;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbbfa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic W(Lbcao;Lbihp;Lagqx;Landroid/content/res/Resources;Lcgmm;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lbbwp;->a:Lbiio;

    .line 2
    .line 3
    invoke-static {p5, p1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbcao;->k:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3, p4}, Lbcao;->ab(Landroid/content/res/Resources;Lcgmm;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lbdeg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdey;->a:Lbdey;

    .line 27
    .line 28
    iput-object p1, p0, Lbdeg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbdeg;->t()Lagqw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic X(Lbcao;Lcmel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcao;->aa(Lcmel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lbcao;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcao;->g:Lcgng;

    .line 2
    .line 3
    iget-object v1, p0, Lbcao;->c:Lbbya;

    .line 4
    .line 5
    iget-object v2, v0, Lcgng;->h:Lcmel;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbbya;->b(Lcmel;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lbcao;->j:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lbcao;->d:Lcplz;

    .line 28
    .line 29
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbksk;

    .line 34
    .line 35
    invoke-interface {v4}, Lbksk;->a()Lbksm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lbksm;->a:Lbkkj;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcgmm;

    .line 46
    .line 47
    iget-object v3, v3, Lcgmm;->c:Lcjak;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcjak;->a:Lcjak;

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lbbxp;->a:Lbbxp;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Lbcao;->U(Lcgng;Lbbya;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcmel;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v6, Lbbxp;

    .line 87
    .line 88
    iget v7, v6, Lbbxp;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    iput v7, v6, Lbbxp;->b:I

    .line 93
    .line 94
    iput-object v5, v6, Lbbxp;->c:Lcmel;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbkkj;->p()Lcjak;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v5, Lbbxp;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v4, v5, Lbbxp;->d:Lcjak;

    .line 111
    .line 112
    iget v4, v5, Lbbxp;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    iput v4, v5, Lbbxp;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbbxp;

    .line 123
    .line 124
    iget-object v0, v0, Lcgng;->h:Lcmel;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lbbya;->f(Lcmel;Lbbxp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbbxp;

    .line 134
    .line 135
    iget v0, v0, Lbbxp;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lbcao;->b:Lbbxu;

    .line 142
    .line 143
    const v1, 0x7f141f89

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Lbbxu;->a(Lbijh;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lbcao;->i:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Z(Lbcao;Lcmel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcao;->aa(Lcmel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ab(Landroid/content/res/Resources;Lcgmm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lcgmm;->e:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f141f8e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const p1, 0x7f141f8c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f141f8d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public V()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcao;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcao;->g:Lcgng;

    .line 2
    .line 3
    iget v1, v0, Lcgng;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgng;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcgna;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcgna;->a:Lcgna;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lcgna;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final aa(Lcmel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcao;->c:Lbbya;

    .line 2
    .line 3
    iget-object v1, p0, Lbcao;->g:Lcgng;

    .line 4
    .line 5
    iget-object v1, v1, Lcgng;->h:Lcmel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbbya;->c(Lcmel;Lcmel;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbbxp;->a:Lbbxp;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v4, Lbbxp;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v5, v4, Lbbxp;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v4, Lbbxp;->b:I

    .line 32
    .line 33
    iput-object p1, v4, Lbbxp;->c:Lcmel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbxp;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbbxp;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lbbya;->f(Lcmel;Lbbxp;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbcao;->h:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()Lbdzm;
    .locals 4

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
    sget-object v1, Lcnzo;->rf:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lbyfp;

    .line 24
    .line 25
    iget-object v3, p0, Lbcao;->e:Lbyfs;

    .line 26
    .line 27
    iput-object v3, v2, Lbyfp;->h:Lbyfs;

    .line 28
    .line 29
    iget v3, v2, Lbyfp;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbyfp;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbyfp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcao;->V()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lbcbh;
    .locals 1

    .line 1
    new-instance v0, Lbcak;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcak;-><init>(Lbcao;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final rV()Lfun;
    .locals 1

    .line 1
    new-instance v0, Lbcan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcan;-><init>(Lbcao;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final rW()Lbbyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcao;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final rX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcao;->k:Z

    .line 2
    .line 3
    return v0
.end method

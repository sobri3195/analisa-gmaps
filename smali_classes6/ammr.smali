.class public final Lammr;
.super Lamvs;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field private final e:Lazqu;

.field private final f:Landroid/content/Context;

.field private final g:Lcplz;

.field private final h:Laojb;

.field private final i:Lavoc;

.field private final j:Z

.field private final k:Ljava/lang/Integer;

.field private final l:Lj$/time/Duration;

.field private final m:Lqat;

.field private final n:Lavmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ammr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammr;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeih;Lavuz;Lbkoi;Laivb;Lazqu;Lcplz;Lcplz;Landroid/content/Context;ILjava/lang/Integer;Lcplz;Lzum;Lctur;Lroq;Laojb;Lavoc;Lavmx;ZLj$/time/Duration;Lqat;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p13

    .line 16
    .line 17
    move-object/from16 v10, p14

    .line 18
    .line 19
    move-object/from16 v11, p15

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lamvs;-><init>(Lbiac;Lbeih;Lavuz;Lbkoi;Laivb;Lcplz;Lcplz;ILzum;Lctur;Lroq;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p6

    .line 25
    .line 26
    iput-object p1, p0, Lammr;->e:Lazqu;

    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, Lammr;->f:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lammr;->g:Lcplz;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lammr;->h:Laojb;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lammr;->i:Lavoc;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lammr;->n:Lavmx;

    .line 47
    .line 48
    move/from16 p1, p19

    .line 49
    .line 50
    iput-boolean p1, p0, Lammr;->j:Z

    .line 51
    .line 52
    move-object/from16 p1, p11

    .line 53
    .line 54
    iput-object p1, p0, Lammr;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, Lammr;->l:Lj$/time/Duration;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Lammr;->m:Lqat;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbnah;Lamie;)Lahfv;
    .locals 6

    .line 1
    check-cast p1, Lbnal;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbmqc;->b:Lxpn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbmqc;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    check-cast p2, Lamhy;

    .line 15
    .line 16
    iget-object v2, p2, Lamhy;->o:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxov;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lammr;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object p2, p2, Lamhy;->t:Lavtq;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget v2, p2, Lavtq;->a:I

    .line 47
    .line 48
    iget v4, p2, Lavtq;->b:I

    .line 49
    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Lavuc;->j(Lxpn;Lavtq;I)Lcini;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lavuc;->k(Lbmqc;)Lcini;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    iget-object p2, p1, Lcini;->b:Lcmga;

    .line 62
    .line 63
    invoke-interface {p2, v3}, Lcmga;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p1, p1, Lcini;->c:Lcmga;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcmga;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2, p1}, Lbkkj;->b(II)Lbkkj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lammr;->a:Lbiac;

    .line 78
    .line 79
    iget-wide v2, p1, Lbkkj;->a:D

    .line 80
    .line 81
    iget-wide v4, p1, Lbkkj;->b:D

    .line 82
    .line 83
    new-instance v0, Lahfv;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lahfv;-><init>(Lbiac;DD)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lammr;->f:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f1408a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final bridge synthetic c(Lbnah;)Z
    .locals 1

    .line 1
    check-cast p1, Lbnal;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lbnal;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbnah;->a:Lahfy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final synthetic d(Lbwma;Lbnah;Lamie;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lbnal;

    .line 10
    .line 11
    iget-boolean v4, v3, Lbnal;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v1, Lammr;->d:Lbxmd;

    .line 16
    .line 17
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 18
    .line 19
    const-string v3, "Trying to make a search request while rerouting"

    .line 20
    .line 21
    const/16 v4, 0x162f

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, v0, Lammr;->g:Lcplz;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Loty;

    .line 37
    .line 38
    invoke-interface {v4}, Loty;->b()Lcbzg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    :goto_0
    const v6, 0x8000

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lbwma;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v9, Lcpcm;

    .line 57
    .line 58
    sget-object v10, Lcpcm;->a:Lcpcm;

    .line 59
    .line 60
    iput-object v4, v9, Lcpcm;->o:Lcbzg;

    .line 61
    .line 62
    iget v4, v9, Lcpcm;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v6

    .line 65
    iput v4, v9, Lcpcm;->b:I

    .line 66
    .line 67
    move v14, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v14, v7

    .line 70
    :goto_1
    invoke-virtual {v3}, Lbnal;->d()Lbmqc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lbmqc;->b:Lxpn;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbnal;->d()Lbmqc;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lbmqc;->a()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-int v9, v9

    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    check-cast v10, Lamhy;

    .line 88
    .line 89
    iget-object v11, v10, Lamhy;->o:Lbwrv;

    .line 90
    .line 91
    invoke-virtual {v11}, Lbwrv;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lxov;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-object v5, v0, Lammr;->f:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v11, v7, v5}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move v12, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v12, v9

    .line 110
    :goto_2
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, v5

    .line 114
    :goto_3
    iget-object v11, v10, Lamhy;->t:Lavtq;

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v5

    .line 128
    iget v13, v11, Lavtq;->a:I

    .line 129
    .line 130
    if-ne v13, v9, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lxpn;->y()Lxqo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_19

    .line 141
    .line 142
    sget-object v3, Lcpcl;->a:Lcpcl;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v4, Lcpcl;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v4, Lcpcl;->f:Lcjak;

    .line 163
    .line 164
    iget v2, v4, Lcpcl;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    iput v2, v4, Lcpcl;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcpcl;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lbwma;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v1, Lcpcm;

    .line 182
    .line 183
    sget-object v3, Lcpcm;->a:Lcpcm;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lcpcm;->w:Lcpcl;

    .line 189
    .line 190
    iget v2, v1, Lcpcm;->b:I

    .line 191
    .line 192
    const/high16 v3, 0x4000000

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    iput v2, v1, Lcpcm;->b:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    if-eqz v11, :cond_7

    .line 199
    .line 200
    iget v9, v11, Lavtq;->a:I

    .line 201
    .line 202
    iget v13, v11, Lavtq;->b:I

    .line 203
    .line 204
    if-ge v9, v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v3, Lbnah;->a:Lahfy;

    .line 207
    .line 208
    iget-object v15, v0, Lammr;->h:Laojb;

    .line 209
    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    invoke-static/range {v10 .. v15}, Lavuc;->g(Lxpn;Lavtq;ILahfy;ZLaojb;)Lcihf;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v4, v10

    .line 221
    invoke-virtual {v3}, Lbnal;->d()Lbmqc;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v3, v3, Lbnah;->a:Lahfy;

    .line 226
    .line 227
    iget-object v10, v0, Lammr;->h:Laojb;

    .line 228
    .line 229
    invoke-static {v9}, Lavuc;->k(Lbmqc;)Lcini;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v9, v3, v14, v11, v10}, Lavuc;->h(Lbmqc;Lahfy;ZLcini;Laojb;)Lcihf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    sget-object v9, Lcihg;->a:Lcihg;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v10, Lcihg;

    .line 249
    .line 250
    iget v11, v10, Lcihg;->b:I

    .line 251
    .line 252
    or-int/2addr v11, v8

    .line 253
    iput v11, v10, Lcihg;->b:I

    .line 254
    .line 255
    iput-boolean v2, v10, Lcihg;->e:Z

    .line 256
    .line 257
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v10, Lcihg;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v10, Lcihg;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    iput v11, v10, Lcihg;->c:I

    .line 271
    .line 272
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v10, Lcihg;

    .line 278
    .line 279
    iput v8, v10, Lcihg;->h:I

    .line 280
    .line 281
    iget v12, v10, Lcihg;->b:I

    .line 282
    .line 283
    or-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    iput v12, v10, Lcihg;->b:I

    .line 286
    .line 287
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v10, Lcihg;

    .line 293
    .line 294
    invoke-static {v10}, Lcihg;->a(Lcihg;)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v0, Lammr;->e:Lazqu;

    .line 298
    .line 299
    sget-object v12, Lazrj;->jG:Lazrc;

    .line 300
    .line 301
    invoke-interface {v10, v12, v5}, Lazqu;->c(Lazrc;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v10, 0x4

    .line 306
    if-lez v5, :cond_8

    .line 307
    .line 308
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v12, Lcihg;

    .line 314
    .line 315
    iget v13, v12, Lcihg;->b:I

    .line 316
    .line 317
    or-int/2addr v13, v10

    .line 318
    iput v13, v12, Lcihg;->b:I

    .line 319
    .line 320
    iput v5, v12, Lcihg;->g:I

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    iget-object v5, v4, Lamhy;->p:Lbwrv;

    .line 324
    .line 325
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v12, Lcihg;

    .line 343
    .line 344
    iget v13, v12, Lcihg;->b:I

    .line 345
    .line 346
    or-int/2addr v13, v10

    .line 347
    iput v13, v12, Lcihg;->b:I

    .line 348
    .line 349
    iput v5, v12, Lcihg;->g:I

    .line 350
    .line 351
    :cond_9
    :goto_5
    if-nez v2, :cond_e

    .line 352
    .line 353
    iget v2, v3, Lcihf;->b:I

    .line 354
    .line 355
    and-int/lit8 v2, v2, 0x8

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    iget v2, v3, Lcihf;->g:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    iget v2, v3, Lcihf;->f:I

    .line 363
    .line 364
    :goto_6
    int-to-long v2, v2

    .line 365
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lamid;->a:Lamid;

    .line 370
    .line 371
    iget-object v3, v4, Lamhy;->q:Lamid;

    .line 372
    .line 373
    invoke-virtual {v3}, Lamid;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eq v3, v11, :cond_d

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    if-eq v3, v4, :cond_c

    .line 381
    .line 382
    if-eq v3, v10, :cond_b

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    long-to-int v2, v2

    .line 390
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v3, Lcihg;

    .line 396
    .line 397
    iget v4, v3, Lcihg;->b:I

    .line 398
    .line 399
    or-int/2addr v4, v11

    .line 400
    iput v4, v3, Lcihg;->b:I

    .line 401
    .line 402
    iput v2, v3, Lcihg;->f:I

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    const-wide/16 v3, 0x2

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    long-to-int v2, v2

    .line 416
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v3, Lcihg;

    .line 422
    .line 423
    iget v4, v3, Lcihg;->b:I

    .line 424
    .line 425
    or-int/2addr v4, v11

    .line 426
    iput v4, v3, Lcihg;->b:I

    .line 427
    .line 428
    iput v2, v3, Lcihg;->f:I

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    iget-object v2, v0, Lammr;->l:Lj$/time/Duration;

    .line 432
    .line 433
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 442
    .line 443
    check-cast v3, Lcihg;

    .line 444
    .line 445
    iget v4, v3, Lcihg;->b:I

    .line 446
    .line 447
    or-int/2addr v4, v11

    .line 448
    iput v4, v3, Lcihg;->b:I

    .line 449
    .line 450
    iput v2, v3, Lcihg;->f:I

    .line 451
    .line 452
    :cond_e
    :goto_7
    sget-object v2, Lcihc;->a:Lcihc;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, v0, Lammr;->i:Lavoc;

    .line 459
    .line 460
    invoke-interface {v3}, Lavoc;->a()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-lez v4, :cond_f

    .line 465
    .line 466
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v5, Lcihc;

    .line 472
    .line 473
    iget v10, v5, Lcihc;->b:I

    .line 474
    .line 475
    or-int/2addr v10, v8

    .line 476
    iput v10, v5, Lcihc;->b:I

    .line 477
    .line 478
    iput v4, v5, Lcihc;->c:I

    .line 479
    .line 480
    :cond_f
    invoke-interface {v3}, Lavoc;->b()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-lez v3, :cond_10

    .line 485
    .line 486
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 490
    .line 491
    check-cast v4, Lcihc;

    .line 492
    .line 493
    iget v5, v4, Lcihc;->b:I

    .line 494
    .line 495
    or-int/2addr v5, v11

    .line 496
    iput v5, v4, Lcihc;->b:I

    .line 497
    .line 498
    iput v3, v4, Lcihc;->d:I

    .line 499
    .line 500
    :cond_10
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 504
    .line 505
    check-cast v3, Lcihc;

    .line 506
    .line 507
    invoke-static {v3}, Lcihc;->a(Lcihc;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lammr;->m:Lqat;

    .line 511
    .line 512
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v4, Lcihg;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcihc;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v2, v4, Lcihg;->i:Lcihc;

    .line 529
    .line 530
    iget v2, v4, Lcihg;->b:I

    .line 531
    .line 532
    or-int/lit8 v2, v2, 0x20

    .line 533
    .line 534
    iput v2, v4, Lcihg;->b:I

    .line 535
    .line 536
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v2, Lcpcm;

    .line 542
    .line 543
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcihg;

    .line 548
    .line 549
    sget-object v5, Lcpcm;->a:Lcpcm;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v4, v2, Lcpcm;->z:Lcihg;

    .line 555
    .line 556
    iget v4, v2, Lcpcm;->b:I

    .line 557
    .line 558
    const/high16 v5, 0x40000000    # 2.0f

    .line 559
    .line 560
    or-int/2addr v4, v5

    .line 561
    iput v4, v2, Lcpcm;->b:I

    .line 562
    .line 563
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v2, Lcpcm;

    .line 566
    .line 567
    iget-object v2, v2, Lcpcm;->y:Lcpcr;

    .line 568
    .line 569
    if-nez v2, :cond_11

    .line 570
    .line 571
    sget-object v2, Lcpcr;->a:Lcpcr;

    .line 572
    .line 573
    :cond_11
    iget-object v2, v2, Lcpcr;->c:Lciam;

    .line 574
    .line 575
    if-nez v2, :cond_12

    .line 576
    .line 577
    sget-object v2, Lciam;->a:Lciam;

    .line 578
    .line 579
    :cond_12
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v4, Lciam;

    .line 589
    .line 590
    iput v8, v4, Lciam;->d:I

    .line 591
    .line 592
    iget v5, v4, Lciam;->b:I

    .line 593
    .line 594
    or-int/lit8 v5, v5, 0x8

    .line 595
    .line 596
    iput v5, v4, Lciam;->b:I

    .line 597
    .line 598
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 599
    .line 600
    check-cast v4, Lcpcm;

    .line 601
    .line 602
    iget-object v4, v4, Lcpcm;->y:Lcpcr;

    .line 603
    .line 604
    if-nez v4, :cond_13

    .line 605
    .line 606
    sget-object v4, Lcpcr;->a:Lcpcr;

    .line 607
    .line 608
    :cond_13
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v5, Lcpcr;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lciam;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v2, v5, Lcpcr;->c:Lciam;

    .line 629
    .line 630
    iget v2, v5, Lcpcr;->b:I

    .line 631
    .line 632
    or-int/2addr v2, v8

    .line 633
    iput v2, v5, Lcpcr;->b:I

    .line 634
    .line 635
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v2, Lcpcm;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lcpcr;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v4, v2, Lcpcm;->y:Lcpcr;

    .line 652
    .line 653
    iget v4, v2, Lcpcm;->b:I

    .line 654
    .line 655
    const/high16 v5, 0x10000000

    .line 656
    .line 657
    or-int/2addr v4, v5

    .line 658
    iput v4, v2, Lcpcm;->b:I

    .line 659
    .line 660
    iget-boolean v2, v0, Lammr;->j:Z

    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 665
    .line 666
    check-cast v2, Lcpcm;

    .line 667
    .line 668
    iget-object v2, v2, Lcpcm;->v:Lcifz;

    .line 669
    .line 670
    if-nez v2, :cond_14

    .line 671
    .line 672
    sget-object v2, Lcifz;->a:Lcifz;

    .line 673
    .line 674
    :cond_14
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lbwma;

    .line 679
    .line 680
    sget-object v4, Lcifb;->a:Lcifb;

    .line 681
    .line 682
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 690
    .line 691
    check-cast v5, Lcifb;

    .line 692
    .line 693
    invoke-static {v5}, Lcifb;->a(Lcifb;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 700
    .line 701
    check-cast v5, Lcifz;

    .line 702
    .line 703
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lcifb;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v4, v5, Lcifz;->Q:Lcifb;

    .line 713
    .line 714
    iget v4, v5, Lcifz;->d:I

    .line 715
    .line 716
    const/high16 v9, 0x80000

    .line 717
    .line 718
    or-int/2addr v4, v9

    .line 719
    iput v4, v5, Lcifz;->d:I

    .line 720
    .line 721
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 725
    .line 726
    check-cast v4, Lcifz;

    .line 727
    .line 728
    invoke-static {v4}, Lcifz;->c(Lcifz;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lcifd;->a:Lcifd;

    .line 732
    .line 733
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lbwma;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 743
    .line 744
    check-cast v5, Lcifd;

    .line 745
    .line 746
    iget v9, v5, Lcifd;->b:I

    .line 747
    .line 748
    or-int/lit8 v9, v9, 0x40

    .line 749
    .line 750
    iput v9, v5, Lcifd;->b:I

    .line 751
    .line 752
    iput-boolean v8, v5, Lcifd;->e:Z

    .line 753
    .line 754
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v5, Lcifd;

    .line 760
    .line 761
    iget v9, v5, Lcifd;->b:I

    .line 762
    .line 763
    or-int/lit8 v9, v9, 0x10

    .line 764
    .line 765
    iput v9, v5, Lcifd;->b:I

    .line 766
    .line 767
    iput-boolean v8, v5, Lcifd;->d:Z

    .line 768
    .line 769
    if-eqz v3, :cond_15

    .line 770
    .line 771
    invoke-interface {v3}, Lqat;->aI()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_15

    .line 776
    .line 777
    move v7, v8

    .line 778
    :cond_15
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v3, v4, Lbwma;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v3, Lcifd;

    .line 784
    .line 785
    iget v5, v3, Lcifd;->b:I

    .line 786
    .line 787
    or-int/lit16 v5, v5, 0x100

    .line 788
    .line 789
    iput v5, v3, Lcifd;->b:I

    .line 790
    .line 791
    iput-boolean v7, v3, Lcifd;->h:Z

    .line 792
    .line 793
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 797
    .line 798
    check-cast v3, Lcifz;

    .line 799
    .line 800
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lcifd;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v4, v3, Lcifz;->z:Lcifd;

    .line 810
    .line 811
    iget v4, v3, Lcifz;->c:I

    .line 812
    .line 813
    or-int/2addr v4, v6

    .line 814
    iput v4, v3, Lcifz;->c:I

    .line 815
    .line 816
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lcifz;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 823
    .line 824
    .line 825
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 826
    .line 827
    check-cast v3, Lcpcm;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iput-object v2, v3, Lcpcm;->v:Lcifz;

    .line 833
    .line 834
    iget v2, v3, Lcpcm;->b:I

    .line 835
    .line 836
    const/high16 v4, 0x2000000

    .line 837
    .line 838
    or-int/2addr v2, v4

    .line 839
    iput v2, v3, Lcpcm;->b:I

    .line 840
    .line 841
    iget-object v2, v0, Lammr;->k:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v2, :cond_16

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 853
    .line 854
    check-cast v3, Lcpcm;

    .line 855
    .line 856
    iget v4, v3, Lcpcm;->b:I

    .line 857
    .line 858
    or-int/lit8 v4, v4, 0x20

    .line 859
    .line 860
    iput v4, v3, Lcpcm;->b:I

    .line 861
    .line 862
    iput v2, v3, Lcpcm;->i:I

    .line 863
    .line 864
    :cond_16
    iget-object v2, v0, Lammr;->n:Lavmx;

    .line 865
    .line 866
    invoke-virtual {v2}, Lavmx;->a()Lbwrv;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcbyq;

    .line 875
    .line 876
    if-eqz v2, :cond_19

    .line 877
    .line 878
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 882
    .line 883
    check-cast v3, Lcpcm;

    .line 884
    .line 885
    iput-object v2, v3, Lcpcm;->n:Lcbyq;

    .line 886
    .line 887
    iget v4, v3, Lcpcm;->b:I

    .line 888
    .line 889
    or-int/lit16 v4, v4, 0x4000

    .line 890
    .line 891
    iput v4, v3, Lcpcm;->b:I

    .line 892
    .line 893
    iget v2, v2, Lcbyq;->g:I

    .line 894
    .line 895
    invoke-static {v2}, Lcbyo;->a(I)Lcbyo;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-nez v2, :cond_17

    .line 900
    .line 901
    sget-object v2, Lcbyo;->a:Lcbyo;

    .line 902
    .line 903
    :cond_17
    sget-object v3, Lcbyo;->c:Lcbyo;

    .line 904
    .line 905
    if-ne v2, v3, :cond_19

    .line 906
    .line 907
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 908
    .line 909
    check-cast v2, Lcpcm;

    .line 910
    .line 911
    iget-object v2, v2, Lcpcm;->n:Lcbyq;

    .line 912
    .line 913
    if-nez v2, :cond_18

    .line 914
    .line 915
    sget-object v2, Lcbyq;->a:Lcbyq;

    .line 916
    .line 917
    :cond_18
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 925
    .line 926
    check-cast v3, Lcbyq;

    .line 927
    .line 928
    invoke-static {}, Lcbyq;->emptyProtobufList()Lcmgj;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iput-object v4, v3, Lcbyq;->c:Lcmgj;

    .line 933
    .line 934
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, Lbwma;->instance:Lcmfr;

    .line 938
    .line 939
    check-cast v1, Lcpcm;

    .line 940
    .line 941
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcbyq;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iput-object v2, v1, Lcpcm;->n:Lcbyq;

    .line 951
    .line 952
    iget v2, v1, Lcpcm;->b:I

    .line 953
    .line 954
    or-int/lit16 v2, v2, 0x4000

    .line 955
    .line 956
    iput v2, v1, Lcpcm;->b:I

    .line 957
    .line 958
    :cond_19
    return-void
.end method

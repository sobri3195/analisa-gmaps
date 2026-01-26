.class public final Lamlg;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amlg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamlg;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeih;Lavuz;Lbkoi;Laivb;Lazqu;Lcplz;Lcplz;Landroid/content/Context;ILcplz;Lzum;Lctur;Lroq;Laojb;Lavoc;)V
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
    move-object/from16 v9, p12

    .line 16
    .line 17
    move-object/from16 v10, p13

    .line 18
    .line 19
    move-object/from16 v11, p14

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lamvs;-><init>(Lbiac;Lbeih;Lavuz;Lbkoi;Laivb;Lcplz;Lcplz;ILzum;Lctur;Lroq;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p6

    .line 25
    .line 26
    iput-object p1, p0, Lamlg;->e:Lazqu;

    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, Lamlg;->f:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 p1, p11

    .line 33
    .line 34
    iput-object p1, p0, Lamlg;->g:Lcplz;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lamlg;->h:Laojb;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lamlg;->i:Lavoc;

    .line 43
    .line 44
    return-void
.end method

.method private final m(Lamie;)Lxpn;
    .locals 4

    .line 1
    check-cast p1, Lamhy;

    .line 2
    .line 3
    iget-object p1, p1, Lamhy;->o:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxov;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lamlg;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lamlg;->d:Lbxmd;

    .line 25
    .line 26
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v3, "Could not get route for free nav search request"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x1629

    .line 36
    .line 37
    invoke-static {v1, v3, v2, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Lbnah;Lamie;)Lahfv;
    .locals 6

    .line 1
    check-cast p1, Lbnaj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lamlg;->m(Lamie;)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p2, Lamhy;

    .line 12
    .line 13
    iget-object p2, p2, Lamhy;->t:Lavtq;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v0, p2, Lavtq;->a:I

    .line 18
    .line 19
    iget v1, p2, Lavtq;->b:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lavuc;->j(Lxpn;Lavtq;I)Lcini;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p1, Lcini;->b:Lcmga;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcmga;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, Lcini;->c:Lcmga;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcmga;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Lbkkq;->C(II)Lbkkq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, La;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lxpn;->L:I

    .line 50
    .line 51
    int-to-double v0, p2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    mul-double/2addr v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Lxpn;->B(D)Lbkkq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lamlg;->a:Lbiac;

    .line 63
    .line 64
    new-instance v0, Lahfv;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct/range {v0 .. v5}, Lahfv;-><init>(Lbiac;DD)V

    .line 75
    .line 76
    .line 77
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
    iget-object p1, p0, Lamlg;->f:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f1408aa

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
    .locals 0

    .line 1
    check-cast p1, Lbnaj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbnah;->a:Lahfy;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected final synthetic d(Lbwma;Lbnah;Lamie;Z)V
    .locals 9

    .line 1
    check-cast p2, Lbnaj;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lamlg;->m(Lamie;)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lamlg;->g:Lcplz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loty;

    .line 20
    .line 21
    invoke-interface {v1}, Loty;->b()Lcbzg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lbwma;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Lcpcm;

    .line 37
    .line 38
    sget-object v4, Lcpcm;->a:Lcpcm;

    .line 39
    .line 40
    iput-object v1, v3, Lcpcm;->o:Lcbzg;

    .line 41
    .line 42
    iget v1, v3, Lcpcm;->b:I

    .line 43
    .line 44
    const v4, 0x8000

    .line 45
    .line 46
    .line 47
    or-int/2addr v1, v4

    .line 48
    iput v1, v3, Lcpcm;->b:I

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_1
    check-cast p3, Lamhy;

    .line 54
    .line 55
    iget-object v1, p3, Lamhy;->t:Lavtq;

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v8

    .line 69
    iget v5, v1, Lavtq;->a:I

    .line 70
    .line 71
    if-ne v5, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lxpn;->y()Lxqo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lxqo;->n()Lbkkj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p3, Lcpcl;->a:Lcpcl;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2}, Lbkkj;->p()Lcjak;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast p4, Lcpcl;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, p4, Lcpcl;->f:Lcjak;

    .line 104
    .line 105
    iget p2, p4, Lcpcl;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x8

    .line 108
    .line 109
    iput p2, p4, Lcpcl;->b:I

    .line 110
    .line 111
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcpcl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lbwma;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p1, Lcpcm;

    .line 123
    .line 124
    sget-object p3, Lcpcm;->a:Lcpcm;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lcpcm;->w:Lcpcl;

    .line 130
    .line 131
    iget p2, p1, Lcpcm;->b:I

    .line 132
    .line 133
    const/high16 p3, 0x4000000

    .line 134
    .line 135
    or-int/2addr p2, p3

    .line 136
    iput p2, p1, Lcpcm;->b:I

    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :cond_4
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget v3, v1, Lavtq;->a:I

    .line 142
    .line 143
    iget v5, v1, Lavtq;->b:I

    .line 144
    .line 145
    if-ge v3, v5, :cond_5

    .line 146
    .line 147
    iget-object v3, p2, Lbnah;->a:Lahfy;

    .line 148
    .line 149
    iget-object v5, p0, Lamlg;->h:Laojb;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lavuc;->g(Lxpn;Lavtq;ILahfy;ZLaojb;)Lcihf;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v1, p2, Lbnah;->a:Lahfy;

    .line 158
    .line 159
    iget-object v6, p0, Lamlg;->h:Laojb;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lavuc;->l(Lxpn;I)Lcini;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance p2, Ladwg;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lxpn;->J:Lj$/time/Duration;

    .line 171
    .line 172
    iget-object v5, v0, Lxpn;->K:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p2, v5}, Ladwg;->d(Lj$/time/Duration;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lxpn;->as()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iput-object v2, p2, Ladwg;->b:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p2}, Ladwg;->c()Lxoq;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v0}, Lxpn;->i()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v2, v4

    .line 198
    move-object v4, p2

    .line 199
    invoke-static/range {v0 .. v6}, Lavuc;->i(Lxpn;Lahfy;ZLcini;Lxoq;ILaojb;)Lcihf;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_3
    sget-object v0, Lcihg;->a:Lcihg;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v1, Lcihg;

    .line 215
    .line 216
    iget v2, v1, Lcihg;->b:I

    .line 217
    .line 218
    or-int/2addr v2, v7

    .line 219
    iput v2, v1, Lcihg;->b:I

    .line 220
    .line 221
    iput-boolean p4, v1, Lcihg;->e:Z

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p4, Lcihg;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p2, p4, Lcihg;->d:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 p2, 0x2

    .line 236
    iput p2, p4, Lcihg;->c:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast p4, Lcihg;

    .line 244
    .line 245
    iput v7, p4, Lcihg;->h:I

    .line 246
    .line 247
    iget v1, p4, Lcihg;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x8

    .line 250
    .line 251
    iput v1, p4, Lcihg;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast p4, Lcihg;

    .line 259
    .line 260
    invoke-static {p4}, Lcihg;->a(Lcihg;)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p0, Lamlg;->e:Lazqu;

    .line 264
    .line 265
    sget-object v1, Lazrj;->jG:Lazrc;

    .line 266
    .line 267
    invoke-interface {p4, v1, v8}, Lazqu;->c(Lazrc;I)I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-lez p4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast p3, Lcihg;

    .line 279
    .line 280
    iget v1, p3, Lcihg;->b:I

    .line 281
    .line 282
    or-int/lit8 v1, v1, 0x4

    .line 283
    .line 284
    iput v1, p3, Lcihg;->b:I

    .line 285
    .line 286
    iput p4, p3, Lcihg;->g:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-object p3, p3, Lamhy;->p:Lbwrv;

    .line 290
    .line 291
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p3, :cond_8

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast p4, Lcihg;

    .line 309
    .line 310
    iget v1, p4, Lcihg;->b:I

    .line 311
    .line 312
    or-int/lit8 v1, v1, 0x4

    .line 313
    .line 314
    iput v1, p4, Lcihg;->b:I

    .line 315
    .line 316
    iput p3, p4, Lcihg;->g:I

    .line 317
    .line 318
    :cond_8
    :goto_4
    sget-object p3, Lcihc;->a:Lcihc;

    .line 319
    .line 320
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iget-object p4, p0, Lamlg;->i:Lavoc;

    .line 325
    .line 326
    invoke-interface {p4}, Lavoc;->a()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v2, Lcihc;

    .line 338
    .line 339
    iget v3, v2, Lcihc;->b:I

    .line 340
    .line 341
    or-int/2addr v3, v7

    .line 342
    iput v3, v2, Lcihc;->b:I

    .line 343
    .line 344
    iput v1, v2, Lcihc;->c:I

    .line 345
    .line 346
    :cond_9
    invoke-interface {p4}, Lavoc;->b()I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-lez p4, :cond_a

    .line 351
    .line 352
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v1, Lcihc;

    .line 358
    .line 359
    iget v2, v1, Lcihc;->b:I

    .line 360
    .line 361
    or-int/2addr p2, v2

    .line 362
    iput p2, v1, Lcihc;->b:I

    .line 363
    .line 364
    iput p4, v1, Lcihc;->d:I

    .line 365
    .line 366
    :cond_a
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast p2, Lcihc;

    .line 372
    .line 373
    invoke-static {p2}, Lcihc;->a(Lcihc;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast p2, Lcihg;

    .line 382
    .line 383
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    check-cast p3, Lcihc;

    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object p3, p2, Lcihg;->i:Lcihc;

    .line 393
    .line 394
    iget p3, p2, Lcihg;->b:I

    .line 395
    .line 396
    or-int/lit8 p3, p3, 0x20

    .line 397
    .line 398
    iput p3, p2, Lcihg;->b:I

    .line 399
    .line 400
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lbwma;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast p1, Lcpcm;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lcihg;

    .line 412
    .line 413
    sget-object p3, Lcpcm;->a:Lcpcm;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object p2, p1, Lcpcm;->z:Lcihg;

    .line 419
    .line 420
    iget p2, p1, Lcpcm;->b:I

    .line 421
    .line 422
    const/high16 p3, 0x40000000    # 2.0f

    .line 423
    .line 424
    or-int/2addr p2, p3

    .line 425
    iput p2, p1, Lcpcm;->b:I

    .line 426
    .line 427
    return-void
.end method

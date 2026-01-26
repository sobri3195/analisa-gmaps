.class public final Lqoe;
.super Lagba;
.source "PG"


# instance fields
.field private final c:Lqoa;

.field private final d:Lamyh;

.field private final e:Lbksh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkre;Lxbu;Laypr;Lblip;Lagcq;Lawvi;Lamyh;Lbksh;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lagba;-><init>(Lcplz;Lxbu;Landroid/content/Context;Laypr;Lagcq;Lawvi;Lbksh;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lqoe;->e:Lbksh;

    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lblip;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p5 .. p5}, Lblip;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v1, Lqoa;

    .line 31
    .line 32
    const v12, -0xe6982e

    .line 33
    .line 34
    .line 35
    const v13, -0xe58c18

    .line 36
    .line 37
    .line 38
    const v7, -0xc3bfbd

    .line 39
    .line 40
    .line 41
    const v8, -0x171513

    .line 42
    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, -0x1

    .line 46
    const v11, -0xd6bc9e

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p9

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lqoa;-><init>(Landroid/content/Context;Lbkre;Lbksh;ZZIIIIIII)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lqoe;->c:Lqoa;

    .line 58
    .line 59
    move-object/from16 p1, p8

    .line 60
    .line 61
    iput-object p1, p0, Lqoe;->d:Lamyh;

    .line 62
    .line 63
    return-void
.end method

.method private static k(Lxpn;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v0, Lcjpr;->f:Lcjpr;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static l(Lagax;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lagax;->b:Lagcm;

    .line 2
    .line 3
    iget-object p0, p0, Lagcm;->a:Lxpn;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lxpn;->ab(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcumb;->a:Lcumb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbkse;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqoe;->e:Lbksh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqoe;->d:Lamyh;

    .line 9
    .line 10
    invoke-interface {v0}, Lamyh;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    sget-object v0, Lagcn;->h:Lagcn;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lqoe;->c:Lqoa;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-virtual {v0, v2, v8, v6, v11}, Lqoa;->b(Lbkkq;Ljava/lang/String;ZZ)Lbkse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    move/from16 v10, p9

    .line 47
    .line 48
    move/from16 v12, p11

    .line 49
    .line 50
    move/from16 v13, p12

    .line 51
    .line 52
    move/from16 v14, p13

    .line 53
    .line 54
    move/from16 v15, p14

    .line 55
    .line 56
    move-object/from16 v16, p15

    .line 57
    .line 58
    move/from16 v17, p16

    .line 59
    .line 60
    move/from16 v18, p17

    .line 61
    .line 62
    invoke-super/range {v1 .. v18}, Lagba;->a(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbkse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchmm;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqoe;->d:Lamyh;

    .line 4
    .line 5
    invoke-interface {v0}, Lamyh;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    sget-object v0, Lagcn;->h:Lagcn;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lqoe;->c:Lqoa;

    .line 16
    .line 17
    sget-object v2, Lchjq;->a:Lchjq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lchjp;->i:Lchjp;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lchjq;

    .line 31
    .line 32
    iget v3, v3, Lchjp;->j:I

    .line 33
    .line 34
    iput v3, v4, Lchjq;->d:I

    .line 35
    .line 36
    iget v3, v4, Lchjq;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v4, Lchjq;->b:I

    .line 41
    .line 42
    iget-object v3, v0, Lqoa;->a:Lqod;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lqod;->i:Lqoc;

    .line 47
    .line 48
    invoke-virtual {v4}, Lqoc;->a()Lbkqw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v3, Lqod;->h:Lqoc;

    .line 54
    .line 55
    invoke-virtual {v4}, Lqoc;->a()Lbkqw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    move/from16 v6, p5

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6, v5, v11}, Lqoa;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v3, Lqod;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lqob;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lqob;->a()Lbkqw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v6, v3, Lqod;->d:Landroid/content/Context;

    .line 84
    .line 85
    iget-boolean v7, v3, Lqod;->g:Z

    .line 86
    .line 87
    new-instance v8, Lqob;

    .line 88
    .line 89
    invoke-direct {v8, v3, v0, v6, v7}, Lqob;-><init>(Lqod;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lqob;->a()Lbkqw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    sget-object v3, Lchmh;->a:Lchmh;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcmfl;

    .line 106
    .line 107
    invoke-interface {v4}, Lbkqw;->a()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v5, Lchmh;

    .line 117
    .line 118
    iget v6, v5, Lchmh;->b:I

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    or-int/2addr v6, v7

    .line 122
    iput v6, v5, Lchmh;->b:I

    .line 123
    .line 124
    iput v4, v5, Lchmh;->d:I

    .line 125
    .line 126
    sget-object v4, Lchmg;->a:Lchmg;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcmfl;

    .line 133
    .line 134
    invoke-interface {v0}, Lbkqw;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v5, Lchmg;

    .line 144
    .line 145
    iget v6, v5, Lchmg;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x2

    .line 148
    .line 149
    iput v6, v5, Lchmg;->b:I

    .line 150
    .line 151
    iput v0, v5, Lchmg;->d:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcmfl;->G(Lcmfl;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lchmh;

    .line 161
    .line 162
    sget-object v3, Lchmm;->a:Lchmm;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcmfl;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v4, Lchmm;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, Lchmm;->c:Lchmh;

    .line 181
    .line 182
    iget v0, v4, Lchmm;->b:I

    .line 183
    .line 184
    or-int/2addr v0, v7

    .line 185
    iput v0, v4, Lchmm;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcmfl;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v0, Lchmm;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lchjq;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lchmm;->e:Lchjq;

    .line 204
    .line 205
    iget v2, v0, Lchmm;->b:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x8

    .line 208
    .line 209
    iput v2, v0, Lchmm;->b:I

    .line 210
    .line 211
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lcmfl;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v0, Lchmm;

    .line 217
    .line 218
    iget v2, v0, Lchmm;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x40

    .line 221
    .line 222
    iput v2, v0, Lchmm;->b:I

    .line 223
    .line 224
    iput v7, v0, Lchmm;->h:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lchmm;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move/from16 v6, p5

    .line 240
    .line 241
    move/from16 v7, p6

    .line 242
    .line 243
    move-object/from16 v8, p7

    .line 244
    .line 245
    move/from16 v9, p8

    .line 246
    .line 247
    move/from16 v10, p9

    .line 248
    .line 249
    move/from16 v12, p11

    .line 250
    .line 251
    move/from16 v13, p12

    .line 252
    .line 253
    move/from16 v14, p13

    .line 254
    .line 255
    move/from16 v15, p14

    .line 256
    .line 257
    move-object/from16 v16, p15

    .line 258
    .line 259
    move/from16 v17, p16

    .line 260
    .line 261
    invoke-super/range {v1 .. v17}, Lagba;->b(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchmm;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method protected final c(Ljava/util/List;Lagax;Lagaz;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lagax;->b:Lagcm;

    .line 2
    .line 3
    iget-object v0, v0, Lagcm;->a:Lxpn;

    .line 4
    .line 5
    invoke-static {v0}, Lqoe;->k(Lxpn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lagaz;->b()Lagcv;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean p4, p2, Lagax;->t:Z

    .line 19
    .line 20
    iget-boolean p2, p2, Lagax;->d:Z

    .line 21
    .line 22
    invoke-virtual {p3, p4, p2}, Lagcv;->b(ZZ)Lagcs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lagcs;->b()Lbksc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lagaz;->b()Lagcv;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-boolean p4, p2, Lagax;->t:Z

    .line 36
    .line 37
    iget-boolean p2, p2, Lagax;->d:Z

    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Lagcv;->b(ZZ)Lagcs;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lagcs;->a()Lbkqw;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p2

    .line 49
    move-object p2, v1

    .line 50
    :goto_0
    const/4 p3, 0x3

    .line 51
    invoke-static {v0, p2, p3}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->c:Lqoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqoa;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lagba;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e(Lagax;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lqoe;->l(Lagax;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final f(Lagax;Lcmfl;ZLxpn;)V
    .locals 3

    .line 1
    sget-object p3, Lchjo;->a:Lchjo;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p4}, Lxpn;->ai()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lchjo;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lchjo;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lchjo;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lchjo;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcnzb;->im:Lbyil;

    .line 30
    .line 31
    check-cast v0, Lcnyx;

    .line 32
    .line 33
    iget v0, v0, Lcnyx;->a:I

    .line 34
    .line 35
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v1, Lchjo;

    .line 41
    .line 42
    iget v2, v1, Lchjo;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iput v2, v1, Lchjo;->b:I

    .line 47
    .line 48
    iput v0, v1, Lchjo;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Lqoe;->l(Lagax;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sustainability.png"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lqoe;->h(Lagax;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcnzb;->bE:Lbyil;

    .line 62
    .line 63
    check-cast p1, Lcnyx;

    .line 64
    .line 65
    iget p1, p1, Lcnyx;->a:I

    .line 66
    .line 67
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p4, Lchjo;

    .line 73
    .line 74
    iget v0, p4, Lchjo;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, p4, Lchjo;->b:I

    .line 79
    .line 80
    iput p1, p4, Lchjo;->e:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p4}, Lqoe;->k(Lxpn;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lcnzb;->kG:Lbyil;

    .line 90
    .line 91
    check-cast p1, Lcnyx;

    .line 92
    .line 93
    iget p1, p1, Lcnyx;->a:I

    .line 94
    .line 95
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p4, Lchjo;

    .line 101
    .line 102
    iget v0, p4, Lchjo;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    iput v0, p4, Lchjo;->b:I

    .line 107
    .line 108
    iput p1, p4, Lchjo;->e:I

    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lchjo;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lbmlk;->i(Lcmfl;Lchjo;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

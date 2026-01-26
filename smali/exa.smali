.class public final Lexa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ledh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ledh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Ledh;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lexa;->a:Ledh;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lewz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewz;->e()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leqw;->aA()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lewz;->b:Lewv;

    .line 14
    .line 15
    sget-object v0, Lexc;->q:Lexh;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lewv;->f(Lexh;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lexc;->p:Lexh;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lewv;->f(Lexh;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final b(Lewz;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lexa;->a(Lewz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lewz;->b:Lewv;

    .line 11
    .line 12
    iget-boolean v2, v0, Lewv;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lewv;->c:Lbpo;

    .line 18
    .line 19
    iget-object v2, v0, Lbpo;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lbpo;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbpo;->a:[J

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_0
    aget-wide v7, v0, v6

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/4 v11, 0x7

    .line 35
    shl-long/2addr v9, v11

    .line 36
    and-long/2addr v9, v7

    .line 37
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sub-int v9, v6, v5

    .line 48
    .line 49
    move v10, v1

    .line 50
    :goto_1
    not-int v11, v9

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    if-ge v10, v11, :cond_1

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v7

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v11, v13, v15

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v11, v6, 0x3

    .line 69
    .line 70
    add-int/2addr v11, v10

    .line 71
    aget-object v13, v2, v11

    .line 72
    .line 73
    aget-object v11, v4, v11

    .line 74
    .line 75
    check-cast v13, Lexh;

    .line 76
    .line 77
    iget-boolean v11, v13, Lexh;->c:Z

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    return v3

    .line 82
    :cond_0
    shr-long/2addr v7, v12

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v11, v12, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return v1

    .line 90
    :cond_3
    :goto_2
    if-eq v6, v5, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return v1

    .line 96
    :cond_5
    return v3

    .line 97
    :cond_6
    return v1
.end method

.method public static final c(Lhtk;Lctdp;)Lboj;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhtk;->n()Lewz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Lewz;->a:Lepv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lepv;->ak()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lepv;->aj()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lboj;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lboj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbin;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v1, p0, p0}, Lbin;-><init>([C[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lewz;->c()Ledh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lfew;->s(Ledh;)Lffh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lbin;->v(Lffh;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lbin;

    .line 50
    .line 51
    invoke-direct {v6, p0, p0}, Lbin;-><init>([C[B)V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lexa;->d(Lbin;Lewz;Lboj;Lctdp;Lewz;Lbin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lbok;->a:Lboj;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final d(Lbin;Lewz;Lboj;Lctdp;Lewz;Lbin;)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-object v1, p4, Lewz;->a:Lepv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lepv;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lepv;->aj()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v3

    .line 22
    :goto_1
    invoke-virtual {p0}, Lbin;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget v4, p4, Lewz;->d:I

    .line 29
    .line 30
    iget v5, p1, Lewz;->d:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_d

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p4, Lewz;->c:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p4}, Lewz;->f()Lern;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lepv;->o()Leqw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Leqw;->af()Ledh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p4, Lewz;->b:Lewv;

    .line 58
    .line 59
    invoke-interface {v2}, Lern;->I()Leae;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lewu;->b:Lexh;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v2, Leae;->s:Leae;

    .line 70
    .line 71
    iget-boolean v4, v4, Leae;->C:Z

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object v1, Ledh;->a:Ledh;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v4, 0x8

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {v2, v4}, Leij;->L(Leoy;I)Leqw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lekm;->m(Lelo;)Lelo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1, v3}, Lelo;->kT(Lelo;Z)Ledh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v2, v4}, Leij;->L(Leoy;I)Leqw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Leqw;->af()Ledh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-static {v1}, Lfew;->s(Ledh;)Lffh;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Lbin;->v(Lffh;)V

    .line 108
    .line 109
    .line 110
    iget v1, p4, Lewz;->d:I

    .line 111
    .line 112
    iget v2, p1, Lewz;->d:I

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    move v1, v4

    .line 118
    :cond_7
    iget-object v2, p0, Lbin;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, v6, Lbin;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 123
    .line 124
    check-cast v5, Landroid/graphics/Region;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Landroid/graphics/Region;

    .line 128
    .line 129
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    new-instance v2, Lhbl;

    .line 136
    .line 137
    invoke-virtual {v6}, Lbin;->u()Lffh;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, p4, v3}, Lhbl;-><init>(Lewz;Lffh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1, v2}, Lboj;->g(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Lewz;->k()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v4

    .line 156
    move v10, v1

    .line 157
    :goto_3
    if-ltz v10, :cond_9

    .line 158
    .line 159
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, Lewz;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    invoke-static/range {v1 .. v6}, Lexa;->d(Lbin;Lewz;Lboj;Lctdp;Lewz;Lbin;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    move-object/from16 v6, p5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {p4}, Lexa;->b(Lewz;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    iget p0, v7, Lffh;->e:I

    .line 201
    .line 202
    iget p3, v7, Lffh;->d:I

    .line 203
    .line 204
    iget p2, v7, Lffh;->c:I

    .line 205
    .line 206
    iget p1, v7, Lffh;->b:I

    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 209
    .line 210
    move p4, p0

    .line 211
    move-object/from16 p5, v0

    .line 212
    .line 213
    move-object p0, v9

    .line 214
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    iget-boolean p0, p4, Lewz;->c:Z

    .line 219
    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p4}, Lewz;->i()Lewz;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lewz;->a:Lepv;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Lewz;->c()Ledh;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    sget-object p0, Lexa;->a:Ledh;

    .line 244
    .line 245
    :goto_4
    new-instance p1, Lhbl;

    .line 246
    .line 247
    invoke-static {p0}, Lfew;->s(Ledh;)Lffh;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p4, p0}, Lhbl;-><init>(Lewz;Lffh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1, p1}, Lboj;->g(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    if-ne v1, v4, :cond_d

    .line 259
    .line 260
    new-instance p0, Lhbl;

    .line 261
    .line 262
    invoke-virtual/range {p5 .. p5}, Lbin;->u()Lffh;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p4, p1}, Lhbl;-><init>(Lewz;Lffh;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v4, p0}, Lboj;->g(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_5
    return-void
.end method

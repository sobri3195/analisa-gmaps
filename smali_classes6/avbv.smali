.class public final Lavbv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavet;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    invoke-static {p0}, Lbiog;->e(I)Lbipa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v4, [Lbill;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v2, v1

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    invoke-static {p0, p1, p3, p5, v2}, Lavbv;->f(Lbipa;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x5

    .line 96
    aput-object p0, v0, p1

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    new-array p1, v1, [Lbill;

    .line 100
    .line 101
    invoke-static {p0, p2, p4, p6, p1}, Lavbv;->f(Lbipa;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x6

    .line 106
    aput-object p0, v0, p1

    .line 107
    .line 108
    new-instance p0, Lbild;

    .line 109
    .line 110
    const-class p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private static varargs f(Lbipa;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const v0, 0x7f080a7f

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->ap()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lbdst;->f(Lbipa;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    new-array v2, v1, [Lbill;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v2, v5

    .line 41
    .line 42
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v3, v2, v6

    .line 59
    .line 60
    new-array v1, v1, [Lbill;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-static {v3}, Lbdst;->d(I)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v5

    .line 68
    .line 69
    invoke-static {v0}, Lbdst;->c(Lbipt;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-array v3, v0, [Lbill;

    .line 77
    .line 78
    sget-object v7, Lbigd;->df:Lbigd;

    .line 79
    .line 80
    sget-object v8, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v9, Lbimd;

    .line 83
    .line 84
    invoke-direct {v9, v7, p1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v9, v3, v5

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v3, v4

    .line 98
    .line 99
    sget-object p1, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    new-instance v4, Lbimd;

    .line 102
    .line 103
    invoke-direct {v4, p1, p2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v4, v3, v6

    .line 107
    .line 108
    invoke-static {v3}, Lbdst;->b([Lbill;)Lbilf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v1, v6

    .line 113
    .line 114
    sget-object p1, Locs;->bf:Locs;

    .line 115
    .line 116
    new-instance p2, Lbimd;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object p2, v1, v0

    .line 122
    .line 123
    new-instance p1, Lbile;

    .line 124
    .line 125
    const p2, 0x7f0e033b

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbilf;->e(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    aput-object p1, v2, v0

    .line 135
    .line 136
    new-instance p0, Lbild;

    .line 137
    .line 138
    const-class p1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {p0, p1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p4}, Lbilf;->f([Lbill;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    invoke-static {}, Locm;->s()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v4, v0, v7

    .line 50
    .line 51
    invoke-static {}, Locm;->s()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v4, v0, v8

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    new-array v9, v4, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v3

    .line 70
    .line 71
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v5

    .line 76
    .line 77
    invoke-static {}, Locm;->z()Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v9, v6

    .line 86
    .line 87
    invoke-static {}, Locm;->z()Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v9, v7

    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    new-array v11, v10, [Lbill;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v3

    .line 109
    .line 110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v11, v5

    .line 121
    .line 122
    const/16 v12, 0x10

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v11, v6

    .line 133
    .line 134
    const/4 v14, 0x5

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v11, v7

    .line 144
    .line 145
    const v16, 0x7f141a90

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aput-object v16, v11, v8

    .line 157
    .line 158
    invoke-static {}, Lnqx;->m()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    aput-object v16, v11, v14

    .line 163
    .line 164
    invoke-static {}, Lnqx;->e()Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    aput-object v16, v11, v4

    .line 169
    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    new-instance v6, Lbild;

    .line 173
    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    const-class v7, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v6, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v6, v9, v8

    .line 182
    .line 183
    new-array v6, v4, [Lbill;

    .line 184
    .line 185
    new-instance v7, Lbiny;

    .line 186
    .line 187
    const/16 v11, 0x3001

    .line 188
    .line 189
    invoke-direct {v7, v11}, Lbiny;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v6, v3

    .line 197
    .line 198
    new-instance v7, Lbiny;

    .line 199
    .line 200
    invoke-direct {v7, v11}, Lbiny;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v6, v5

    .line 208
    .line 209
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v6, v16

    .line 214
    .line 215
    new-instance v7, Lavbp;

    .line 216
    .line 217
    const/16 v11, 0xb

    .line 218
    .line 219
    invoke-direct {v7, v11}, Lavbp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v13, Lbigd;->B:Lbigd;

    .line 223
    .line 224
    move/from16 v18, v4

    .line 225
    .line 226
    sget-object v4, Lbifz;->e:Lbijl;

    .line 227
    .line 228
    move/from16 v19, v8

    .line 229
    .line 230
    new-instance v8, Lbimd;

    .line 231
    .line 232
    invoke-direct {v8, v13, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    aput-object v8, v6, v17

    .line 236
    .line 237
    new-instance v7, Lavbp;

    .line 238
    .line 239
    const/16 v8, 0xf

    .line 240
    .line 241
    invoke-direct {v7, v8}, Lavbp;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lbigd;->bK:Lbigd;

    .line 245
    .line 246
    new-instance v13, Lbimd;

    .line 247
    .line 248
    invoke-direct {v13, v8, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    aput-object v13, v6, v19

    .line 252
    .line 253
    sget-object v7, Lcnzq;->bF:Lbyil;

    .line 254
    .line 255
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v6, v14

    .line 264
    .line 265
    invoke-static {v6}, Laens;->bX([Lbill;)Lbilf;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v9, v14

    .line 270
    .line 271
    new-instance v6, Lbild;

    .line 272
    .line 273
    const-class v7, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v6, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v6, v0, v14

    .line 279
    .line 280
    new-array v6, v3, [Lbill;

    .line 281
    .line 282
    invoke-static {v6}, Lbdjf;->e([Lbill;)Lbilf;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v0, v18

    .line 287
    .line 288
    const/16 v6, 0x9

    .line 289
    .line 290
    new-array v7, v6, [Lbill;

    .line 291
    .line 292
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v7, v3

    .line 297
    .line 298
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v7, v5

    .line 303
    .line 304
    invoke-static {}, Locm;->M()Lbiqm;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, v7, v16

    .line 313
    .line 314
    invoke-static {}, Locm;->z()Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    aput-object v1, v7, v17

    .line 323
    .line 324
    new-instance v1, Lavbp;

    .line 325
    .line 326
    invoke-direct {v1, v12}, Lavbp;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lbigd;->df:Lbigd;

    .line 330
    .line 331
    new-instance v3, Lbimd;

    .line 332
    .line 333
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v7, v19

    .line 337
    .line 338
    invoke-static {}, Lnqx;->m()Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aput-object v1, v7, v14

    .line 343
    .line 344
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aput-object v1, v7, v18

    .line 349
    .line 350
    const/16 v1, 0x12

    .line 351
    .line 352
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v7, v10

    .line 361
    .line 362
    invoke-static {}, Lnqx;->e()Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    aput-object v2, v7, v3

    .line 369
    .line 370
    new-instance v2, Lbild;

    .line 371
    .line 372
    const-class v4, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v2, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v0, v10

    .line 378
    .line 379
    new-instance v2, Lavbp;

    .line 380
    .line 381
    const/16 v4, 0x11

    .line 382
    .line 383
    invoke-direct {v2, v4}, Lavbp;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lavbp;

    .line 387
    .line 388
    invoke-direct {v4, v1}, Lavbp;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lavbp;

    .line 392
    .line 393
    const/16 v7, 0x13

    .line 394
    .line 395
    invoke-direct {v1, v7}, Lavbp;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lnki;

    .line 399
    .line 400
    invoke-direct {v7, v1, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lavbp;

    .line 404
    .line 405
    const/16 v8, 0x14

    .line 406
    .line 407
    invoke-direct {v1, v8}, Lavbp;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Lnki;

    .line 411
    .line 412
    invoke-direct {v8, v1, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcnzq;->bL:Lbyil;

    .line 416
    .line 417
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v9, Lbihe;

    .line 422
    .line 423
    invoke-direct {v9, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcnzq;->bM:Lbyil;

    .line 427
    .line 428
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v10, Lbihe;

    .line 433
    .line 434
    invoke-direct {v10, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v15, 0x7f141a92

    .line 438
    .line 439
    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    move-object/from16 v18, v7

    .line 445
    .line 446
    move-object/from16 v19, v8

    .line 447
    .line 448
    move-object/from16 v20, v9

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    invoke-static/range {v15 .. v21}, Lavbv;->e(ILbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lavbp;

    .line 457
    .line 458
    invoke-direct {v2, v11}, Lavbp;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Lbilf;->g(Lbill;)V

    .line 466
    .line 467
    .line 468
    aput-object v1, v0, v3

    .line 469
    .line 470
    new-instance v8, Lavbw;

    .line 471
    .line 472
    invoke-direct {v8, v5}, Lavbw;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Lavbp;

    .line 476
    .line 477
    const/16 v1, 0xc

    .line 478
    .line 479
    invoke-direct {v9, v1}, Lavbp;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lavbp;

    .line 483
    .line 484
    const/16 v2, 0xd

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lavbp;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Lnki;

    .line 490
    .line 491
    invoke-direct {v10, v1, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lavbp;

    .line 495
    .line 496
    const/16 v2, 0xe

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lavbp;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-instance v11, Lnki;

    .line 502
    .line 503
    invoke-direct {v11, v1, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lcnzq;->bJ:Lbyil;

    .line 507
    .line 508
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v12, Lbihe;

    .line 513
    .line 514
    invoke-direct {v12, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lcnzq;->bK:Lbyil;

    .line 518
    .line 519
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v13, Lbihe;

    .line 524
    .line 525
    invoke-direct {v13, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const v7, 0x7f141a95

    .line 529
    .line 530
    .line 531
    invoke-static/range {v7 .. v13}, Lavbv;->e(ILbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    aput-object v1, v0, v6

    .line 536
    .line 537
    new-instance v1, Lbild;

    .line 538
    .line 539
    const-class v2, Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 542
    .line 543
    .line 544
    return-object v1
.end method

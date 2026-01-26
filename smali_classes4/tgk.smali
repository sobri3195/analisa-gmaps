.class public final Ltgk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltgz;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbily;Lbijp;Lbijp;Lbyil;Z)Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aj:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v1, v7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object p1, v1, v5

    .line 36
    .line 37
    new-instance p1, Lbild;

    .line 38
    .line 39
    const-class v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v8, v1, [Lbill;

    .line 46
    .line 47
    sget-object v9, Lufw;->bf:Lbiqm;

    .line 48
    .line 49
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v6

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v7

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v5

    .line 82
    .line 83
    sget-object v10, Luaf;->a:Luaf;

    .line 84
    .line 85
    new-instance v11, Luce;

    .line 86
    .line 87
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lvak;->cN(Lbipj;)Lbilj;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Ltzx;->a:Ltzx;

    .line 95
    .line 96
    new-instance v12, Luce;

    .line 97
    .line 98
    invoke-direct {v12, v11}, Luce;-><init>(Luat;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lvak;->cN(Lbipj;)Lbilj;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {p2, v10, v11}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v0

    .line 110
    .line 111
    new-instance v10, Lbild;

    .line 112
    .line 113
    const-class v11, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    new-array v8, v8, [Lbill;

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v8, v4

    .line 127
    .line 128
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v8, v6

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v8, v7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v8, v5

    .line 155
    .line 156
    new-instance v3, Ltcg;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Ltcg;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lbihe;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v3, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v6}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v8, v0

    .line 176
    .line 177
    new-instance v0, Ltcg;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ltcg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lbigd;->ak:Lbigd;

    .line 189
    .line 190
    sget-object v3, Lbifz;->e:Lbijl;

    .line 191
    .line 192
    new-instance v5, Lbimd;

    .line 193
    .line 194
    invoke-direct {v5, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v8, v1

    .line 198
    .line 199
    sget-object v0, Locs;->aC:Locs;

    .line 200
    .line 201
    new-instance v1, Lbimd;

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    invoke-direct {v1, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v1, v8, v0

    .line 210
    .line 211
    invoke-static {p0}, Lbiog;->e(I)Lbipa;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object p0, v8, v0

    .line 221
    .line 222
    invoke-static/range {p4 .. p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object p0, v8, v0

    .line 233
    .line 234
    const/16 p0, 0x9

    .line 235
    .line 236
    aput-object p1, v8, p0

    .line 237
    .line 238
    const/16 p0, 0xa

    .line 239
    .line 240
    aput-object v10, v8, p0

    .line 241
    .line 242
    if-eqz p5, :cond_0

    .line 243
    .line 244
    new-array p0, v6, [Lbill;

    .line 245
    .line 246
    const/16 p1, 0x50

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    aput-object p1, p0, v4

    .line 257
    .line 258
    invoke-static {p0}, Ltvz;->a([Lbill;)Lbilf;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object p0, Lbill;->f:Lbill;

    .line 264
    .line 265
    :goto_0
    const/16 p1, 0xb

    .line 266
    .line 267
    aput-object p0, v8, p1

    .line 268
    .line 269
    new-instance p0, Lbild;

    .line 270
    .line 271
    const-class p1, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {p0, p1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Ltcg;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ltcg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbigd;->db:Lbigd;

    .line 46
    .line 47
    sget-object v4, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v6, Lbimd;

    .line 50
    .line 51
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ltgg;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Ltgg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ltgg;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v0, v2}, Ltgg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lnki;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v8, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lcnzb;->jp:Lbyil;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const v5, 0x7f141143

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Ltgk;->e(ILbily;Lbijp;Lbijp;Lbyil;Z)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x3

    .line 82
    aput-object v0, v1, v5

    .line 83
    .line 84
    new-instance v0, Ltgg;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ltgg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lbimd;

    .line 92
    .line 93
    invoke-direct {v7, v3, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ltgg;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {v8, v0}, Ltgg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ltgg;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ltgg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lnki;

    .line 111
    .line 112
    invoke-direct {v9, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lcnzb;->jq:Lbyil;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const v6, 0x7f14112f

    .line 119
    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Ltgk;->e(ILbily;Lbijp;Lbijp;Lbyil;Z)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v5, 0x4

    .line 126
    aput-object v0, v1, v5

    .line 127
    .line 128
    new-instance v0, Ltgg;

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ltgg;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lbimd;

    .line 136
    .line 137
    invoke-direct {v7, v3, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ltgg;

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v0}, Ltgg;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltgg;

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ltgg;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lnki;

    .line 155
    .line 156
    invoke-direct {v9, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Lcnzb;->jr:Lbyil;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const v6, 0x7f141157

    .line 163
    .line 164
    .line 165
    invoke-static/range {v6 .. v11}, Ltgk;->e(ILbily;Lbijp;Lbijp;Lbyil;Z)Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v2

    .line 170
    .line 171
    new-instance v0, Lbild;

    .line 172
    .line 173
    const-class v2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

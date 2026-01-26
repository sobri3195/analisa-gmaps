.class public final Lagop;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagor;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagdl;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lagdl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbdhp;->z(Lbijp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lagdl;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v4}, Lagdl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lbdhp;->B(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lagdl;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lagdl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbdhp;->F(Lbijp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lagdl;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lagdl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lagdl;

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lagdl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzaa;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v1, v4}, Lzaa;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Labpo;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v4, v1, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbdhp;->E(Lbijp;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lbdgx;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, v1, Lbdgx;->j:I

    .line 77
    .line 78
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [Lbill;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, -0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    const/high16 p0, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object p0, Lbill;->f:Lbill;

    .line 128
    .line 129
    :goto_1
    const/4 v2, 0x2

    .line 130
    aput-object p0, v1, v2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private static f(Lbijp;Lbily;Lbipj;)Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    sget-object v2, Lbigd;->df:Lbigd;

    .line 49
    .line 50
    sget-object v4, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v5, Lbimd;

    .line 53
    .line 54
    invoke-direct {v5, v2, p0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v5, v0, p0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-static {p0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p1, v0, p0

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-static {p2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, p0

    .line 89
    .line 90
    new-instance p0, Lbild;

    .line 91
    .line 92
    const-class p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x5

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v7, -0x2

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-array v8, v0, [Lbill;

    .line 44
    .line 45
    new-instance v10, Lagdl;

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    invoke-direct {v10, v11}, Lagdl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v12, v5, [Lbill;

    .line 53
    .line 54
    invoke-static {v10, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v8, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v2

    .line 65
    .line 66
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v8, v9

    .line 75
    .line 76
    const/4 v10, -0x5

    .line 77
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v12, 0x3

    .line 86
    aput-object v10, v8, v12

    .line 87
    .line 88
    invoke-static {}, Lnmy;->L()Lodi;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v13, 0x4

    .line 97
    aput-object v10, v8, v13

    .line 98
    .line 99
    new-instance v10, Lbild;

    .line 100
    .line 101
    const-class v14, Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {v10, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v1, v12

    .line 107
    .line 108
    const/16 v8, 0xb

    .line 109
    .line 110
    new-array v10, v8, [Lbill;

    .line 111
    .line 112
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v10, v5

    .line 117
    .line 118
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v10, v2

    .line 123
    .line 124
    new-instance v14, Lagdl;

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    invoke-direct {v14, v15}, Lagdl;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    sget-object v0, Lbigd;->s:Lbigd;

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    sget-object v11, Lbifz;->e:Lbijl;

    .line 138
    .line 139
    move/from16 v18, v12

    .line 140
    .line 141
    new-instance v12, Lbimd;

    .line 142
    .line 143
    invoke-direct {v12, v0, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v12, v10, v9

    .line 147
    .line 148
    const/16 v0, 0x38

    .line 149
    .line 150
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v10, v18

    .line 159
    .line 160
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v10, v13

    .line 169
    .line 170
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v10, v16

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/4 v14, 0x6

    .line 191
    aput-object v12, v10, v14

    .line 192
    .line 193
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v15, 0x7

    .line 202
    aput-object v12, v10, v15

    .line 203
    .line 204
    new-array v12, v13, [Lbill;

    .line 205
    .line 206
    move/from16 v20, v9

    .line 207
    .line 208
    new-instance v9, Lagdl;

    .line 209
    .line 210
    const/16 v15, 0x9

    .line 211
    .line 212
    invoke-direct {v9, v15}, Lagdl;-><init>(I)V

    .line 213
    .line 214
    .line 215
    move/from16 v22, v15

    .line 216
    .line 217
    new-array v15, v5, [Lbill;

    .line 218
    .line 219
    invoke-static {v9, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v12, v5

    .line 224
    .line 225
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v12, v2

    .line 230
    .line 231
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v12, v20

    .line 236
    .line 237
    invoke-static {v5}, Lagop;->e(Z)Lbilf;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v12, v18

    .line 242
    .line 243
    new-instance v9, Lbild;

    .line 244
    .line 245
    const-class v15, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v9, v15, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v9, v10, v17

    .line 251
    .line 252
    new-array v9, v14, [Lbill;

    .line 253
    .line 254
    new-instance v12, Lagdl;

    .line 255
    .line 256
    invoke-direct {v12, v8}, Lagdl;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-array v8, v5, [Lbill;

    .line 260
    .line 261
    invoke-static {v12, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v9, v5

    .line 266
    .line 267
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    aput-object v8, v9, v2

    .line 272
    .line 273
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    aput-object v8, v9, v20

    .line 278
    .line 279
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v9, v18

    .line 284
    .line 285
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v12, Lagdl;

    .line 290
    .line 291
    const/16 v15, 0xc

    .line 292
    .line 293
    invoke-direct {v12, v15}, Lagdl;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move-object v15, v8

    .line 297
    check-cast v15, Lbdhp;

    .line 298
    .line 299
    invoke-virtual {v15, v12}, Lbdhp;->z(Lbijp;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lagdl;

    .line 303
    .line 304
    move/from16 v23, v5

    .line 305
    .line 306
    const/16 v5, 0xd

    .line 307
    .line 308
    invoke-direct {v12, v5}, Lagdl;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v12}, Lbdhp;->B(Lbijp;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lagdl;

    .line 315
    .line 316
    const/16 v12, 0xe

    .line 317
    .line 318
    invoke-direct {v5, v12}, Lagdl;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v5}, Lbdhp;->F(Lbijp;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lagdl;

    .line 325
    .line 326
    invoke-direct {v5, v12}, Lagdl;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v5}, Lbdhp;->x(Lbijp;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lagdl;

    .line 333
    .line 334
    const/16 v12, 0xf

    .line 335
    .line 336
    invoke-direct {v5, v12}, Lagdl;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v5}, Lbdhp;->D(Lbijp;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lzaa;

    .line 343
    .line 344
    invoke-direct {v5, v14}, Lzaa;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v12, Labpo;

    .line 348
    .line 349
    invoke-direct {v12, v5, v0}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v12}, Lbdhp;->E(Lbijp;)V

    .line 353
    .line 354
    .line 355
    move-object v5, v8

    .line 356
    check-cast v5, Lbdgx;

    .line 357
    .line 358
    iput v2, v5, Lbdgx;->j:I

    .line 359
    .line 360
    invoke-interface {v8}, Lbdgt;->a()Lbilf;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-array v8, v13, [Lbill;

    .line 365
    .line 366
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    aput-object v12, v8, v23

    .line 371
    .line 372
    const/high16 v12, 0x3f000000    # 0.5f

    .line 373
    .line 374
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    aput-object v15, v8, v2

    .line 383
    .line 384
    const/16 v15, 0x10

    .line 385
    .line 386
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    aput-object v15, v8, v20

    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    aput-object v15, v8, v18

    .line 405
    .line 406
    invoke-virtual {v5, v8}, Lbilf;->f([Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v5, v9, v13

    .line 410
    .line 411
    invoke-static {v2}, Lagop;->e(Z)Lbilf;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v9, v16

    .line 416
    .line 417
    new-instance v5, Lbild;

    .line 418
    .line 419
    const-class v8, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-direct {v5, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v10, v22

    .line 425
    .line 426
    const/4 v5, 0x7

    .line 427
    new-array v8, v5, [Lbill;

    .line 428
    .line 429
    new-instance v5, Lagdl;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Lagdl;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move/from16 v0, v23

    .line 435
    .line 436
    new-array v9, v0, [Lbill;

    .line 437
    .line 438
    invoke-static {v5, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    aput-object v5, v8, v0

    .line 443
    .line 444
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v8, v2

    .line 449
    .line 450
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v8, v20

    .line 455
    .line 456
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v8, v18

    .line 461
    .line 462
    new-instance v0, Lagoo;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lagoo;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-array v4, v14, [Lbill;

    .line 468
    .line 469
    new-instance v5, Lbiis;

    .line 470
    .line 471
    invoke-direct {v5, v0}, Lbiis;-><init>(Lbijp;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    aput-object v5, v4, v23

    .line 481
    .line 482
    const/16 v5, 0x18

    .line 483
    .line 484
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    aput-object v9, v4, v2

    .line 493
    .line 494
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    aput-object v5, v4, v20

    .line 503
    .line 504
    const/16 v5, 0x11

    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v4, v18

    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    aput-object v5, v4, v13

    .line 525
    .line 526
    sget-object v5, Lbigd;->db:Lbigd;

    .line 527
    .line 528
    new-instance v9, Lbimd;

    .line 529
    .line 530
    invoke-direct {v9, v5, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 531
    .line 532
    .line 533
    aput-object v9, v4, v16

    .line 534
    .line 535
    new-instance v0, Lbild;

    .line 536
    .line 537
    const-class v5, Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-direct {v0, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 540
    .line 541
    .line 542
    aput-object v0, v8, v13

    .line 543
    .line 544
    new-instance v0, Lagoo;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-direct {v0, v4}, Lagoo;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v5, Lagoo;

    .line 551
    .line 552
    move/from16 v9, v20

    .line 553
    .line 554
    invoke-direct {v5, v9}, Lagoo;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/16 v11, 0xa

    .line 558
    .line 559
    new-array v15, v11, [Lbill;

    .line 560
    .line 561
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    aput-object v6, v15, v4

    .line 566
    .line 567
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    aput-object v4, v15, v2

    .line 572
    .line 573
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    aput-object v4, v15, v9

    .line 578
    .line 579
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    aput-object v3, v15, v18

    .line 584
    .line 585
    const v3, 0x800013

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    aput-object v3, v15, v13

    .line 597
    .line 598
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v15, v16

    .line 607
    .line 608
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v15, v14

    .line 617
    .line 618
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v21, 0x7

    .line 627
    .line 628
    aput-object v3, v15, v21

    .line 629
    .line 630
    invoke-static {}, Lnqx;->t()Lbily;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {}, Locm;->at()Lbipj;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v0, v3, v4}, Lagop;->f(Lbijp;Lbily;Lbipj;)Lbilf;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    aput-object v0, v15, v17

    .line 643
    .line 644
    invoke-static {}, Lnqx;->d()Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {}, Locm;->ao()Lbipj;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v5, v0, v3}, Lagop;->f(Lbijp;Lbily;Lbipj;)Lbilf;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    aput-object v0, v15, v22

    .line 657
    .line 658
    new-instance v0, Lbild;

    .line 659
    .line 660
    const-class v3, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 663
    .line 664
    .line 665
    aput-object v0, v8, v16

    .line 666
    .line 667
    invoke-static {v2}, Lagop;->e(Z)Lbilf;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    aput-object v0, v8, v14

    .line 672
    .line 673
    new-instance v0, Lbild;

    .line 674
    .line 675
    const-class v2, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 678
    .line 679
    .line 680
    const/16 v19, 0xa

    .line 681
    .line 682
    aput-object v0, v10, v19

    .line 683
    .line 684
    new-instance v0, Lbild;

    .line 685
    .line 686
    const-class v2, Landroid/widget/FrameLayout;

    .line 687
    .line 688
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 689
    .line 690
    .line 691
    aput-object v0, v1, v13

    .line 692
    .line 693
    new-instance v0, Lbild;

    .line 694
    .line 695
    const-class v2, Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method

.class public final Lazvx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazwv;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lciwy;Lbijp;Lbijp;Lbyil;)Lbilf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Lbill;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v2, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v4, v2, v6

    .line 39
    .line 40
    new-instance v4, Lawph;

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-direct {v4, v0, v7}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lnki;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    invoke-direct {v8, v4, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 54
    .line 55
    sget-object v10, Lbifz;->e:Lbijl;

    .line 56
    .line 57
    new-instance v11, Lbimd;

    .line 58
    .line 59
    invoke-direct {v11, v4, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v11, v2, v4

    .line 64
    .line 65
    const/16 v8, 0x38

    .line 66
    .line 67
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v11, 0x4

    .line 76
    aput-object v8, v2, v11

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v2, v9

    .line 89
    .line 90
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v12, 0x6

    .line 99
    aput-object v8, v2, v12

    .line 100
    .line 101
    sget-object v8, Lciwy;->b:Lciwy;

    .line 102
    .line 103
    sget-object v13, Lbdwy;->J:Lodh;

    .line 104
    .line 105
    if-ne v0, v8, :cond_0

    .line 106
    .line 107
    const v0, 0x7f080b36

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const v0, 0x7f080c23

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, Lbihe;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbdwy;->ad:Lodh;

    .line 124
    .line 125
    new-instance v13, Lbihe;

    .line 126
    .line 127
    invoke-direct {v13, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v6, [Lbill;

    .line 131
    .line 132
    invoke-static {}, Locm;->z()Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v0, v3

    .line 141
    .line 142
    const v14, 0x800013

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v0, v5

    .line 154
    .line 155
    invoke-static {v8, v13, v0}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v8, 0x7

    .line 160
    aput-object v0, v2, v8

    .line 161
    .line 162
    new-array v0, v1, [Lbill;

    .line 163
    .line 164
    const/4 v1, -0x2

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v3

    .line 174
    .line 175
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v5

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v0, v6

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    invoke-static {}, Locm;->z()Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v0, v11

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v0, v9

    .line 228
    .line 229
    invoke-static {}, Lnqx;->c()Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v0, v12

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v0, v8

    .line 246
    .line 247
    sget-object v1, Lbdwy;->T:Lodh;

    .line 248
    .line 249
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    aput-object v1, v0, v3

    .line 256
    .line 257
    sget-object v1, Lbigd;->df:Lbigd;

    .line 258
    .line 259
    new-instance v4, Lbimd;

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    invoke-direct {v4, v1, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v4, v0, v7

    .line 267
    .line 268
    new-instance v1, Lbild;

    .line 269
    .line 270
    const-class v4, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v1, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v1, v2, v3

    .line 276
    .line 277
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v2, v7

    .line 282
    .line 283
    new-instance v0, Lbild;

    .line 284
    .line 285
    const-class v1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lcnzs;->aA:Lbyil;

    .line 5
    .line 6
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 53
    .line 54
    invoke-static {v6}, Lbfzn;->p(Lbipj;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v1, v9

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x5

    .line 70
    aput-object v10, v1, v11

    .line 71
    .line 72
    new-array v10, v9, [Lbill;

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v10, v3

    .line 79
    .line 80
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v5

    .line 85
    .line 86
    new-array v12, v11, [Lbill;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v12, v3

    .line 97
    .line 98
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v12, v5

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v12, v7

    .line 109
    .line 110
    new-array v14, v8, [Lbill;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    aput-object v16, v14, v3

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    new-array v3, v0, [Lbill;

    .line 129
    .line 130
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    aput-object v18, v3, v17

    .line 135
    .line 136
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    aput-object v18, v3, v5

    .line 141
    .line 142
    const/high16 v18, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-static/range {v18 .. v18}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    aput-object v18, v3, v7

    .line 153
    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-static/range {v19 .. v19}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    aput-object v19, v3, v8

    .line 167
    .line 168
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-static/range {v19 .. v19}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    aput-object v19, v3, v9

    .line 177
    .line 178
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-static/range {v19 .. v19}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    aput-object v19, v3, v11

    .line 187
    .line 188
    const/16 v19, 0x8

    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-static/range {v20 .. v20}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const/16 v21, 0x6

    .line 199
    .line 200
    aput-object v20, v3, v21

    .line 201
    .line 202
    move/from16 v20, v11

    .line 203
    .line 204
    new-array v11, v0, [Lbill;

    .line 205
    .line 206
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    aput-object v22, v11, v17

    .line 211
    .line 212
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    aput-object v22, v11, v5

    .line 217
    .line 218
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    invoke-static/range {v22 .. v22}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    aput-object v23, v11, v18

    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Lbiny;->j(I)Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    invoke-static/range {v23 .. v23}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    aput-object v23, v11, v8

    .line 237
    .line 238
    invoke-static {}, Lnqx;->a()Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    aput-object v23, v11, v9

    .line 243
    .line 244
    invoke-static {v13}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    aput-object v13, v11, v20

    .line 249
    .line 250
    const/16 v13, 0xe

    .line 251
    .line 252
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-static/range {v23 .. v23}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    aput-object v23, v11, v21

    .line 261
    .line 262
    invoke-static {}, Locm;->at()Lbipj;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-static/range {v23 .. v23}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    aput-object v23, v11, v16

    .line 271
    .line 272
    move/from16 v23, v7

    .line 273
    .line 274
    new-instance v7, Laykq;

    .line 275
    .line 276
    invoke-direct {v7, v0}, Laykq;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v24, v0

    .line 280
    .line 281
    sget-object v0, Lbigd;->df:Lbigd;

    .line 282
    .line 283
    move/from16 v25, v13

    .line 284
    .line 285
    sget-object v13, Lbifz;->e:Lbijl;

    .line 286
    .line 287
    move/from16 v26, v8

    .line 288
    .line 289
    new-instance v8, Lbimd;

    .line 290
    .line 291
    invoke-direct {v8, v0, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 292
    .line 293
    .line 294
    aput-object v8, v11, v19

    .line 295
    .line 296
    new-instance v7, Lbild;

    .line 297
    .line 298
    const-class v8, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v7, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v7, v3, v16

    .line 304
    .line 305
    const/16 v7, 0xa

    .line 306
    .line 307
    new-array v8, v7, [Lbill;

    .line 308
    .line 309
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v8, v17

    .line 314
    .line 315
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v8, v5

    .line 320
    .line 321
    invoke-static/range {v22 .. v22}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v8, v18

    .line 326
    .line 327
    invoke-static {}, Lnqx;->a()Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v8, v26

    .line 332
    .line 333
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v8, v9

    .line 342
    .line 343
    invoke-static {}, Locm;->ao()Lbipj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v8, v20

    .line 352
    .line 353
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v8, v21

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v8, v16

    .line 368
    .line 369
    const v2, 0x3f9cbc15

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v8, v19

    .line 381
    .line 382
    new-instance v2, Laykq;

    .line 383
    .line 384
    invoke-direct {v2, v7}, Laykq;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lbimd;

    .line 388
    .line 389
    invoke-direct {v4, v0, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 390
    .line 391
    .line 392
    aput-object v4, v8, v24

    .line 393
    .line 394
    new-instance v0, Lbild;

    .line 395
    .line 396
    const-class v2, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v3, v19

    .line 402
    .line 403
    new-instance v0, Lbild;

    .line 404
    .line 405
    const-class v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v14, v5

    .line 411
    .line 412
    new-array v0, v9, [Lbill;

    .line 413
    .line 414
    const/16 v2, 0x70

    .line 415
    .line 416
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v0, v17

    .line 425
    .line 426
    const/16 v2, 0x5e

    .line 427
    .line 428
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v0, v5

    .line 437
    .line 438
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 439
    .line 440
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v0, v18

    .line 445
    .line 446
    new-instance v2, Laykq;

    .line 447
    .line 448
    const/16 v3, 0xb

    .line 449
    .line 450
    invoke-direct {v2, v3}, Laykq;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lbigd;->db:Lbigd;

    .line 454
    .line 455
    new-instance v4, Lbimd;

    .line 456
    .line 457
    invoke-direct {v4, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    aput-object v4, v0, v26

    .line 461
    .line 462
    new-instance v2, Lbild;

    .line 463
    .line 464
    const-class v3, Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v14, v18

    .line 470
    .line 471
    new-instance v0, Lbild;

    .line 472
    .line 473
    const-class v2, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 476
    .line 477
    .line 478
    aput-object v0, v12, v26

    .line 479
    .line 480
    move/from16 v0, v26

    .line 481
    .line 482
    new-array v2, v0, [Lbill;

    .line 483
    .line 484
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v2, v17

    .line 489
    .line 490
    sget-object v0, Lciwy;->b:Lciwy;

    .line 491
    .line 492
    new-instance v3, Laykq;

    .line 493
    .line 494
    const/16 v4, 0xc

    .line 495
    .line 496
    invoke-direct {v3, v4}, Laykq;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Laykq;

    .line 500
    .line 501
    const/16 v6, 0xd

    .line 502
    .line 503
    invoke-direct {v4, v6}, Laykq;-><init>(I)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Lcnzs;->aB:Lbyil;

    .line 507
    .line 508
    invoke-static {v0, v3, v4, v6}, Lazvx;->e(Lciwy;Lbijp;Lbijp;Lbyil;)Lbilf;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v3, v5, [Lbill;

    .line 513
    .line 514
    const/high16 v4, 0x3f000000    # 0.5f

    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    aput-object v6, v3, v17

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 527
    .line 528
    .line 529
    aput-object v0, v2, v5

    .line 530
    .line 531
    sget-object v0, Lciwy;->c:Lciwy;

    .line 532
    .line 533
    new-instance v3, Laykq;

    .line 534
    .line 535
    move/from16 v6, v25

    .line 536
    .line 537
    invoke-direct {v3, v6}, Laykq;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Laykq;

    .line 541
    .line 542
    const/16 v7, 0xf

    .line 543
    .line 544
    invoke-direct {v6, v7}, Laykq;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v7, Lcnzs;->aC:Lbyil;

    .line 548
    .line 549
    invoke-static {v0, v3, v6, v7}, Lazvx;->e(Lciwy;Lbijp;Lbijp;Lbyil;)Lbilf;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-array v3, v5, [Lbill;

    .line 554
    .line 555
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    aput-object v4, v3, v17

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 562
    .line 563
    .line 564
    aput-object v0, v2, v18

    .line 565
    .line 566
    new-instance v0, Lbild;

    .line 567
    .line 568
    const-class v3, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    aput-object v0, v12, v9

    .line 574
    .line 575
    new-instance v0, Lbild;

    .line 576
    .line 577
    const-class v2, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 580
    .line 581
    .line 582
    aput-object v0, v10, v18

    .line 583
    .line 584
    move/from16 v0, v24

    .line 585
    .line 586
    new-array v0, v0, [Lbill;

    .line 587
    .line 588
    const v2, 0x800035

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v0, v17

    .line 600
    .line 601
    const/16 v2, 0x38

    .line 602
    .line 603
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v0, v5

    .line 612
    .line 613
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v0, v18

    .line 622
    .line 623
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/16 v26, 0x3

    .line 632
    .line 633
    aput-object v2, v0, v26

    .line 634
    .line 635
    const v2, 0x7f140a30

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    aput-object v2, v0, v9

    .line 647
    .line 648
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aput-object v2, v0, v20

    .line 657
    .line 658
    new-instance v2, Laykq;

    .line 659
    .line 660
    move/from16 v3, v23

    .line 661
    .line 662
    invoke-direct {v2, v3}, Laykq;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lnki;

    .line 666
    .line 667
    move/from16 v4, v20

    .line 668
    .line 669
    invoke-direct {v3, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 673
    .line 674
    new-instance v4, Lbimd;

    .line 675
    .line 676
    invoke-direct {v4, v2, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 677
    .line 678
    .line 679
    aput-object v4, v0, v21

    .line 680
    .line 681
    const v2, 0x7f080734

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    aput-object v2, v0, v16

    .line 693
    .line 694
    invoke-static {}, Locm;->Z()Lbipj;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    aput-object v2, v0, v19

    .line 703
    .line 704
    new-instance v2, Lbild;

    .line 705
    .line 706
    const-class v3, Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 709
    .line 710
    .line 711
    const/16 v26, 0x3

    .line 712
    .line 713
    aput-object v2, v10, v26

    .line 714
    .line 715
    new-instance v0, Lbild;

    .line 716
    .line 717
    const-class v2, Landroid/widget/FrameLayout;

    .line 718
    .line 719
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 720
    .line 721
    .line 722
    aput-object v0, v1, v21

    .line 723
    .line 724
    new-instance v0, Lbild;

    .line 725
    .line 726
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 727
    .line 728
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method

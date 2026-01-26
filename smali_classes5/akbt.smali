.class public final Lakbt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lakbt;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-boolean v1, p0, Lakbt;->a:Z

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-array v1, v4, [Lbill;

    .line 29
    .line 30
    const v5, 0x7f0409c3

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v1, v3

    .line 38
    .line 39
    invoke-static {}, Locm;->ao()Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    new-instance v3, Lbilj;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lbilj;-><init>([Lbill;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array v1, v4, [Lbill;

    .line 56
    .line 57
    const v5, 0x7f0409c9

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    sget-object v3, Lbdwy;->M:Lodh;

    .line 67
    .line 68
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    new-instance v3, Lbilj;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lbilj;-><init>([Lbill;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    aput-object v3, v0, v4

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lajzn;

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lajzn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbigd;->df:Lbigd;

    .line 109
    .line 110
    sget-object v3, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v4, Lbimd;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    new-instance v1, Lbild;

    .line 121
    .line 122
    const-class v2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method private static varargs f([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakbs;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lakbs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbdhp;->F(Lbijp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lajzn;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lajzn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbdhp;->x(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lajzn;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lajzn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbdhp;->D(Lbijp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lakbs;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3}, Lakbs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbdhp;->E(Lbijp;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 30

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v8, v1, v10

    .line 57
    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v11, v1, v12

    .line 70
    .line 71
    new-instance v11, Lakbs;

    .line 72
    .line 73
    invoke-direct {v11, v9}, Lakbs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Lbilt;

    .line 93
    .line 94
    invoke-direct {v15, v11, v13, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v15, v1, v11

    .line 99
    .line 100
    const/16 v13, 0xd

    .line 101
    .line 102
    new-array v13, v13, [Lbill;

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v13, v4

    .line 109
    .line 110
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v13, v7

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v13, v9

    .line 125
    .line 126
    new-instance v14, Lakbs;

    .line 127
    .line 128
    invoke-direct {v14, v10}, Lakbs;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    sget-object v6, Lbifz;->e:Lbijl;

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    new-instance v10, Lbimd;

    .line 140
    .line 141
    invoke-direct {v10, v15, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v13, v17

    .line 145
    .line 146
    new-array v10, v7, [Lafhg;

    .line 147
    .line 148
    const v14, 0x7f140418

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Lafgp;->d(Lbipa;)Lafhg;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v10, v4

    .line 160
    .line 161
    invoke-static {v10}, Lafgp;->g([Lafhg;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v13, v12

    .line 166
    .line 167
    new-instance v10, Lakbs;

    .line 168
    .line 169
    invoke-direct {v10, v12}, Lakbs;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Locs;->bf:Locs;

    .line 173
    .line 174
    new-instance v15, Lbimd;

    .line 175
    .line 176
    invoke-direct {v15, v14, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v15, v13, v11

    .line 180
    .line 181
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v13, v0

    .line 190
    .line 191
    move-object/from16 v10, p0

    .line 192
    .line 193
    iget-boolean v14, v10, Lakbt;->a:Z

    .line 194
    .line 195
    const v18, 0x7f0b013a

    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    move/from16 v19, v12

    .line 203
    .line 204
    const/4 v12, 0x7

    .line 205
    if-eqz v14, :cond_0

    .line 206
    .line 207
    const/16 v20, 0x10

    .line 208
    .line 209
    new-array v15, v12, [Lbill;

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    aput-object v21, v15, v4

    .line 216
    .line 217
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    aput-object v21, v15, v7

    .line 222
    .line 223
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    aput-object v21, v15, v9

    .line 228
    .line 229
    invoke-static {v5}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    aput-object v21, v15, v17

    .line 234
    .line 235
    invoke-static {v5}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    aput-object v21, v15, v19

    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    invoke-static/range {v20 .. v20}, Lbduj;->d(Lbiqm;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    aput-object v20, v15, v11

    .line 250
    .line 251
    move/from16 v21, v7

    .line 252
    .line 253
    new-instance v7, Lakbs;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Lakbs;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move/from16 v22, v0

    .line 259
    .line 260
    sget-object v0, Lbduk;->b:Lbduk;

    .line 261
    .line 262
    move/from16 v23, v11

    .line 263
    .line 264
    sget-object v11, Lbduj;->b:Laovt;

    .line 265
    .line 266
    move/from16 v24, v9

    .line 267
    .line 268
    new-instance v9, Lbimd;

    .line 269
    .line 270
    invoke-direct {v9, v0, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v9, v15, v22

    .line 274
    .line 275
    invoke-static {v15}, Lbduj;->a([Lbill;)Lbild;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    move/from16 v22, v0

    .line 281
    .line 282
    move/from16 v21, v7

    .line 283
    .line 284
    move/from16 v24, v9

    .line 285
    .line 286
    move/from16 v23, v11

    .line 287
    .line 288
    const/16 v20, 0x10

    .line 289
    .line 290
    new-array v0, v12, [Lbill;

    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v0, v4

    .line 297
    .line 298
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    aput-object v7, v0, v21

    .line 303
    .line 304
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v0, v24

    .line 309
    .line 310
    invoke-static {v5}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v0, v17

    .line 315
    .line 316
    invoke-static {v5}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v0, v19

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lbduj;->d(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v0, v23

    .line 331
    .line 332
    new-instance v7, Lakbs;

    .line 333
    .line 334
    invoke-direct {v7, v4}, Lakbs;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lbduk;->b:Lbduk;

    .line 338
    .line 339
    sget-object v11, Lbduj;->b:Laovt;

    .line 340
    .line 341
    new-instance v15, Lbimd;

    .line 342
    .line 343
    invoke-direct {v15, v9, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v15, v0, v22

    .line 347
    .line 348
    invoke-static {v0}, Lbduj;->b([Lbill;)Lbild;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_0
    aput-object v0, v13, v12

    .line 353
    .line 354
    new-array v0, v8, [Lbill;

    .line 355
    .line 356
    const v7, 0x7f0b032b

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v0, v4

    .line 368
    .line 369
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    aput-object v9, v0, v21

    .line 378
    .line 379
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    aput-object v9, v0, v24

    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    aput-object v9, v0, v17

    .line 390
    .line 391
    const v9, 0x7f0b033e

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v0, v19

    .line 403
    .line 404
    invoke-static {v5}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v0, v23

    .line 409
    .line 410
    const v11, 0x7f0409dd

    .line 411
    .line 412
    .line 413
    if-eqz v14, :cond_1

    .line 414
    .line 415
    move/from16 v14, v24

    .line 416
    .line 417
    new-array v15, v14, [Lbill;

    .line 418
    .line 419
    invoke-static {v11}, Lbhzx;->cA(I)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    aput-object v20, v15, v4

    .line 424
    .line 425
    invoke-static {}, Locm;->at()Lbipj;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    invoke-static/range {v20 .. v20}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    aput-object v20, v15, v21

    .line 434
    .line 435
    move/from16 v20, v8

    .line 436
    .line 437
    new-instance v8, Lbilj;

    .line 438
    .line 439
    invoke-direct {v8, v15}, Lbilj;-><init>([Lbill;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1
    move/from16 v20, v8

    .line 444
    .line 445
    move/from16 v14, v24

    .line 446
    .line 447
    new-array v8, v14, [Lbill;

    .line 448
    .line 449
    const v14, 0x7f0409fa

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Lbhzx;->cA(I)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    aput-object v14, v8, v4

    .line 457
    .line 458
    sget-object v14, Lbdwy;->J:Lodh;

    .line 459
    .line 460
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    aput-object v14, v8, v21

    .line 465
    .line 466
    new-instance v14, Lbilj;

    .line 467
    .line 468
    invoke-direct {v14, v8}, Lbilj;-><init>([Lbill;)V

    .line 469
    .line 470
    .line 471
    move-object v8, v14

    .line 472
    :goto_1
    aput-object v8, v0, v22

    .line 473
    .line 474
    invoke-static {v11}, Lbhzx;->cA(I)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    aput-object v8, v0, v12

    .line 479
    .line 480
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v0, v16

    .line 489
    .line 490
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 491
    .line 492
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const/16 v11, 0x9

    .line 497
    .line 498
    aput-object v8, v0, v11

    .line 499
    .line 500
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const/16 v14, 0xa

    .line 509
    .line 510
    aput-object v8, v0, v14

    .line 511
    .line 512
    new-instance v8, Lakbs;

    .line 513
    .line 514
    move/from16 v15, v23

    .line 515
    .line 516
    invoke-direct {v8, v15}, Lakbs;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v15, Lbigd;->df:Lbigd;

    .line 520
    .line 521
    move/from16 v25, v11

    .line 522
    .line 523
    new-instance v11, Lbimd;

    .line 524
    .line 525
    invoke-direct {v11, v15, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    const/16 v6, 0xb

    .line 529
    .line 530
    aput-object v11, v0, v6

    .line 531
    .line 532
    new-instance v8, Lbild;

    .line 533
    .line 534
    const-class v11, Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-direct {v8, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v8, v13, v16

    .line 540
    .line 541
    new-instance v0, Lakbs;

    .line 542
    .line 543
    move/from16 v8, v22

    .line 544
    .line 545
    invoke-direct {v0, v8}, Lakbs;-><init>(I)V

    .line 546
    .line 547
    .line 548
    move/from16 v8, v17

    .line 549
    .line 550
    new-array v11, v8, [Lbill;

    .line 551
    .line 552
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    aput-object v8, v11, v4

    .line 557
    .line 558
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    aput-object v8, v11, v21

    .line 563
    .line 564
    move/from16 v8, v21

    .line 565
    .line 566
    new-array v15, v8, [Lbill;

    .line 567
    .line 568
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    aput-object v8, v15, v4

    .line 577
    .line 578
    const/16 v8, 0xdc

    .line 579
    .line 580
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/16 v26, 0xe

    .line 585
    .line 586
    move/from16 v27, v6

    .line 587
    .line 588
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    move/from16 v28, v4

    .line 593
    .line 594
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v8, v6, v4, v15}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/16 v24, 0x2

    .line 603
    .line 604
    aput-object v4, v11, v24

    .line 605
    .line 606
    invoke-static {v11}, Lbdnh;->b([Lbill;)Lbilf;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v10}, Lakbt;->e()Lbilf;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v10}, Lakbt;->e()Lbilf;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    const/4 v11, 0x6

    .line 619
    new-array v15, v11, [Lbill;

    .line 620
    .line 621
    const v11, 0x7f0b009d

    .line 622
    .line 623
    .line 624
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    aput-object v29, v15, v28

    .line 633
    .line 634
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 635
    .line 636
    .line 637
    move-result-object v29

    .line 638
    invoke-static/range {v29 .. v29}, Lbhzx;->bj(Lbips;)Lbily;

    .line 639
    .line 640
    .line 641
    move-result-object v29

    .line 642
    const/16 v21, 0x1

    .line 643
    .line 644
    aput-object v29, v15, v21

    .line 645
    .line 646
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v29

    .line 650
    const/16 v24, 0x2

    .line 651
    .line 652
    aput-object v29, v15, v24

    .line 653
    .line 654
    invoke-static/range {v18 .. v18}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v29

    .line 658
    const/16 v17, 0x3

    .line 659
    .line 660
    aput-object v29, v15, v17

    .line 661
    .line 662
    invoke-static {v7}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v29

    .line 666
    aput-object v29, v15, v19

    .line 667
    .line 668
    invoke-static {v7}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v29

    .line 672
    const/16 v23, 0x5

    .line 673
    .line 674
    aput-object v29, v15, v23

    .line 675
    .line 676
    invoke-static {v0, v4, v6, v8, v15}, Lfwq;->X(Lbijp;Lbilf;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v13, v25

    .line 681
    .line 682
    new-array v0, v14, [Lbill;

    .line 683
    .line 684
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    aput-object v4, v0, v28

    .line 689
    .line 690
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/16 v21, 0x1

    .line 695
    .line 696
    aput-object v4, v0, v21

    .line 697
    .line 698
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const/16 v24, 0x2

    .line 703
    .line 704
    aput-object v4, v0, v24

    .line 705
    .line 706
    const/16 v4, 0x30

    .line 707
    .line 708
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/16 v17, 0x3

    .line 717
    .line 718
    aput-object v6, v0, v17

    .line 719
    .line 720
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    aput-object v4, v0, v19

    .line 729
    .line 730
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 731
    .line 732
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v23, 0x5

    .line 737
    .line 738
    aput-object v4, v0, v23

    .line 739
    .line 740
    invoke-static {v7}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/16 v22, 0x6

    .line 745
    .line 746
    aput-object v4, v0, v22

    .line 747
    .line 748
    invoke-static {v5}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    aput-object v4, v0, v12

    .line 753
    .line 754
    invoke-static {v7}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    aput-object v4, v0, v16

    .line 759
    .line 760
    const v4, 0x7f080a7f

    .line 761
    .line 762
    .line 763
    invoke-static {}, Locm;->Z()Lbipj;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v4, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    aput-object v4, v0, v25

    .line 776
    .line 777
    new-instance v4, Lbild;

    .line 778
    .line 779
    const-class v6, Landroid/widget/ImageView;

    .line 780
    .line 781
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 782
    .line 783
    .line 784
    aput-object v4, v13, v14

    .line 785
    .line 786
    new-instance v0, Lakki;

    .line 787
    .line 788
    invoke-direct {v0}, Lakki;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v4, Lakbs;

    .line 792
    .line 793
    invoke-direct {v4, v12}, Lakbs;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x3

    .line 797
    new-array v6, v8, [Lbill;

    .line 798
    .line 799
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    aput-object v7, v6, v28

    .line 804
    .line 805
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    const/4 v9, 0x1

    .line 810
    aput-object v7, v6, v9

    .line 811
    .line 812
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const/16 v24, 0x2

    .line 821
    .line 822
    aput-object v7, v6, v24

    .line 823
    .line 824
    invoke-static {v0, v4, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-array v4, v8, [Lbill;

    .line 829
    .line 830
    const v6, 0x7f0b014e

    .line 831
    .line 832
    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    aput-object v7, v4, v28

    .line 842
    .line 843
    invoke-static {v11}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    aput-object v7, v4, v9

    .line 848
    .line 849
    invoke-static/range {v18 .. v18}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    aput-object v7, v4, v24

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 856
    .line 857
    .line 858
    aput-object v0, v13, v27

    .line 859
    .line 860
    new-instance v0, Lakbs;

    .line 861
    .line 862
    const/4 v8, 0x6

    .line 863
    invoke-direct {v0, v8}, Lakbs;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/4 v8, 0x3

    .line 867
    new-array v4, v8, [Lbill;

    .line 868
    .line 869
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    aput-object v2, v4, v28

    .line 874
    .line 875
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    aput-object v2, v4, v9

    .line 880
    .line 881
    new-array v2, v9, [Lbill;

    .line 882
    .line 883
    const/16 v7, 0x11

    .line 884
    .line 885
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-static {v7}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    aput-object v7, v2, v28

    .line 894
    .line 895
    const/16 v7, 0x7c

    .line 896
    .line 897
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v7, v8, v9, v2}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v14, 0x2

    .line 914
    aput-object v2, v4, v14

    .line 915
    .line 916
    invoke-static {v4}, Lbdnh;->b([Lbill;)Lbilf;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-array v4, v14, [Lbill;

    .line 921
    .line 922
    const/16 v7, -0x10

    .line 923
    .line 924
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    aput-object v8, v4, v28

    .line 933
    .line 934
    new-instance v8, Lakbs;

    .line 935
    .line 936
    move/from16 v9, v16

    .line 937
    .line 938
    invoke-direct {v8, v9}, Lakbs;-><init>(I)V

    .line 939
    .line 940
    .line 941
    move/from16 v11, v28

    .line 942
    .line 943
    new-array v15, v11, [Lbill;

    .line 944
    .line 945
    invoke-static {v8, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    const/16 v21, 0x1

    .line 950
    .line 951
    aput-object v8, v4, v21

    .line 952
    .line 953
    invoke-static {v4}, Lakbt;->f([Lbill;)Lbilf;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-array v8, v14, [Lbill;

    .line 958
    .line 959
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    aput-object v7, v8, v11

    .line 968
    .line 969
    new-instance v7, Lakbs;

    .line 970
    .line 971
    invoke-direct {v7, v9}, Lakbs;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-array v9, v11, [Lbill;

    .line 975
    .line 976
    invoke-static {v7, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    aput-object v7, v8, v21

    .line 981
    .line 982
    invoke-static {v8}, Lakbt;->f([Lbill;)Lbilf;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    new-array v8, v12, [Lbill;

    .line 987
    .line 988
    const v9, 0x7f0b0a20

    .line 989
    .line 990
    .line 991
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    aput-object v9, v8, v11

    .line 1000
    .line 1001
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    aput-object v9, v8, v21

    .line 1006
    .line 1007
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const/16 v24, 0x2

    .line 1012
    .line 1013
    aput-object v3, v8, v24

    .line 1014
    .line 1015
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {v3}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const/16 v17, 0x3

    .line 1024
    .line 1025
    aput-object v3, v8, v17

    .line 1026
    .line 1027
    invoke-static/range {v18 .. v18}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    aput-object v3, v8, v19

    .line 1032
    .line 1033
    invoke-static {v6}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/16 v23, 0x5

    .line 1038
    .line 1039
    aput-object v3, v8, v23

    .line 1040
    .line 1041
    invoke-static {v5}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const/16 v22, 0x6

    .line 1046
    .line 1047
    aput-object v3, v8, v22

    .line 1048
    .line 1049
    invoke-static {v0, v2, v4, v7, v8}, Lfwq;->X(Lbijp;Lbilf;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    aput-object v0, v13, v20

    .line 1054
    .line 1055
    new-instance v0, Lbild;

    .line 1056
    .line 1057
    const-class v2, Lbikb;

    .line 1058
    .line 1059
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0
.end method

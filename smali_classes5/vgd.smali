.class public final Lvgd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvgg;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;)Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 65
    .line 66
    sget-object v7, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v8, Lbimd;

    .line 69
    .line 70
    invoke-direct {v8, v1, p4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x5

    .line 74
    aput-object v8, v0, p4

    .line 75
    .line 76
    sget-object v1, Lbigd;->C:Lbigd;

    .line 77
    .line 78
    new-instance v8, Lbimd;

    .line 79
    .line 80
    invoke-direct {v8, v1, p3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    aput-object v8, v0, p3

    .line 85
    .line 86
    sget-object p3, Locs;->bf:Locs;

    .line 87
    .line 88
    new-instance v1, Lbimd;

    .line 89
    .line 90
    invoke-direct {v1, p3, p5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x7

    .line 94
    aput-object v1, v0, p3

    .line 95
    .line 96
    new-array p3, v4, [Lbill;

    .line 97
    .line 98
    sget-object p5, Lbdwy;->T:Lodh;

    .line 99
    .line 100
    invoke-static {p2, p5}, Lbiog;->l(ILbipj;)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p3, v2

    .line 109
    .line 110
    const/16 p2, 0x18

    .line 111
    .line 112
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, p3, v3

    .line 121
    .line 122
    new-instance p2, Lbild;

    .line 123
    .line 124
    const-class p5, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {p2, p5, p3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x8

    .line 130
    .line 131
    aput-object p2, v0, p3

    .line 132
    .line 133
    new-array p2, p4, [Lbill;

    .line 134
    .line 135
    invoke-static {}, Locm;->J()Lbiqm;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    aput-object p3, p2, v2

    .line 144
    .line 145
    sget-object p3, Lbigd;->df:Lbigd;

    .line 146
    .line 147
    new-instance p4, Lbimd;

    .line 148
    .line 149
    invoke-direct {p4, p3, p1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object p4, p2, v3

    .line 153
    .line 154
    invoke-static {}, Lnqx;->b()Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aput-object p1, p2, v4

    .line 159
    .line 160
    const/16 p1, 0x10

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, p2, v6

    .line 171
    .line 172
    invoke-static {}, Locm;->aq()Lbipj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, p2, v5

    .line 181
    .line 182
    new-instance p1, Lbild;

    .line 183
    .line 184
    const-class p3, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {p1, p3, p2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    const/16 p2, 0x9

    .line 190
    .line 191
    aput-object p1, v0, p2

    .line 192
    .line 193
    const/16 p1, 0xa

    .line 194
    .line 195
    invoke-static {p0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v0, p1

    .line 200
    .line 201
    new-instance p0, Lbild;

    .line 202
    .line 203
    const-class p1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    invoke-static {}, Locm;->J()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v1, v6

    .line 50
    .line 51
    invoke-static {}, Locm;->J()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v3, v1, v7

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    new-array v8, v3, [Lbill;

    .line 64
    .line 65
    new-instance v9, Lvfj;

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lvfj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lbigd;->df:Lbigd;

    .line 73
    .line 74
    sget-object v12, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v13, Lbimd;

    .line 77
    .line 78
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v8, v4

    .line 82
    .line 83
    invoke-static {}, Lnqx;->t()Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v2

    .line 88
    .line 89
    invoke-static {}, Locm;->at()Lbipj;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v8, v5

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v8, v6

    .line 110
    .line 111
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v8, v7

    .line 120
    .line 121
    new-instance v7, Lbild;

    .line 122
    .line 123
    const-class v11, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v7, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    aput-object v7, v1, v3

    .line 129
    .line 130
    new-array v3, v6, [Lbill;

    .line 131
    .line 132
    new-instance v6, Lvfj;

    .line 133
    .line 134
    const/16 v7, 0xf

    .line 135
    .line 136
    invoke-direct {v6, v7}, Lvfj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lbigd;->di:Lbigd;

    .line 140
    .line 141
    new-instance v8, Lbimd;

    .line 142
    .line 143
    invoke-direct {v8, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v3, v4

    .line 147
    .line 148
    invoke-static {}, Lnqx;->d()Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v3, v2

    .line 153
    .line 154
    invoke-static {}, Locm;->an()Lbipj;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v3, v5

    .line 163
    .line 164
    new-instance v5, Lbild;

    .line 165
    .line 166
    const-class v6, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v5, v1, v3

    .line 173
    .line 174
    new-array v3, v2, [Lbill;

    .line 175
    .line 176
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aput-object v5, v3, v4

    .line 185
    .line 186
    new-instance v4, Lbild;

    .line 187
    .line 188
    const-class v5, Landroid/widget/Space;

    .line 189
    .line 190
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    aput-object v4, v1, v3

    .line 195
    .line 196
    new-instance v11, Lvfj;

    .line 197
    .line 198
    invoke-direct {v11, v9}, Lvfj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lvfj;

    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    invoke-direct {v12, v3}, Lvfj;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v14, Lbihe;

    .line 213
    .line 214
    invoke-direct {v14, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Lvfj;

    .line 218
    .line 219
    const/16 v3, 0x12

    .line 220
    .line 221
    invoke-direct {v15, v3}, Lvfj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lbihe;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v3, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v13, 0x7f080bb9

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    invoke-static/range {v11 .. v16}, Lvgd;->e(Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;)Lbilf;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v1, v10

    .line 240
    .line 241
    new-instance v11, Lvfj;

    .line 242
    .line 243
    const/16 v3, 0x13

    .line 244
    .line 245
    invoke-direct {v11, v3}, Lvfj;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Lvfj;

    .line 249
    .line 250
    const/16 v3, 0x14

    .line 251
    .line 252
    invoke-direct {v12, v3}, Lvfj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lvfj;

    .line 256
    .line 257
    const/16 v3, 0x9

    .line 258
    .line 259
    invoke-direct {v14, v3}, Lvfj;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Lvfj;

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    invoke-direct {v15, v5}, Lvfj;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lbihe;

    .line 270
    .line 271
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v13, 0x7f080ab0

    .line 275
    .line 276
    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    invoke-static/range {v11 .. v16}, Lvgd;->e(Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;)Lbilf;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v1, v3

    .line 284
    .line 285
    new-instance v6, Lvfj;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Lvfj;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lvfj;

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    invoke-direct {v7, v0}, Lvfj;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lbihe;

    .line 298
    .line 299
    invoke-direct {v9, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lvfj;

    .line 303
    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    invoke-direct {v10, v0}, Lvfj;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lvfj;

    .line 310
    .line 311
    const/16 v0, 0xe

    .line 312
    .line 313
    invoke-direct {v11, v0}, Lvfj;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const v8, 0x7f0807dc

    .line 317
    .line 318
    .line 319
    invoke-static/range {v6 .. v11}, Lvgd;->e(Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;)Lbilf;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v1, v5

    .line 324
    .line 325
    new-instance v0, Lbild;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

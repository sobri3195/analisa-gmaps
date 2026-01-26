.class public final Lpwu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpzf;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;Lbipt;Lbijp;Lbijp;)Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {p2}, Lvak;->cO(Lbijp;)Lbilj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    new-array v3, v6, [Lbiil;

    .line 31
    .line 32
    new-instance v7, Lbiil;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v3, v4

    .line 41
    .line 42
    new-instance v7, Lbiil;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v3, v1, v7

    .line 57
    .line 58
    sget-object v3, Lbigd;->df:Lbigd;

    .line 59
    .line 60
    sget-object v8, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v9, Lbimd;

    .line 63
    .line 64
    invoke-direct {v9, v3, p0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v9, v1, p0

    .line 69
    .line 70
    new-instance v3, Lbild;

    .line 71
    .line 72
    const-class v9, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v3, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-array v9, v1, [Lbill;

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_0
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v9, v6

    .line 108
    .line 109
    sget-object v10, Lbigd;->dw:Lbigd;

    .line 110
    .line 111
    new-instance v11, Lbimd;

    .line 112
    .line 113
    invoke-direct {v11, v10, p2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v11, v9, v7

    .line 117
    .line 118
    new-array p2, v7, [Lbiil;

    .line 119
    .line 120
    invoke-static {v3}, Lbiil;->g(Lbilf;)Lbiil;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, p2, v4

    .line 125
    .line 126
    invoke-static {v3}, Lbiil;->e(Lbilf;)Lbiil;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, p2, v5

    .line 131
    .line 132
    invoke-static {v3}, Lbiil;->b(Lbilf;)Lbiil;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, p2, v6

    .line 137
    .line 138
    invoke-static {p2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, v9, p0

    .line 143
    .line 144
    invoke-static {p1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, v9, v0

    .line 149
    .line 150
    new-instance p1, Lbild;

    .line 151
    .line 152
    const-class p2, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {p1, p2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    new-array p2, v1, [Lbill;

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, p2, v4

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p2, v5

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p2, v6

    .line 182
    .line 183
    new-array v1, v4, [Lbill;

    .line 184
    .line 185
    invoke-static {p3, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    aput-object p3, p2, v7

    .line 190
    .line 191
    aput-object v3, p2, p0

    .line 192
    .line 193
    aput-object p1, p2, v0

    .line 194
    .line 195
    new-instance p0, Lbild;

    .line 196
    .line 197
    const-class p1, Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-direct {p0, p1, p2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v1, v5

    .line 49
    .line 50
    new-array v8, v6, [Lbill;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v4

    .line 63
    .line 64
    invoke-static {v8}, Lvak;->aw([Lbill;)Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v8, v1, v9

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    new-array v8, v8, [Lbill;

    .line 73
    .line 74
    new-array v10, v7, [Lbiil;

    .line 75
    .line 76
    new-instance v11, Lbiil;

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct {v11, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 82
    .line 83
    .line 84
    aput-object v11, v10, v4

    .line 85
    .line 86
    new-instance v11, Lbiil;

    .line 87
    .line 88
    const/16 v12, 0x14

    .line 89
    .line 90
    invoke-direct {v11, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 91
    .line 92
    .line 93
    aput-object v11, v10, v6

    .line 94
    .line 95
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v8, v4

    .line 100
    .line 101
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v8, v6

    .line 106
    .line 107
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v8, v7

    .line 112
    .line 113
    invoke-static {}, Lvak;->Q()Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v8, v5

    .line 118
    .line 119
    sget-object v10, Ltzy;->a:Ltzy;

    .line 120
    .line 121
    new-instance v11, Luce;

    .line 122
    .line 123
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v8, v9

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v11, 0x5

    .line 141
    aput-object v10, v8, v11

    .line 142
    .line 143
    const v10, 0x7f1404e8

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v8, v0

    .line 155
    .line 156
    new-instance v10, Lbild;

    .line 157
    .line 158
    const-class v12, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v10, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lpwt;

    .line 164
    .line 165
    invoke-direct {v8, v4}, Lpwt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lpwt;

    .line 169
    .line 170
    invoke-direct {v12, v7}, Lpwt;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lpwt;

    .line 174
    .line 175
    invoke-direct {v14, v5}, Lpwt;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v13, v12, v14}, Lpwu;->e(Lbijp;Lbipt;Lbijp;Lbijp;)Lbilf;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v12, Lpwt;

    .line 183
    .line 184
    invoke-direct {v12, v11}, Lpwt;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lugc;->av()Lbipt;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v15, Lpwt;

    .line 192
    .line 193
    invoke-direct {v15, v7}, Lpwt;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    new-instance v4, Lpwt;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lpwt;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v14, v15, v4}, Lpwu;->e(Lbijp;Lbipt;Lbijp;Lbijp;)Lbilf;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-array v0, v0, [Lbill;

    .line 208
    .line 209
    new-array v12, v5, [Lbiil;

    .line 210
    .line 211
    new-instance v14, Lbiil;

    .line 212
    .line 213
    const/16 v15, 0x15

    .line 214
    .line 215
    invoke-direct {v14, v15, v13}, Lbiil;-><init>(ILbiio;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v12, v16

    .line 219
    .line 220
    invoke-static {v10}, Lbiil;->e(Lbilf;)Lbiil;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v12, v6

    .line 225
    .line 226
    invoke-static {v10}, Lbiil;->b(Lbilf;)Lbiil;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v12, v7

    .line 231
    .line 232
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v0, v16

    .line 237
    .line 238
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    aput-object v12, v0, v6

    .line 243
    .line 244
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v0, v7

    .line 249
    .line 250
    new-instance v12, Lpwt;

    .line 251
    .line 252
    invoke-direct {v12, v9}, Lpwt;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Locs;->bf:Locs;

    .line 256
    .line 257
    sget-object v14, Lbifz;->e:Lbijl;

    .line 258
    .line 259
    new-instance v15, Lbimd;

    .line 260
    .line 261
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v15, v0, v5

    .line 265
    .line 266
    aput-object v8, v0, v9

    .line 267
    .line 268
    aput-object v4, v0, v11

    .line 269
    .line 270
    new-instance v4, Lbild;

    .line 271
    .line 272
    const-class v8, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v4, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    new-array v0, v5, [Lbill;

    .line 278
    .line 279
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v0, v16

    .line 284
    .line 285
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v0, v6

    .line 290
    .line 291
    new-array v8, v9, [Lbill;

    .line 292
    .line 293
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v8, v16

    .line 298
    .line 299
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v8, v6

    .line 304
    .line 305
    aput-object v10, v8, v7

    .line 306
    .line 307
    aput-object v4, v8, v5

    .line 308
    .line 309
    new-instance v2, Lbild;

    .line 310
    .line 311
    const-class v3, Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v0, v7

    .line 317
    .line 318
    new-instance v2, Lbild;

    .line 319
    .line 320
    const-class v3, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v1, v11

    .line 326
    .line 327
    new-instance v0, Lbild;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

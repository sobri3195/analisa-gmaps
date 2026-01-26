.class public final Lpee;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpfq;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(I[Lbill;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {p0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    new-instance v2, Lpah;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lpah;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v4, Lbilt;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, p0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object v4, v0, p0

    .line 61
    .line 62
    new-instance p0, Lpah;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lpah;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbigd;->aT:Lbigd;

    .line 70
    .line 71
    sget-object v3, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v4, Lbimd;

    .line 74
    .line 75
    invoke-direct {v4, v2, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    aput-object v4, v0, p0

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {p0}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    new-instance p0, Lbild;

    .line 100
    .line 101
    const-class v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    new-instance v3, Lpah;

    .line 22
    .line 23
    const/16 v6, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v6}, Lpah;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lbigd;->bf:Lbigd;

    .line 29
    .line 30
    sget-object v7, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v8, Lbimd;

    .line 33
    .line 34
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v8, v1, v3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    aput-object v9, v1, v10

    .line 50
    .line 51
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x3

    .line 56
    aput-object v9, v1, v11

    .line 57
    .line 58
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v12, 0x4

    .line 63
    aput-object v9, v1, v12

    .line 64
    .line 65
    new-instance v9, Lpah;

    .line 66
    .line 67
    const/16 v13, 0xc

    .line 68
    .line 69
    invoke-direct {v9, v13}, Lpah;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v14, Lbigd;->aT:Lbigd;

    .line 73
    .line 74
    new-instance v15, Lbimd;

    .line 75
    .line 76
    invoke-direct {v15, v14, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    aput-object v15, v1, v9

    .line 81
    .line 82
    new-array v15, v4, [Lbill;

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    move/from16 v17, v10

    .line 88
    .line 89
    new-array v10, v0, [Lbill;

    .line 90
    .line 91
    const v18, 0x7f0b09d2

    .line 92
    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static/range {v18 .. v18}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    aput-object v18, v10, v4

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    aput-object v18, v10, v3

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    aput-object v18, v10, v17

    .line 115
    .line 116
    move/from16 v18, v0

    .line 117
    .line 118
    new-instance v0, Lpah;

    .line 119
    .line 120
    invoke-direct {v0, v13}, Lpah;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    new-instance v11, Lbimd;

    .line 126
    .line 127
    invoke-direct {v11, v14, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v11, v10, v19

    .line 131
    .line 132
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v10, v12

    .line 137
    .line 138
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v10, v9

    .line 143
    .line 144
    new-instance v0, Lbild;

    .line 145
    .line 146
    const-class v11, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v0, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Lbilf;->f([Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v1, v18

    .line 155
    .line 156
    new-array v0, v9, [Lbill;

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v0, v4

    .line 163
    .line 164
    new-instance v10, Lpah;

    .line 165
    .line 166
    const/16 v11, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v11}, Lpah;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Lbimd;

    .line 172
    .line 173
    invoke-direct {v11, v6, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v11, v0, v3

    .line 177
    .line 178
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v0, v17

    .line 183
    .line 184
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v0, v19

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    new-array v10, v10, [Lbill;

    .line 193
    .line 194
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v10, v4

    .line 199
    .line 200
    new-instance v8, Lpah;

    .line 201
    .line 202
    const/16 v11, 0xe

    .line 203
    .line 204
    invoke-direct {v8, v11}, Lpah;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lbimd;

    .line 208
    .line 209
    invoke-direct {v11, v6, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v11, v10, v3

    .line 213
    .line 214
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v10, v17

    .line 219
    .line 220
    new-instance v2, Lpah;

    .line 221
    .line 222
    invoke-direct {v2, v13}, Lpah;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lbimd;

    .line 226
    .line 227
    invoke-direct {v6, v14, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v6, v10, v19

    .line 231
    .line 232
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v10, v12

    .line 237
    .line 238
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v10, v9

    .line 243
    .line 244
    const v2, 0x7f0b09d3

    .line 245
    .line 246
    .line 247
    new-array v5, v4, [Lbill;

    .line 248
    .line 249
    invoke-static {v2, v5}, Lpee;->e(I[Lbill;)Lbilf;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v10, v18

    .line 254
    .line 255
    const v2, 0x7f0b00bd

    .line 256
    .line 257
    .line 258
    new-array v5, v4, [Lbill;

    .line 259
    .line 260
    invoke-static {v2, v5}, Lpee;->e(I[Lbill;)Lbilf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v5, 0x7

    .line 265
    aput-object v2, v10, v5

    .line 266
    .line 267
    new-array v2, v3, [Lbill;

    .line 268
    .line 269
    new-instance v6, Lpah;

    .line 270
    .line 271
    const/16 v7, 0xf

    .line 272
    .line 273
    invoke-direct {v6, v7}, Lpah;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v7, v4, [Lbill;

    .line 277
    .line 278
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v2, v4

    .line 283
    .line 284
    const v6, 0x7f0b0120

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v2}, Lpee;->e(I[Lbill;)Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v10, v16

    .line 292
    .line 293
    new-array v2, v3, [Lbill;

    .line 294
    .line 295
    new-instance v3, Lpah;

    .line 296
    .line 297
    const/16 v6, 0x10

    .line 298
    .line 299
    invoke-direct {v3, v6}, Lpah;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-array v6, v4, [Lbill;

    .line 303
    .line 304
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v2, v4

    .line 309
    .line 310
    const v3, 0x7f0b03a9

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, Lpee;->e(I[Lbill;)Lbilf;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v3, 0x9

    .line 318
    .line 319
    aput-object v2, v10, v3

    .line 320
    .line 321
    new-instance v2, Lbild;

    .line 322
    .line 323
    const-class v3, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v2, v0, v12

    .line 329
    .line 330
    new-instance v2, Lbild;

    .line 331
    .line 332
    const-class v3, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v1, v5

    .line 338
    .line 339
    new-instance v0, Lbild;

    .line 340
    .line 341
    const-class v2, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method

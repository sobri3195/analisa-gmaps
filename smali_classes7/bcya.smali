.class public final Lbcya;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcye;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x4

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
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    new-instance v8, Lbcwx;

    .line 32
    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lbcwx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v9, v4, [Lbill;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v6

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x3

    .line 68
    aput-object v8, v7, v10

    .line 69
    .line 70
    sget-object v8, Lcnzs;->dc:Lbyil;

    .line 71
    .line 72
    invoke-static {v8}, Lafld;->a(Lbyil;)Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v0

    .line 81
    .line 82
    new-array v8, v0, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v4

    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v8, v6

    .line 95
    .line 96
    new-array v11, v10, [Lbill;

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v6

    .line 109
    .line 110
    new-instance v12, Lbcwx;

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lbcwx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v12}, Lgjh;->t(ZLbijp;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v9

    .line 122
    .line 123
    invoke-static {v11}, Lgjh;->q([Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v8, v9

    .line 128
    .line 129
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v8, v10

    .line 134
    .line 135
    new-instance v11, Lbild;

    .line 136
    .line 137
    const-class v12, Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-direct {v11, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    aput-object v11, v7, v8

    .line 144
    .line 145
    new-array v11, v10, [Lbill;

    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v11, v4

    .line 152
    .line 153
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v6

    .line 158
    .line 159
    new-array v12, v10, [Lbill;

    .line 160
    .line 161
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v12, v4

    .line 166
    .line 167
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v12, v6

    .line 172
    .line 173
    new-instance v13, Lbcwx;

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-direct {v13, v14}, Lbcwx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v13}, Lgjh;->t(ZLbijp;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v12, v9

    .line 185
    .line 186
    invoke-static {v12}, Lgjh;->q([Lbill;)Lbilf;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v11, v9

    .line 191
    .line 192
    const/4 v12, 0x6

    .line 193
    invoke-static {v11}, Lbfgl;->aj([Lbill;)Lbilf;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v7, v12

    .line 198
    .line 199
    new-instance v11, Lbild;

    .line 200
    .line 201
    const-class v12, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v11, v1, v9

    .line 207
    .line 208
    new-array v7, v8, [Lbill;

    .line 209
    .line 210
    new-instance v8, Lbcwx;

    .line 211
    .line 212
    invoke-direct {v8, v5}, Lbcwx;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v5, v4, [Lbill;

    .line 216
    .line 217
    invoke-static {v8, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v7, v4

    .line 222
    .line 223
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v7, v6

    .line 228
    .line 229
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v7, v9

    .line 234
    .line 235
    sget-object v5, Lcnzs;->dg:Lbyil;

    .line 236
    .line 237
    invoke-static {v5}, Lafld;->a(Lbyil;)Lbdzm;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v7, v10

    .line 246
    .line 247
    new-instance v5, Lbcwx;

    .line 248
    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    invoke-direct {v5, v8}, Lbcwx;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v8, v0, [Lbill;

    .line 255
    .line 256
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v8, v4

    .line 261
    .line 262
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    aput-object v11, v8, v6

    .line 267
    .line 268
    new-array v11, v10, [Lbill;

    .line 269
    .line 270
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v11, v4

    .line 275
    .line 276
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v11, v6

    .line 281
    .line 282
    new-instance v2, Lbcwx;

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lbcwx;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v2}, Lgjh;->t(ZLbijp;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v11, v9

    .line 294
    .line 295
    invoke-static {v11}, Lgjh;->q([Lbill;)Lbilf;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v8, v9

    .line 300
    .line 301
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v8, v10

    .line 306
    .line 307
    new-instance v2, Lbild;

    .line 308
    .line 309
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 310
    .line 311
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v2}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v7, v0

    .line 319
    .line 320
    new-instance v0, Lbild;

    .line 321
    .line 322
    const-class v2, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v10

    .line 328
    .line 329
    new-instance v0, Lbild;

    .line 330
    .line 331
    const-class v2, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

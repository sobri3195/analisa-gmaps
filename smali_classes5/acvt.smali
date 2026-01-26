.class final Lacvt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacvw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    new-array v7, v3, [Lbill;

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v5

    .line 50
    .line 51
    sget-object v8, Lacvn;->a:Lacvn;

    .line 52
    .line 53
    new-instance v9, Laadq;

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    invoke-direct {v9, v8, v10}, Laadq;-><init>(Lctdp;I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Laarq;->a:Laarq;

    .line 61
    .line 62
    sget-object v11, Laart;->b:Lopt;

    .line 63
    .line 64
    new-instance v12, Lbimd;

    .line 65
    .line 66
    invoke-direct {v12, v8, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v7, v6

    .line 70
    .line 71
    new-instance v9, Lacsa;

    .line 72
    .line 73
    const/16 v12, 0x9

    .line 74
    .line 75
    invoke-direct {v9, v12}, Lacsa;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v13, v4, [Lbill;

    .line 79
    .line 80
    invoke-static {v9, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v13, 0x3

    .line 85
    aput-object v9, v7, v13

    .line 86
    .line 87
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v14, 0x4

    .line 94
    aput-object v9, v7, v14

    .line 95
    .line 96
    const v9, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v15, 0x5

    .line 108
    aput-object v9, v7, v15

    .line 109
    .line 110
    new-instance v9, Lbild;

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    const-class v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v9, v0, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v9, v1, v13

    .line 120
    .line 121
    new-array v0, v15, [Lbill;

    .line 122
    .line 123
    new-instance v7, Lacsa;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    invoke-direct {v7, v9}, Lacsa;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    new-array v3, v4, [Lbill;

    .line 133
    .line 134
    invoke-static {v7, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v0, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v0, v5

    .line 145
    .line 146
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v0, v6

    .line 151
    .line 152
    sget-object v3, Lacvo;->a:Lacvo;

    .line 153
    .line 154
    new-instance v7, Laadq;

    .line 155
    .line 156
    invoke-direct {v7, v3, v10}, Laadq;-><init>(Lctdp;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lbimd;

    .line 160
    .line 161
    invoke-direct {v3, v8, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v0, v13

    .line 165
    .line 166
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v0, v14

    .line 173
    .line 174
    new-instance v3, Lbild;

    .line 175
    .line 176
    const-class v7, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-direct {v3, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v3, v1, v14

    .line 182
    .line 183
    new-array v0, v9, [Lbill;

    .line 184
    .line 185
    new-instance v3, Lacsa;

    .line 186
    .line 187
    const/16 v7, 0xb

    .line 188
    .line 189
    invoke-direct {v3, v7}, Lacsa;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v7, v4, [Lbill;

    .line 193
    .line 194
    invoke-static {v3, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v0, v4

    .line 199
    .line 200
    const/4 v3, -0x2

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v0, v5

    .line 210
    .line 211
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v6

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v13

    .line 228
    .line 229
    sget-object v2, Lacvp;->a:Lacvp;

    .line 230
    .line 231
    new-instance v3, Laadq;

    .line 232
    .line 233
    invoke-direct {v3, v2, v10}, Laadq;-><init>(Lctdp;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Laazx;->c:Laazx;

    .line 237
    .line 238
    sget-object v5, Laazu;->b:Lopt;

    .line 239
    .line 240
    new-instance v6, Lbimd;

    .line 241
    .line 242
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v6, v0, v14

    .line 246
    .line 247
    sget-object v2, Laazj;->a:Laazj;

    .line 248
    .line 249
    invoke-static {v2}, Laazu;->c(Laazj;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v15

    .line 254
    .line 255
    sget-object v2, Lacvq;->a:Lacvq;

    .line 256
    .line 257
    new-instance v3, Laadq;

    .line 258
    .line 259
    invoke-direct {v3, v2, v10}, Laadq;-><init>(Lctdp;I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Laazx;->f:Laazx;

    .line 263
    .line 264
    new-instance v6, Lbimd;

    .line 265
    .line 266
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    aput-object v6, v0, v17

    .line 270
    .line 271
    sget-object v2, Lacvr;->a:Lacvr;

    .line 272
    .line 273
    new-instance v3, Laadq;

    .line 274
    .line 275
    invoke-direct {v3, v2, v10}, Laadq;-><init>(Lctdp;I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Laazx;->g:Laazx;

    .line 279
    .line 280
    new-instance v6, Lbimd;

    .line 281
    .line 282
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    aput-object v6, v0, v16

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-static {}, Laazu;->b()Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v0, v2

    .line 294
    .line 295
    invoke-static {}, Laazu;->d()Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v12

    .line 300
    .line 301
    invoke-static {v0}, Laazu;->a([Lbill;)Lbild;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v1, v15

    .line 306
    .line 307
    new-instance v0, Lacvh;

    .line 308
    .line 309
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lacvs;->a:Lacvs;

    .line 313
    .line 314
    new-instance v3, Laadq;

    .line 315
    .line 316
    invoke-direct {v3, v2, v10}, Laadq;-><init>(Lctdp;I)V

    .line 317
    .line 318
    .line 319
    new-array v2, v4, [Lbill;

    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v1, v17

    .line 326
    .line 327
    new-instance v0, Lbild;

    .line 328
    .line 329
    const-class v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.class public final Laloi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laloq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    invoke-static {}, Locm;->bf()Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-array v3, v4, [Lbill;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-array v8, v7, [Lbill;

    .line 38
    .line 39
    new-instance v9, Lalld;

    .line 40
    .line 41
    const/16 v10, 0xe

    .line 42
    .line 43
    invoke-direct {v9, v10}, Lalld;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lbigu;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v12, 0xc8

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v11, v12}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iput-object v13, v11, Lbigu;->c:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Lbigu;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v12}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iput-object v12, v13, Lbigu;->c:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v13, Lbilt;

    .line 92
    .line 93
    invoke-direct {v13, v9, v11, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v8, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v8, v5

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v8, v6

    .line 109
    .line 110
    invoke-static {}, Locm;->bf()Lbipj;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lbhzx;->N(Lbipj;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v11, 0x3

    .line 119
    aput-object v9, v8, v11

    .line 120
    .line 121
    new-instance v9, Lbild;

    .line 122
    .line 123
    const-class v12, Landroid/view/View;

    .line 124
    .line 125
    invoke-direct {v9, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Lbilf;->f([Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v9, v1, v11

    .line 132
    .line 133
    new-array v3, v5, [Lbill;

    .line 134
    .line 135
    new-instance v8, Lalld;

    .line 136
    .line 137
    const/16 v9, 0xd

    .line 138
    .line 139
    invoke-direct {v8, v9}, Lalld;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v9, v4, [Lbill;

    .line 143
    .line 144
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v3, v4

    .line 149
    .line 150
    new-array v8, v7, [Lbill;

    .line 151
    .line 152
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v8, v4

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v8, v5

    .line 163
    .line 164
    new-array v9, v4, [Lbill;

    .line 165
    .line 166
    new-array v12, v0, [Lbill;

    .line 167
    .line 168
    const/4 v13, -0x2

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v12, v4

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v12, v5

    .line 184
    .line 185
    new-instance v2, Lbipq;

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lbipq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v12, v6

    .line 195
    .line 196
    new-array v2, v6, [Lbiil;

    .line 197
    .line 198
    new-instance v13, Lbiil;

    .line 199
    .line 200
    const/16 v14, 0xc

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 204
    .line 205
    .line 206
    aput-object v13, v2, v4

    .line 207
    .line 208
    new-instance v13, Lbiil;

    .line 209
    .line 210
    invoke-direct {v13, v10, v15}, Lbiil;-><init>(ILbiio;)V

    .line 211
    .line 212
    .line 213
    aput-object v13, v2, v5

    .line 214
    .line 215
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v12, v11

    .line 220
    .line 221
    new-instance v2, Laloh;

    .line 222
    .line 223
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lalld;

    .line 227
    .line 228
    const/16 v13, 0xf

    .line 229
    .line 230
    invoke-direct {v10, v13}, Lalld;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v13, v4, [Lbill;

    .line 234
    .line 235
    invoke-static {v2, v10, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v12, v7

    .line 240
    .line 241
    new-instance v2, Lbild;

    .line 242
    .line 243
    const-class v10, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v2, v10, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lbilf;->f([Lbill;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v8, v6

    .line 252
    .line 253
    new-array v2, v4, [Lbill;

    .line 254
    .line 255
    new-array v0, v0, [Lbill;

    .line 256
    .line 257
    const/16 v9, 0x3e8

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v0, v4

    .line 268
    .line 269
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v0, v5

    .line 274
    .line 275
    const/16 v9, -0x3e8

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v0, v6

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v0, v11

    .line 296
    .line 297
    new-array v5, v5, [Lbiil;

    .line 298
    .line 299
    new-instance v6, Lbiil;

    .line 300
    .line 301
    invoke-direct {v6, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 302
    .line 303
    .line 304
    aput-object v6, v5, v4

    .line 305
    .line 306
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v0, v7

    .line 311
    .line 312
    new-instance v4, Lbild;

    .line 313
    .line 314
    const-class v5, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 315
    .line 316
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lbilf;->f([Lbill;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v8, v11

    .line 323
    .line 324
    new-instance v0, Lbild;

    .line 325
    .line 326
    const-class v2, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v7

    .line 335
    .line 336
    new-instance v0, Lbild;

    .line 337
    .line 338
    const-class v2, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

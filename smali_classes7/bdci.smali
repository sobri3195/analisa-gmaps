.class public final Lbdci;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdcj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xa

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
    const/16 v3, 0x12a

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v1, v6

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v1, v3

    .line 63
    .line 64
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v7, v1, v8

    .line 74
    .line 75
    const/16 v7, 0x14

    .line 76
    .line 77
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x6

    .line 86
    aput-object v7, v1, v9

    .line 87
    .line 88
    new-instance v7, Lbdcd;

    .line 89
    .line 90
    invoke-direct {v7, v8}, Lbdcd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Locs;->bf:Locs;

    .line 94
    .line 95
    sget-object v11, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v12, Lbimd;

    .line 98
    .line 99
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    aput-object v12, v1, v7

    .line 104
    .line 105
    new-array v12, v9, [Lbill;

    .line 106
    .line 107
    new-instance v13, Lbdcd;

    .line 108
    .line 109
    const/16 v14, 0x8

    .line 110
    .line 111
    invoke-direct {v13, v14}, Lbdcd;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v12, v4

    .line 120
    .line 121
    new-instance v10, Lbdcd;

    .line 122
    .line 123
    const/16 v13, 0x9

    .line 124
    .line 125
    invoke-direct {v10, v13}, Lbdcd;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    new-instance v5, Lbimd;

    .line 133
    .line 134
    invoke-direct {v5, v15, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v5, v12, v2

    .line 138
    .line 139
    new-array v5, v3, [Lbill;

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v5, v4

    .line 151
    .line 152
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v5, v2

    .line 157
    .line 158
    new-instance v10, Lbdcd;

    .line 159
    .line 160
    invoke-direct {v10, v0}, Lbdcd;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Locs;->bk:Locs;

    .line 164
    .line 165
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 166
    .line 167
    new-instance v15, Lbimd;

    .line 168
    .line 169
    invoke-direct {v15, v0, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v5, v16

    .line 173
    .line 174
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v5, v6

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 185
    .line 186
    invoke-direct {v0, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v12, v16

    .line 190
    .line 191
    new-instance v0, Lbdcn;

    .line 192
    .line 193
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lbdcd;

    .line 197
    .line 198
    const/16 v10, 0xb

    .line 199
    .line 200
    invoke-direct {v5, v10}, Lbdcd;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v10, v4, [Lbill;

    .line 204
    .line 205
    invoke-static {v0, v5, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v12, v6

    .line 210
    .line 211
    new-instance v0, Lbdcd;

    .line 212
    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    invoke-direct {v0, v5}, Lbdcd;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lbdcd;

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lbdcd;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lbdcd;

    .line 226
    .line 227
    const/16 v10, 0xe

    .line 228
    .line 229
    invoke-direct {v6, v10}, Lbdcd;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5, v6}, Lbder;->j(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v12, v3

    .line 237
    .line 238
    new-instance v0, Lbdcd;

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-direct {v0, v3}, Lbdcd;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbder;->g(Lbijp;)Lbilf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v2, v2, [Lbill;

    .line 250
    .line 251
    new-instance v3, Lbdcd;

    .line 252
    .line 253
    invoke-direct {v3, v9}, Lbdcd;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-array v5, v4, [Lbill;

    .line 257
    .line 258
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v4

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v12, v8

    .line 268
    .line 269
    invoke-static {v12}, Lbder;->h([Lbill;)Lbilf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v1, v14

    .line 274
    .line 275
    new-instance v0, Lbdce;

    .line 276
    .line 277
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lbdcd;

    .line 281
    .line 282
    invoke-direct {v2, v7}, Lbdcd;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v3, v4, [Lbill;

    .line 286
    .line 287
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v1, v13

    .line 292
    .line 293
    new-instance v0, Lbild;

    .line 294
    .line 295
    const-class v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

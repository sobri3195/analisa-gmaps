.class public final Lyzr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

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
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    new-array v7, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v7, v5

    .line 52
    .line 53
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v7, v2

    .line 58
    .line 59
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v8

    .line 64
    .line 65
    invoke-static {}, Locm;->q()Lbilj;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aput-object v9, v7, v10

    .line 71
    .line 72
    invoke-static {}, Locm;->z()Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v7, v0

    .line 81
    .line 82
    invoke-static {}, Locm;->z()Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v11, 0x5

    .line 91
    aput-object v9, v7, v11

    .line 92
    .line 93
    const/4 v9, 0x7

    .line 94
    new-array v12, v9, [Lbill;

    .line 95
    .line 96
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v12, v5

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v12, v2

    .line 113
    .line 114
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v12, v8

    .line 119
    .line 120
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v12, v10

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v12, v0

    .line 137
    .line 138
    new-array v6, v0, [Lbill;

    .line 139
    .line 140
    invoke-static {}, Lnqx;->m()Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v6, v5

    .line 145
    .line 146
    invoke-static {}, Lnqx;->e()Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v6, v2

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v6, v8

    .line 161
    .line 162
    const v14, 0x7f140935

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v6, v10

    .line 174
    .line 175
    new-instance v14, Lbild;

    .line 176
    .line 177
    const-class v15, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v14, v15, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v14, v12, v11

    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    new-array v14, v6, [Lbill;

    .line 186
    .line 187
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v14, v5

    .line 192
    .line 193
    invoke-static {}, Locm;->w()Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v14, v2

    .line 202
    .line 203
    invoke-static {}, Lnqx;->b()Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v14, v8

    .line 208
    .line 209
    invoke-static {}, Lnqx;->e()Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v14, v10

    .line 214
    .line 215
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v14, v0

    .line 220
    .line 221
    const v0, 0x7f140936

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v14, v11

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v4, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v12, v6

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v4, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v7, v6

    .line 251
    .line 252
    new-array v0, v10, [Lbill;

    .line 253
    .line 254
    invoke-static {}, Locm;->z()Lbiny;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v0, v5

    .line 263
    .line 264
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v0, v2

    .line 269
    .line 270
    const v2, 0x7f130340

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v8

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v3, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v7, v9

    .line 291
    .line 292
    new-instance v0, Lbild;

    .line 293
    .line 294
    const-class v2, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v1, v10

    .line 300
    .line 301
    new-instance v0, Lbild;

    .line 302
    .line 303
    const-class v2, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

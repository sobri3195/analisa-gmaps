.class public final Lyou;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyqu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lojw;->d(Lbiqm;)Lbilj;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    new-instance v9, Lyon;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-direct {v9, v11}, Lyon;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v12, v0, [Lbill;

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v5

    .line 65
    .line 66
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v2

    .line 71
    .line 72
    invoke-static {v2}, Lbdrl;->b(I)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v12, v8

    .line 77
    .line 78
    invoke-static {v5}, Lbdrl;->c(I)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v12, v10

    .line 83
    .line 84
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbhzx;->N(Lbipj;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x4

    .line 93
    aput-object v13, v12, v14

    .line 94
    .line 95
    new-instance v13, Lyon;

    .line 96
    .line 97
    invoke-direct {v13, v0}, Lyon;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v15, 0x5

    .line 105
    aput-object v13, v12, v15

    .line 106
    .line 107
    new-instance v13, Lyon;

    .line 108
    .line 109
    invoke-direct {v13, v7}, Lyon;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Lbhzx;->al(Lbijp;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v11

    .line 117
    .line 118
    const v13, 0x7f0e0321

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v9, v12}, Lbdrm;->e(ILbijp;[Lbill;)Lbilh;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v1, v14

    .line 126
    .line 127
    new-array v9, v14, [Lbill;

    .line 128
    .line 129
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v9, v5

    .line 134
    .line 135
    const/16 v12, 0x30

    .line 136
    .line 137
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v9, v2

    .line 146
    .line 147
    new-instance v12, Lyon;

    .line 148
    .line 149
    invoke-direct {v12, v0}, Lyon;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v9, v8

    .line 157
    .line 158
    new-array v0, v14, [Lbill;

    .line 159
    .line 160
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v0, v5

    .line 165
    .line 166
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v0, v2

    .line 171
    .line 172
    const/16 v12, 0x11

    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v0, v8

    .line 183
    .line 184
    const/16 v12, 0xa0

    .line 185
    .line 186
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/16 v13, 0x12

    .line 191
    .line 192
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    new-array v2, v5, [Lbill;

    .line 199
    .line 200
    invoke-static {v12, v13, v2}, Lyqc;->a(Lbiny;Lbiny;[Lbill;)Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v10

    .line 205
    .line 206
    new-instance v2, Lbild;

    .line 207
    .line 208
    const-class v12, Lojw;

    .line 209
    .line 210
    invoke-direct {v2, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v9, v10

    .line 214
    .line 215
    new-instance v0, Lbild;

    .line 216
    .line 217
    const-class v2, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    aput-object v0, v1, v15

    .line 223
    .line 224
    new-array v0, v15, [Lbill;

    .line 225
    .line 226
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v5

    .line 231
    .line 232
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v16

    .line 237
    .line 238
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v8

    .line 243
    .line 244
    new-array v2, v10, [Lbira;

    .line 245
    .line 246
    invoke-static {v5}, Lbgbl;->k(I)Lbira;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v5

    .line 251
    .line 252
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v16

    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Locm;->aL()Lbipj;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v3, v4}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v8

    .line 275
    .line 276
    new-instance v3, Lbirb;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lbirb;-><init>([Lbira;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v10

    .line 286
    .line 287
    new-instance v2, Lyon;

    .line 288
    .line 289
    const/16 v3, 0x9

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lyon;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v14

    .line 299
    .line 300
    new-instance v2, Lbild;

    .line 301
    .line 302
    const-class v3, Lojw;

    .line 303
    .line 304
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, v1, v11

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    const-class v2, Lojw;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

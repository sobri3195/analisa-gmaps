.class public final Llva;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llvq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0701c2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const v4, 0x7f0701c0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v4, v1, v6

    .line 43
    .line 44
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 45
    .line 46
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    new-array v4, v5, [Lbill;

    .line 54
    .line 55
    new-array v8, v0, [Lbill;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v3

    .line 62
    .line 63
    const/4 v9, -0x2

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v8, v5

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v8, v6

    .line 83
    .line 84
    new-instance v10, Llux;

    .line 85
    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    invoke-direct {v10, v11}, Llux;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v12, v3, [Lbill;

    .line 92
    .line 93
    invoke-static {v10, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v8, v7

    .line 98
    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v12, 0x18

    .line 106
    .line 107
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x4

    .line 112
    new-array v14, v13, [Lbill;

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    .line 116
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v14, v3

    .line 125
    .line 126
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v14, v5

    .line 135
    .line 136
    const/16 v15, 0x14

    .line 137
    .line 138
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v14, v6

    .line 147
    .line 148
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v14, v7

    .line 157
    .line 158
    invoke-static {v10, v12, v14}, Lomp;->a(Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v8, v13

    .line 163
    .line 164
    new-array v0, v0, [Lbill;

    .line 165
    .line 166
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v3

    .line 171
    .line 172
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v5

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v6

    .line 187
    .line 188
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v7

    .line 197
    .line 198
    const/16 v2, 0xdd

    .line 199
    .line 200
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v7, 0x20

    .line 205
    .line 206
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-array v12, v5, [Lbill;

    .line 215
    .line 216
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    aput-object v14, v12, v3

    .line 225
    .line 226
    invoke-static {v6, v9, v10, v12}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v0, v13

    .line 231
    .line 232
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-array v5, v5, [Lbill;

    .line 245
    .line 246
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v5, v3

    .line 255
    .line 256
    invoke-static {v2, v6, v7, v5}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v5, 0x5

    .line 261
    aput-object v2, v0, v5

    .line 262
    .line 263
    new-instance v2, Lbild;

    .line 264
    .line 265
    const-class v6, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v2, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v8, v5

    .line 271
    .line 272
    new-instance v0, Lbild;

    .line 273
    .line 274
    const-class v2, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v4, v3

    .line 280
    .line 281
    invoke-static {v4}, Llus;->a([Lbill;)Lbilf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v1, v13

    .line 286
    .line 287
    new-instance v0, Lagvx;

    .line 288
    .line 289
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Llux;

    .line 293
    .line 294
    const/16 v4, 0x11

    .line 295
    .line 296
    invoke-direct {v2, v4}, Llux;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v3, v3, [Lbill;

    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v1, v5

    .line 306
    .line 307
    new-instance v0, Lbild;

    .line 308
    .line 309
    const-class v2, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

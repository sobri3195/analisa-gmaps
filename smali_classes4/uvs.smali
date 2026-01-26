.class public final Luvs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    new-array v8, v0, [Lbill;

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v8, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v8, v5

    .line 75
    .line 76
    invoke-static {}, Lnqx;->m()Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v6

    .line 81
    .line 82
    new-instance v10, Luvm;

    .line 83
    .line 84
    const/16 v11, 0x12

    .line 85
    .line 86
    invoke-direct {v10, v11}, Luvm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lbigd;->df:Lbigd;

    .line 90
    .line 91
    sget-object v12, Lbifz;->e:Lbijl;

    .line 92
    .line 93
    new-instance v13, Lbimd;

    .line 94
    .line 95
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v13, v8, v7

    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v8, v9

    .line 110
    .line 111
    const/16 v14, 0x10

    .line 112
    .line 113
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v8, v10

    .line 122
    .line 123
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v16, 0x6

    .line 132
    .line 133
    aput-object v15, v8, v16

    .line 134
    .line 135
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v17, 0x7

    .line 144
    .line 145
    aput-object v15, v8, v17

    .line 146
    .line 147
    new-instance v15, Lbild;

    .line 148
    .line 149
    move/from16 v18, v9

    .line 150
    .line 151
    const-class v9, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v15, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    aput-object v15, v1, v10

    .line 157
    .line 158
    new-array v0, v0, [Lbill;

    .line 159
    .line 160
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v0, v3

    .line 165
    .line 166
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v5

    .line 171
    .line 172
    invoke-static {}, Lnqx;->a()Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v6

    .line 177
    .line 178
    new-instance v2, Luvm;

    .line 179
    .line 180
    const/16 v8, 0x13

    .line 181
    .line 182
    invoke-direct {v2, v8}, Luvm;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lbimd;

    .line 186
    .line 187
    invoke-direct {v8, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v0, v7

    .line 191
    .line 192
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v18

    .line 197
    .line 198
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v10

    .line 207
    .line 208
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v16

    .line 217
    .line 218
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v17

    .line 227
    .line 228
    new-instance v2, Lbild;

    .line 229
    .line 230
    const-class v8, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v2, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v1, v16

    .line 236
    .line 237
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Luvm;

    .line 242
    .line 243
    invoke-direct {v2, v4}, Luvm;-><init>(I)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lbdhg;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Luvr;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Luvr;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lbdhg;->K(Lbijp;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Luvr;

    .line 261
    .line 262
    invoke-direct {v2, v3}, Luvr;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Luvr;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Luvr;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lbdhg;->M(Lbijp;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Luvr;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Luvr;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lbdhg;->H(Lbijp;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v2, v7, [Lbill;

    .line 289
    .line 290
    const/16 v7, 0xc

    .line 291
    .line 292
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v2, v3

    .line 301
    .line 302
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v5

    .line 311
    .line 312
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v2, v6

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v1, v17

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

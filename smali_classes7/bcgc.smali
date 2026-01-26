.class public final Lbcgc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbclc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

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
    invoke-static {}, Lbchn;->e()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    invoke-static {}, Lbchn;->e()Lbiqm;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v7, v1, v10

    .line 60
    .line 61
    new-instance v7, Lbcfz;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lbcfz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    new-array v12, v11, [Lbill;

    .line 69
    .line 70
    new-instance v13, Lbiis;

    .line 71
    .line 72
    invoke-direct {v13, v7}, Lbiis;-><init>(Lbijp;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v2

    .line 90
    .line 91
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v8

    .line 96
    .line 97
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v9

    .line 102
    .line 103
    const/16 v13, 0x10

    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v12, v10

    .line 114
    .line 115
    new-array v13, v2, [Lbill;

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v13, v5

    .line 128
    .line 129
    invoke-static {v13}, Lbdjf;->e([Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v15, 0x5

    .line 134
    aput-object v13, v12, v15

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    new-array v0, v13, [Lbill;

    .line 141
    .line 142
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v0, v5

    .line 147
    .line 148
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v0, v2

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v0, v8

    .line 165
    .line 166
    const/16 v17, 0x14

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    aput-object v18, v0, v9

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v0, v10

    .line 187
    .line 188
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v0, v15

    .line 197
    .line 198
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v17, 0x6

    .line 207
    .line 208
    aput-object v13, v0, v17

    .line 209
    .line 210
    invoke-static {}, Lnqx;->b()Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v0, v16

    .line 215
    .line 216
    sget-object v13, Lbdwy;->M:Lodh;

    .line 217
    .line 218
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v0, v11

    .line 223
    .line 224
    sget-object v11, Lbigd;->df:Lbigd;

    .line 225
    .line 226
    sget-object v13, Lbifz;->e:Lbijl;

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    new-instance v5, Lbimd;

    .line 231
    .line 232
    invoke-direct {v5, v11, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    const/16 v7, 0x9

    .line 236
    .line 237
    aput-object v5, v0, v7

    .line 238
    .line 239
    new-instance v5, Lbild;

    .line 240
    .line 241
    const-class v7, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v12, v17

    .line 247
    .line 248
    new-array v0, v2, [Lbill;

    .line 249
    .line 250
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v0, v18

    .line 255
    .line 256
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v12, v16

    .line 261
    .line 262
    new-instance v0, Lbild;

    .line 263
    .line 264
    const-class v5, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v0, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v15

    .line 270
    .line 271
    new-array v0, v10, [Lbill;

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v0, v18

    .line 278
    .line 279
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v8

    .line 290
    .line 291
    new-instance v2, Laxtf;

    .line 292
    .line 293
    const/16 v3, 0x11

    .line 294
    .line 295
    invoke-direct {v2, v3}, Laxtf;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 299
    .line 300
    new-instance v4, Lbilx;

    .line 301
    .line 302
    invoke-direct {v4, v3, v2, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 303
    .line 304
    .line 305
    aput-object v4, v0, v9

    .line 306
    .line 307
    new-instance v2, Lbild;

    .line 308
    .line 309
    const-class v3, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, v1, v17

    .line 315
    .line 316
    new-instance v0, Lbild;

    .line 317
    .line 318
    const-class v2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

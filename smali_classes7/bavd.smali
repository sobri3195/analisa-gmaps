.class public final Lbavd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbavf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbavb;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lbavb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    const/4 v5, -0x2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v0, v2

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v7, v0, v8

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v7, v0, v9

    .line 80
    .line 81
    new-array v7, v8, [Lbill;

    .line 82
    .line 83
    const/16 v10, 0x14

    .line 84
    .line 85
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v7, v3

    .line 94
    .line 95
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v7, v1

    .line 104
    .line 105
    new-instance v11, Lbavb;

    .line 106
    .line 107
    invoke-direct {v11, v8}, Lbavb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v12, v9, [Lbill;

    .line 111
    .line 112
    const/16 v13, 0xc

    .line 113
    .line 114
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v12, v3

    .line 123
    .line 124
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v12, v1

    .line 133
    .line 134
    const v13, 0x7f1414e7

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v12, v6

    .line 146
    .line 147
    invoke-static {}, Lnqx;->r()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v12, v2

    .line 152
    .line 153
    invoke-static {}, Locm;->ao()Lbipj;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v12, v8

    .line 162
    .line 163
    new-instance v13, Lbilj;

    .line 164
    .line 165
    invoke-direct {v13, v12}, Lbilj;-><init>([Lbill;)V

    .line 166
    .line 167
    .line 168
    new-array v12, v9, [Lbill;

    .line 169
    .line 170
    const/16 v14, 0x18

    .line 171
    .line 172
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v12, v3

    .line 181
    .line 182
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v12, v1

    .line 191
    .line 192
    const v14, 0x7f1414df

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v12, v6

    .line 204
    .line 205
    invoke-static {}, Lnqx;->u()Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v12, v2

    .line 210
    .line 211
    invoke-static {}, Locm;->at()Lbipj;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v12, v8

    .line 220
    .line 221
    new-instance v14, Lbilj;

    .line 222
    .line 223
    invoke-direct {v14, v12}, Lbilj;-><init>([Lbill;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v13, v14}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v7, v6

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v7, v2

    .line 241
    .line 242
    new-instance v11, Lbild;

    .line 243
    .line 244
    const-class v12, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    aput-object v11, v0, v7

    .line 251
    .line 252
    new-instance v7, Lbiib;

    .line 253
    .line 254
    invoke-direct {v7, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 255
    .line 256
    .line 257
    new-array v11, v9, [Lbill;

    .line 258
    .line 259
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v11, v3

    .line 264
    .line 265
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v11, v1

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v1}, Lbfzn;->z(Lml;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v11, v6

    .line 277
    .line 278
    new-instance v1, Lbavb;

    .line 279
    .line 280
    invoke-direct {v1, v9}, Lbavb;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Locs;->bf:Locs;

    .line 284
    .line 285
    sget-object v6, Lbifz;->e:Lbijl;

    .line 286
    .line 287
    new-instance v9, Lbimd;

    .line 288
    .line 289
    invoke-direct {v9, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v9, v11, v2

    .line 293
    .line 294
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Lbath;

    .line 307
    .line 308
    invoke-direct {v5, v4, v2, v1, v3}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lbimy;->n:Lbimy;

    .line 312
    .line 313
    new-instance v2, Lbilx;

    .line 314
    .line 315
    invoke-direct {v2, v1, v5, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v11, v8

    .line 319
    .line 320
    invoke-static {v7, v10, v11}, Lold;->b(Lbiik;I[Lbill;)Lbilf;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v2, 0x7

    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    new-instance v1, Lbild;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbavf;

    .line 2
    .line 3
    new-instance p1, Lbavc;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbavf;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lbbmr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lbbmo;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lbbmo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbiis;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v1, v2

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v8, v1, v9

    .line 56
    .line 57
    new-instance v8, Lbboo;

    .line 58
    .line 59
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v10, v4, [Lbill;

    .line 63
    .line 64
    invoke-static {v8, v10}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v1, v3

    .line 69
    .line 70
    new-array v8, v3, [Lbill;

    .line 71
    .line 72
    const/4 v10, -0x2

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v4

    .line 82
    .line 83
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v8, v6

    .line 88
    .line 89
    new-instance v10, Lbbmo;

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v10, v11}, Lbbmo;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v12, v4, [Lbill;

    .line 97
    .line 98
    invoke-static {v10, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v2

    .line 103
    .line 104
    new-instance v10, Lbbmo;

    .line 105
    .line 106
    invoke-direct {v10, v0}, Lbbmo;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbals;->g(Lbijp;)Lbill;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v8, v9

    .line 114
    .line 115
    new-instance v0, Lbild;

    .line 116
    .line 117
    const-class v10, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v0, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    aput-object v0, v1, v8

    .line 124
    .line 125
    new-array v0, v3, [Lbill;

    .line 126
    .line 127
    new-instance v10, Lbbmo;

    .line 128
    .line 129
    invoke-direct {v10, v3}, Lbbmo;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lbiis;

    .line 133
    .line 134
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 135
    .line 136
    .line 137
    new-array v10, v4, [Lbill;

    .line 138
    .line 139
    invoke-static {v12, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v0, v4

    .line 144
    .line 145
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v0, v6

    .line 150
    .line 151
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v0, v2

    .line 156
    .line 157
    new-instance v7, Lbiib;

    .line 158
    .line 159
    invoke-direct {v7, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lbigd;->bk:Lbigd;

    .line 163
    .line 164
    sget-object v12, Lbifz;->e:Lbijl;

    .line 165
    .line 166
    new-instance v13, Lbilx;

    .line 167
    .line 168
    invoke-direct {v13, v10, v7, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v0, v9

    .line 172
    .line 173
    new-instance v7, Lbild;

    .line 174
    .line 175
    const-class v10, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v7, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    aput-object v7, v1, v0

    .line 182
    .line 183
    new-array v7, v8, [Lbill;

    .line 184
    .line 185
    new-instance v10, Lbbmo;

    .line 186
    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    invoke-direct {v10, v13}, Lbbmo;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v13, v4, [Lbill;

    .line 193
    .line 194
    invoke-static {v10, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v7, v4

    .line 199
    .line 200
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v7, v6

    .line 205
    .line 206
    new-instance v5, Lbbmo;

    .line 207
    .line 208
    const/16 v10, 0xb

    .line 209
    .line 210
    invoke-direct {v5, v10}, Lbbmo;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Lbigd;->df:Lbigd;

    .line 214
    .line 215
    new-instance v14, Lbimd;

    .line 216
    .line 217
    invoke-direct {v14, v13, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v14, v7, v2

    .line 221
    .line 222
    new-instance v2, Lbbmo;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lbbmo;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lnki;

    .line 228
    .line 229
    invoke-direct {v5, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 233
    .line 234
    new-instance v13, Lbimd;

    .line 235
    .line 236
    invoke-direct {v13, v2, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v13, v7, v9

    .line 240
    .line 241
    new-instance v2, Lbbmo;

    .line 242
    .line 243
    invoke-direct {v2, v8}, Lbbmo;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Locs;->bf:Locs;

    .line 247
    .line 248
    new-instance v9, Lbimd;

    .line 249
    .line 250
    invoke-direct {v9, v5, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v7, v3

    .line 254
    .line 255
    invoke-static {v7}, Lnqk;->d([Lbill;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x7

    .line 260
    aput-object v2, v1, v3

    .line 261
    .line 262
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, Lbbmo;

    .line 267
    .line 268
    invoke-direct {v5, v10}, Lbbmo;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move-object v7, v2

    .line 272
    check-cast v7, Lbdhp;

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Lbdhp;->F(Lbijp;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lbbmo;

    .line 278
    .line 279
    invoke-direct {v5, v10}, Lbbmo;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5}, Lbdhp;->x(Lbijp;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lbbmo;

    .line 286
    .line 287
    invoke-direct {v5, v8}, Lbbmo;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, Lbdhp;->D(Lbijp;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lbbmo;

    .line 294
    .line 295
    invoke-direct {v5, v0}, Lbbmo;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lnki;

    .line 299
    .line 300
    invoke-direct {v0, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Lbdhp;->E(Lbijp;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v2

    .line 307
    check-cast v0, Lbdgx;

    .line 308
    .line 309
    iput v6, v0, Lbdgx;->j:I

    .line 310
    .line 311
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v2, v6, [Lbill;

    .line 316
    .line 317
    new-instance v5, Lbbmo;

    .line 318
    .line 319
    invoke-direct {v5, v3}, Lbbmo;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-array v3, v4, [Lbill;

    .line 323
    .line 324
    invoke-static {v5, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v2, v4

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v1, v11

    .line 334
    .line 335
    new-instance v0, Lbild;

    .line 336
    .line 337
    const-class v2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Lbbqp;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbqp;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbbqo;

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lbbqo;->l(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbdjf;->a:Lbiqm;

    .line 28
    .line 29
    new-instance p2, Lbdja;

    .line 30
    .line 31
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 32
    .line 33
    invoke-direct {p2, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lbiid;->c(Lbiie;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Lbbmq;

    .line 40
    .line 41
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 45
    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

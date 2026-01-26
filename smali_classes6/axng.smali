.class public Laxng;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxop;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a()Lbilf;
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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 40
    .line 41
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    new-array v7, v0, [Lbill;

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v7, v4

    .line 55
    .line 56
    new-instance v10, Lbiny;

    .line 57
    .line 58
    const/16 v11, 0x3001

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lbiny;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v6

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v7, v8

    .line 80
    .line 81
    invoke-static {}, Locm;->M()Lbiqm;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v7, v9

    .line 90
    .line 91
    sget-object v12, Lbdwy;->M:Lodh;

    .line 92
    .line 93
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x4

    .line 98
    aput-object v12, v7, v13

    .line 99
    .line 100
    const/16 v12, 0xe

    .line 101
    .line 102
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v14, 0x5

    .line 111
    aput-object v12, v7, v14

    .line 112
    .line 113
    new-instance v12, Laxnf;

    .line 114
    .line 115
    invoke-direct {v12, v4}, Laxnf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lbigd;->df:Lbigd;

    .line 119
    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    sget-object v0, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    new-instance v6, Lbimd;

    .line 127
    .line 128
    invoke-direct {v6, v15, v12, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x6

    .line 132
    aput-object v6, v7, v12

    .line 133
    .line 134
    new-instance v6, Lbild;

    .line 135
    .line 136
    const-class v15, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v6, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object v6, v1, v13

    .line 142
    .line 143
    new-array v6, v13, [Lbill;

    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v6, v4

    .line 150
    .line 151
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v6, v17

    .line 156
    .line 157
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v6, v8

    .line 162
    .line 163
    new-instance v3, Lbiib;

    .line 164
    .line 165
    move-object/from16 v5, p0

    .line 166
    .line 167
    invoke-direct {v3, v5, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lbigd;->bk:Lbigd;

    .line 171
    .line 172
    new-instance v15, Lbilx;

    .line 173
    .line 174
    invoke-direct {v15, v7, v3, v0}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v15, v6, v9

    .line 178
    .line 179
    new-instance v3, Lbild;

    .line 180
    .line 181
    const-class v7, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v3, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v1, v14

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    new-array v3, v3, [Lbill;

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v3, v4

    .line 197
    .line 198
    new-instance v2, Lbiny;

    .line 199
    .line 200
    invoke-direct {v2, v11}, Lbiny;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v3, v17

    .line 208
    .line 209
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v3, v8

    .line 214
    .line 215
    invoke-static {}, Locm;->F()Lbiqm;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v3, v9

    .line 224
    .line 225
    new-instance v2, Laxnf;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Laxnf;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lnki;

    .line 231
    .line 232
    invoke-direct {v4, v2, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 236
    .line 237
    new-instance v6, Lbimd;

    .line 238
    .line 239
    invoke-direct {v6, v2, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v6, v3, v13

    .line 243
    .line 244
    invoke-static {}, Lnqx;->c()Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v3, v14

    .line 249
    .line 250
    sget-object v0, Lbdwy;->T:Lodh;

    .line 251
    .line 252
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v3, v12

    .line 257
    .line 258
    sget-object v0, Lcnzn;->bt:Lbyil;

    .line 259
    .line 260
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v3, v16

    .line 269
    .line 270
    const v0, 0x7f14152e

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    aput-object v0, v3, v2

    .line 284
    .line 285
    invoke-static {}, Locm;->K()Lbiqm;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    aput-object v0, v3, v2

    .line 296
    .line 297
    new-instance v0, Lbild;

    .line 298
    .line 299
    const-class v2, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v1, v12

    .line 305
    .line 306
    new-instance v0, Lbild;

    .line 307
    .line 308
    const-class v2, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Laxop;

    .line 2
    .line 3
    invoke-interface {p2}, Laxop;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lohg;

    .line 22
    .line 23
    new-instance v0, Laxnd;

    .line 24
    .line 25
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Laxop;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Laxnq;

    .line 42
    .line 43
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.class public final Lavci;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavfe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x6

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
    invoke-static {}, Locm;->A()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

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
    invoke-static {}, Locm;->A()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

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
    new-instance v7, Lbiib;

    .line 62
    .line 63
    move-object/from16 v11, p0

    .line 64
    .line 65
    invoke-direct {v7, v11, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 69
    .line 70
    sget-object v13, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v14, Lbilx;

    .line 73
    .line 74
    invoke-direct {v14, v12, v7, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v14, v1, v7

    .line 79
    .line 80
    new-instance v12, Lbild;

    .line 81
    .line 82
    const-class v14, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v12, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v0, [Lbill;

    .line 88
    .line 89
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v1, v5

    .line 94
    .line 95
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v1, v2

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v1, v8

    .line 110
    .line 111
    sget-object v14, Lbdwy;->aa:Lodh;

    .line 112
    .line 113
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v1, v9

    .line 118
    .line 119
    invoke-static {}, Locm;->J()Lbiqm;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v1, v10

    .line 128
    .line 129
    const/4 v15, 0x7

    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    new-array v0, v15, [Lbill;

    .line 133
    .line 134
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    aput-object v17, v0, v5

    .line 139
    .line 140
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    aput-object v17, v0, v2

    .line 145
    .line 146
    const/16 v17, 0x10

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v0, v8

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-static/range {v17 .. v17}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    aput-object v17, v0, v9

    .line 167
    .line 168
    const v17, 0x7f0409c9

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbhzx;->cA(I)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v0, v10

    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    new-instance v2, Lavcb;

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    const/16 v7, 0xc

    .line 184
    .line 185
    invoke-direct {v2, v7}, Lavcb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lbigd;->df:Lbigd;

    .line 189
    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    new-instance v8, Lbimd;

    .line 193
    .line 194
    invoke-direct {v8, v7, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v0, v18

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v16

    .line 209
    .line 210
    new-instance v2, Lbild;

    .line 211
    .line 212
    const-class v7, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v2, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v1, v18

    .line 218
    .line 219
    new-instance v0, Lbild;

    .line 220
    .line 221
    const-class v2, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    new-array v1, v1, [Lbill;

    .line 229
    .line 230
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v1, v5

    .line 239
    .line 240
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v1, v17

    .line 245
    .line 246
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v1, v19

    .line 251
    .line 252
    const v2, 0x800005

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v9

    .line 264
    .line 265
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v1, v10

    .line 270
    .line 271
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v18

    .line 276
    .line 277
    aput-object v0, v1, v16

    .line 278
    .line 279
    aput-object v12, v1, v15

    .line 280
    .line 281
    new-instance v0, Lavch;

    .line 282
    .line 283
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lavcb;

    .line 287
    .line 288
    const/16 v3, 0xd

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lavcb;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v3, v5, [Lbill;

    .line 294
    .line 295
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    aput-object v0, v1, v2

    .line 302
    .line 303
    new-instance v0, Lbild;

    .line 304
    .line 305
    const-class v2, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lavfe;

    .line 2
    .line 3
    new-instance p1, Lavcr;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lavfe;->e()Lcom/google/common/collect/ImmutableList;

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

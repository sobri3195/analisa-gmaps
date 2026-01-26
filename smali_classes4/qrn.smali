.class public final Lqrn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    new-instance v0, Lqrj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v3, v1, [Lbill;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    new-array v4, v4, [Lbill;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v4, v8

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v9, v4, v10

    .line 61
    .line 62
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v7, v4, v9

    .line 72
    .line 73
    const/16 v7, 0x11

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x5

    .line 84
    aput-object v11, v4, v12

    .line 85
    .line 86
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v13, 0x6

    .line 91
    aput-object v11, v4, v13

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v14, 0x7

    .line 98
    aput-object v11, v4, v14

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    aput-object v11, v4, v15

    .line 111
    .line 112
    new-instance v11, Lqrj;

    .line 113
    .line 114
    const/16 v15, 0xe

    .line 115
    .line 116
    invoke-direct {v11, v15}, Lqrj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lbigd;->df:Lbigd;

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    sget-object v1, Lbifz;->e:Lbijl;

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    new-instance v6, Lbimd;

    .line 128
    .line 129
    invoke-direct {v6, v15, v11, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    aput-object v6, v4, v11

    .line 135
    .line 136
    sget-object v6, Ltzx;->a:Ltzx;

    .line 137
    .line 138
    new-instance v11, Luce;

    .line 139
    .line 140
    invoke-direct {v11, v6}, Luce;-><init>(Luat;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    aput-object v6, v4, v11

    .line 150
    .line 151
    new-instance v6, Lbild;

    .line 152
    .line 153
    const-class v15, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v6, v15, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v6, v3, v17

    .line 159
    .line 160
    new-instance v4, Lttm;

    .line 161
    .line 162
    const/16 v6, 0x13

    .line 163
    .line 164
    invoke-direct {v4, v6}, Lttm;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v6, v14, [Lbill;

    .line 168
    .line 169
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14, v14, v14, v14}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v6, v17

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v6, v16

    .line 188
    .line 189
    invoke-static {v14}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v6, v8

    .line 194
    .line 195
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v6, v10

    .line 200
    .line 201
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v6, v9

    .line 206
    .line 207
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v6, v12

    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v8, Ludn;

    .line 244
    .line 245
    invoke-direct {v8, v0, v9}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbigd;->aU:Lbigd;

    .line 249
    .line 250
    new-instance v9, Lbimd;

    .line 251
    .line 252
    invoke-direct {v9, v0, v8, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lvak;->aI(Lbijp;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v0, Lttm;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lttm;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lbigd;->s:Lbigd;

    .line 287
    .line 288
    new-instance v5, Lbimd;

    .line 289
    .line 290
    invoke-direct {v5, v2, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v0, Lbimy;->e:Lbimy;

    .line 297
    .line 298
    new-instance v2, Lbimd;

    .line 299
    .line 300
    invoke-direct {v2, v0, v4, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v7}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-array v0, v0, [Lbill;

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, [Lbill;

    .line 320
    .line 321
    invoke-static {v0}, Lvak;->as([Lbill;)Lbilf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v6, v13

    .line 326
    .line 327
    new-instance v0, Lbild;

    .line 328
    .line 329
    const-class v1, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

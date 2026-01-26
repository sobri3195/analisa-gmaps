.class final Lbdfj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdfy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    new-array v2, v5, [Lbill;

    .line 53
    .line 54
    new-instance v6, Lbdda;

    .line 55
    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lbdda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v7, v3, [Lbill;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v2, v3

    .line 68
    .line 69
    new-instance v6, Lbdda;

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lbdda;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lbigd;->bf:Lbigd;

    .line 77
    .line 78
    sget-object v9, Lbifz;->e:Lbijl;

    .line 79
    .line 80
    new-instance v10, Lbimd;

    .line 81
    .line 82
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v10, v2, v1

    .line 86
    .line 87
    invoke-static {}, Locm;->q()Lbilj;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v4

    .line 92
    .line 93
    invoke-static {}, Lbfhd;->L()Lbdgl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v10, Layiv;

    .line 98
    .line 99
    const/16 v11, 0xe

    .line 100
    .line 101
    invoke-direct {v10, v11}, Layiv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lnki;

    .line 105
    .line 106
    invoke-direct {v12, v10, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v10, v6

    .line 110
    check-cast v10, Lbdhj;

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Lbdhj;->z(Lbijp;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lbdda;

    .line 116
    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    invoke-direct {v12, v13}, Lbdda;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v12}, Lbdhj;->y(Lbijp;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lbdda;

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    invoke-direct {v12, v14}, Lbdda;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Lbdhj;->w(Lbijp;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lbdda;

    .line 136
    .line 137
    invoke-direct {v12, v14}, Lbdda;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v12}, Lbdhj;->A(Lbijp;)V

    .line 141
    .line 142
    .line 143
    const v10, 0x7f080a81

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v6, v12}, Lbdgl;->e(Lbipt;)Lbdgl;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lbdgl;->a()Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v2}, Lbilf;->f([Lbill;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    aput-object v6, v0, v2

    .line 163
    .line 164
    new-array v2, v5, [Lbill;

    .line 165
    .line 166
    new-instance v6, Lbdda;

    .line 167
    .line 168
    const/16 v12, 0xd

    .line 169
    .line 170
    invoke-direct {v6, v12}, Lbdda;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v12, v3, [Lbill;

    .line 174
    .line 175
    invoke-static {v6, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v2, v3

    .line 180
    .line 181
    new-instance v6, Lbdda;

    .line 182
    .line 183
    invoke-direct {v6, v7}, Lbdda;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lbimd;

    .line 187
    .line 188
    invoke-direct {v7, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v2, v1

    .line 192
    .line 193
    invoke-static {}, Locm;->q()Lbilj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v4

    .line 198
    .line 199
    invoke-static {}, Lbdhk;->a()Lbdhj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Lbfhj;->H()Lbipj;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lbdgv;

    .line 209
    .line 210
    iput-object v4, v6, Lbdgv;->e:Lbipj;

    .line 211
    .line 212
    invoke-static {}, Lbfhj;->K()Lbipj;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v6, Lbdgv;->f:Lbipj;

    .line 217
    .line 218
    invoke-static {}, Lbfhj;->L()Lbiqm;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v6, Lbdgv;->g:Lbiqm;

    .line 223
    .line 224
    invoke-static {}, Lbfhj;->I()Lbipj;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lbdhj;->k(Lbipj;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lbfhj;->I()Lbipj;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lbdhj;->s(Lbipj;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lbfhj;->J()Lbipj;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v6, Lbdgv;->h:Lbipj;

    .line 243
    .line 244
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v1, v4, v6, v3, v7}, Lbdhj;->v(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Lbdbd;->o()V

    .line 268
    .line 269
    .line 270
    new-instance v3, Layiv;

    .line 271
    .line 272
    invoke-direct {v3, v11}, Layiv;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lnki;

    .line 276
    .line 277
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lbdhj;->z(Lbijp;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lbdda;

    .line 284
    .line 285
    invoke-direct {v3, v13}, Lbdda;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lbdhj;->y(Lbijp;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lbdda;

    .line 292
    .line 293
    invoke-direct {v3, v14}, Lbdda;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lbdhj;->w(Lbijp;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lbdda;

    .line 300
    .line 301
    invoke-direct {v3, v14}, Lbdda;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lbdhj;->A(Lbijp;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v3}, Lbdgl;->e(Lbipt;)Lbdgl;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Lbdgl;->a()Lbilf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x5

    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    new-instance v1, Lbild;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method

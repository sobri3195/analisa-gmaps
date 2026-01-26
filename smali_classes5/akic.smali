.class public final Lakic;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakio;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v1, v7

    .line 52
    .line 53
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    const v0, 0x7f07020f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v0, v1, v8

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v9, v0, [Lbill;

    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v3

    .line 92
    .line 93
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v4

    .line 102
    .line 103
    new-instance v10, Lakep;

    .line 104
    .line 105
    const/16 v11, 0x12

    .line 106
    .line 107
    invoke-direct {v10, v11}, Lakep;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lbdst;->a:Lbijl;

    .line 111
    .line 112
    sget-object v11, Lbdsx;->l:Lbdsx;

    .line 113
    .line 114
    sget-object v12, Lbdst;->a:Lbijl;

    .line 115
    .line 116
    new-instance v13, Lbimd;

    .line 117
    .line 118
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v9, v5

    .line 122
    .line 123
    new-instance v10, Lakep;

    .line 124
    .line 125
    const/16 v11, 0x13

    .line 126
    .line 127
    invoke-direct {v10, v11}, Lakep;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lbdsx;->p:Lbdsx;

    .line 131
    .line 132
    new-instance v13, Lbimd;

    .line 133
    .line 134
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v13, v9, v7

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lbhzx;->J(Ljava/lang/Boolean;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v9, v6

    .line 148
    .line 149
    new-array v11, v0, [Lbill;

    .line 150
    .line 151
    new-instance v12, Lakep;

    .line 152
    .line 153
    const/16 v13, 0x14

    .line 154
    .line 155
    invoke-direct {v12, v13}, Lakep;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lbigd;->df:Lbigd;

    .line 159
    .line 160
    sget-object v14, Lbifz;->e:Lbijl;

    .line 161
    .line 162
    new-instance v15, Lbimd;

    .line 163
    .line 164
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v15, v11, v3

    .line 168
    .line 169
    invoke-static {v10}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v11, v4

    .line 174
    .line 175
    const/16 v12, 0x32

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v11, v5

    .line 186
    .line 187
    invoke-static {v10}, Lbhzx;->aE(Ljava/lang/Boolean;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v11, v7

    .line 192
    .line 193
    new-instance v10, Lakib;

    .line 194
    .line 195
    invoke-direct {v10, v4}, Lakib;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lbigd;->af:Lbigd;

    .line 199
    .line 200
    new-instance v13, Lbimd;

    .line 201
    .line 202
    invoke-direct {v13, v12, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v11, v6

    .line 206
    .line 207
    new-instance v10, Lakib;

    .line 208
    .line 209
    invoke-direct {v10, v3}, Lakib;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lbdmo;

    .line 213
    .line 214
    invoke-direct {v12, v10, v2}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lbigd;->ce:Lbigd;

    .line 218
    .line 219
    new-instance v10, Lbimd;

    .line 220
    .line 221
    invoke-direct {v10, v2, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    aput-object v10, v11, v8

    .line 225
    .line 226
    invoke-static {v11}, Lbdst;->b([Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v9, v8

    .line 231
    .line 232
    new-instance v2, Lbile;

    .line 233
    .line 234
    const v10, 0x7f0e033b

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v10, v9}, Lbile;-><init>(I[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v1, v0

    .line 241
    .line 242
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v2, 0x7f080ac5

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v0, Lbdhn;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbdhn;->B(Lbipt;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lakib;

    .line 259
    .line 260
    invoke-direct {v2, v4}, Lakib;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lbdhn;->t(Lbijp;)Lbdhn;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lakib;

    .line 268
    .line 269
    invoke-direct {v2, v5}, Lakib;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lbdhn;->E(Lbijp;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lakib;

    .line 276
    .line 277
    invoke-direct {v2, v7}, Lakib;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lbdhn;->D(Lbijp;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lakib;

    .line 284
    .line 285
    invoke-direct {v2, v6}, Lakib;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lbdhn;->y(Lbijp;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v2, v4, [Lbill;

    .line 296
    .line 297
    new-instance v4, Lakib;

    .line 298
    .line 299
    invoke-direct {v4, v8}, Lakib;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v2, v3

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x7

    .line 312
    aput-object v0, v1, v2

    .line 313
    .line 314
    new-instance v0, Lbild;

    .line 315
    .line 316
    const-class v2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

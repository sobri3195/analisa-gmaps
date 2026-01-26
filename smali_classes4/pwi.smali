.class public final Lpwi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpyv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

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
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v4

    .line 50
    .line 51
    sget-object v6, Lufw;->T:Lbiqm;

    .line 52
    .line 53
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v8, v0, v9

    .line 72
    .line 73
    new-instance v8, Lpnm;

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v10}, Lpnm;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lugc;->d(Lbijp;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v11, 0x6

    .line 89
    aput-object v8, v0, v11

    .line 90
    .line 91
    new-instance v8, Lpnm;

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    .line 95
    invoke-direct {v8, v12}, Lpnm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v13, Lbigd;->ak:Lbigd;

    .line 103
    .line 104
    sget-object v14, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v15, Lbimd;

    .line 107
    .line 108
    invoke-direct {v15, v13, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    aput-object v15, v0, v8

    .line 113
    .line 114
    new-instance v13, Lpwh;

    .line 115
    .line 116
    invoke-direct {v13, v11}, Lpwh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Locs;->bf:Locs;

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    new-instance v1, Lbimd;

    .line 124
    .line 125
    invoke-direct {v1, v15, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v1, v0, v10

    .line 129
    .line 130
    new-instance v1, Lpwh;

    .line 131
    .line 132
    invoke-direct {v1, v8}, Lpwh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lnki;

    .line 136
    .line 137
    invoke-direct {v13, v1, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Locs;->aC:Locs;

    .line 141
    .line 142
    new-instance v15, Lbimd;

    .line 143
    .line 144
    invoke-direct {v15, v1, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v15, v0, v12

    .line 148
    .line 149
    new-array v1, v9, [Lbill;

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v1, v16

    .line 156
    .line 157
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v1, v3

    .line 162
    .line 163
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v1, v5

    .line 170
    .line 171
    sget-object v13, Lufw;->ag:Lbiqm;

    .line 172
    .line 173
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v1, v4

    .line 178
    .line 179
    new-instance v13, Lpwh;

    .line 180
    .line 181
    invoke-direct {v13, v10}, Lpwh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v15, Lbigd;->db:Lbigd;

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    new-instance v3, Lbimd;

    .line 189
    .line 190
    invoke-direct {v3, v15, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v1, v7

    .line 194
    .line 195
    new-instance v3, Lbild;

    .line 196
    .line 197
    const-class v13, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v3, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    aput-object v3, v0, v1

    .line 205
    .line 206
    new-array v1, v12, [Lbill;

    .line 207
    .line 208
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v1, v16

    .line 213
    .line 214
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v1, v17

    .line 219
    .line 220
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v1, v5

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v4

    .line 237
    .line 238
    invoke-static {}, Lvak;->Q()Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v1, v7

    .line 243
    .line 244
    sget-object v2, Ltzx;->a:Ltzx;

    .line 245
    .line 246
    new-instance v3, Luce;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lvak;->cN(Lbipj;)Lbilj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v1, v9

    .line 256
    .line 257
    sget-object v2, Lufw;->bg:Lbiqm;

    .line 258
    .line 259
    invoke-static {v2}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v11

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v1, v8

    .line 274
    .line 275
    new-instance v2, Lpwh;

    .line 276
    .line 277
    invoke-direct {v2, v12}, Lpwh;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lbigd;->df:Lbigd;

    .line 281
    .line 282
    new-instance v4, Lbimd;

    .line 283
    .line 284
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    aput-object v4, v1, v10

    .line 288
    .line 289
    new-instance v2, Lbild;

    .line 290
    .line 291
    const-class v3, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    aput-object v2, v0, v1

    .line 299
    .line 300
    new-instance v1, Lbild;

    .line 301
    .line 302
    const-class v2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

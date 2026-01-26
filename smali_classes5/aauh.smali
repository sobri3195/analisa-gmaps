.class public final Laauh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbfzn;->D(Ljava/lang/Boolean;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    new-array v5, v5, [Lbill;

    .line 42
    .line 43
    new-instance v8, Laaug;

    .line 44
    .line 45
    invoke-direct {v8, v4}, Laaug;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v5, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v5, v7

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v2, v5, v3

    .line 80
    .line 81
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v5, v0

    .line 88
    .line 89
    invoke-static {}, Locm;->z()Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v8, 0x5

    .line 98
    aput-object v2, v5, v8

    .line 99
    .line 100
    new-instance v2, Laaug;

    .line 101
    .line 102
    invoke-direct {v2, v7}, Laaug;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lnki;

    .line 106
    .line 107
    invoke-direct {v9, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 111
    .line 112
    sget-object v10, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v11, Lbimd;

    .line 115
    .line 116
    invoke-direct {v11, v2, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v11, v5, v2

    .line 121
    .line 122
    sget-object v9, Lcnzo;->bV:Lbyil;

    .line 123
    .line 124
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x7

    .line 129
    aput-object v9, v5, v10

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v9, v5, v11

    .line 142
    .line 143
    const v9, 0x7f080a2f

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Lbihe;

    .line 151
    .line 152
    invoke-direct {v11, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array v9, v6, [Lbill;

    .line 156
    .line 157
    const/16 v12, 0x11

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v9, v4

    .line 168
    .line 169
    invoke-static {v11, v9}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    aput-object v9, v5, v11

    .line 176
    .line 177
    new-array v9, v10, [Lbill;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v9, v4

    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v9, v6

    .line 204
    .line 205
    invoke-static {}, Locm;->z()Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v9, v7

    .line 214
    .line 215
    invoke-static {}, Locm;->z()Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v9, v3

    .line 224
    .line 225
    invoke-static {}, Lnqx;->w()Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aput-object v7, v9, v0

    .line 230
    .line 231
    sget-object v0, Lnqx;->b:Lbirx;

    .line 232
    .line 233
    invoke-static {v0}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v9, v8

    .line 238
    .line 239
    const v0, 0x7f1416c2

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v9, v2

    .line 251
    .line 252
    new-instance v0, Lbild;

    .line 253
    .line 254
    const-class v2, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    aput-object v0, v5, v2

    .line 262
    .line 263
    const v0, 0x7f080cda

    .line 264
    .line 265
    .line 266
    invoke-static {}, Locm;->ao()Lbipj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lbihe;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-array v0, v6, [Lbill;

    .line 280
    .line 281
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v0, v4

    .line 286
    .line 287
    invoke-static {v2, v0}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v2, 0xb

    .line 292
    .line 293
    aput-object v0, v5, v2

    .line 294
    .line 295
    new-instance v0, Lbild;

    .line 296
    .line 297
    const-class v2, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v0, v1, v3

    .line 303
    .line 304
    new-instance v0, Lbild;

    .line 305
    .line 306
    const-class v2, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

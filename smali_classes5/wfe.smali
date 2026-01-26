.class final Lwfe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwfq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xb

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
    move-result-object v3

    .line 14
    aput-object v3, v0, v1

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v0, v8

    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v4, v0, v7

    .line 60
    .line 61
    new-instance v4, Lwfd;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lwfd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Locs;->bf:Locs;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aput-object v11, v0, v4

    .line 77
    .line 78
    new-instance v11, Lbiny;

    .line 79
    .line 80
    const/16 v12, 0x3001

    .line 81
    .line 82
    invoke-direct {v11, v12}, Lbiny;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x6

    .line 90
    aput-object v11, v0, v12

    .line 91
    .line 92
    new-instance v11, Lwfd;

    .line 93
    .line 94
    invoke-direct {v11, v1}, Lwfd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lwfd;

    .line 98
    .line 99
    invoke-direct {v13, v6}, Lwfd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lbigu;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/high16 v15, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v14, v15}, Lbigu;->l(Ljava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v15, Lbigu;

    .line 121
    .line 122
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/high16 v16, -0x40800000    # -1.0f

    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v15, v5}, Lbigu;->l(Ljava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Lbigu;->a()Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v15, Lbilt;

    .line 141
    .line 142
    invoke-direct {v15, v13, v14, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lbigu;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v5, v13}, Lbigu;->l(Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lbilt;

    .line 166
    .line 167
    invoke-direct {v5, v11, v15, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    aput-object v5, v0, v2

    .line 172
    .line 173
    new-instance v5, Lwvq;

    .line 174
    .line 175
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lwfd;

    .line 179
    .line 180
    invoke-direct {v11, v8}, Lwfd;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-array v13, v1, [Lbill;

    .line 184
    .line 185
    invoke-static {v5, v11, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    aput-object v5, v0, v11

    .line 192
    .line 193
    const/16 v5, 0x9

    .line 194
    .line 195
    new-array v13, v5, [Lbill;

    .line 196
    .line 197
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v13, v1

    .line 202
    .line 203
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v13, v17

    .line 208
    .line 209
    new-instance v1, Lwfd;

    .line 210
    .line 211
    invoke-direct {v1, v7}, Lwfd;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lbimd;

    .line 215
    .line 216
    invoke-direct {v3, v9, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v13, v6

    .line 220
    .line 221
    invoke-static {}, Locm;->A()Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v13, v8

    .line 230
    .line 231
    invoke-static {}, Lnqx;->v()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v13, v7

    .line 236
    .line 237
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v13, v4

    .line 242
    .line 243
    new-instance v1, Lwfd;

    .line 244
    .line 245
    invoke-direct {v1, v4}, Lwfd;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 249
    .line 250
    new-instance v4, Lbimd;

    .line 251
    .line 252
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v4, v13, v12

    .line 256
    .line 257
    new-instance v1, Lwfd;

    .line 258
    .line 259
    invoke-direct {v1, v12}, Lwfd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lbigd;->df:Lbigd;

    .line 263
    .line 264
    new-instance v4, Lbimd;

    .line 265
    .line 266
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    aput-object v4, v13, v2

    .line 270
    .line 271
    new-instance v1, Lwfd;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lwfd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lbigd;->J:Lbigd;

    .line 277
    .line 278
    new-instance v3, Lbimd;

    .line 279
    .line 280
    invoke-direct {v3, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v13, v11

    .line 284
    .line 285
    new-instance v1, Lbild;

    .line 286
    .line 287
    const-class v2, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v1, v0, v5

    .line 293
    .line 294
    new-instance v1, Lwfd;

    .line 295
    .line 296
    invoke-direct {v1, v11}, Lwfd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 300
    .line 301
    new-instance v3, Lbimd;

    .line 302
    .line 303
    invoke-direct {v3, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    aput-object v3, v0, v1

    .line 309
    .line 310
    new-instance v1, Lbild;

    .line 311
    .line 312
    const-class v2, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    return-object v1
.end method

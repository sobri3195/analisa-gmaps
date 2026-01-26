.class public final Lbdmi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdmj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdme;->a:Lbdme;

    .line 5
    .line 6
    new-instance v3, Lbdkc;

    .line 7
    .line 8
    invoke-direct {v3, v2, v0}, Lbdkc;-><init>(Lctdp;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Locs;->bf:Locs;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    sget-object v3, Lbdmf;->a:Lbdmf;

    .line 24
    .line 25
    new-instance v5, Lbdkc;

    .line 26
    .line 27
    invoke-direct {v5, v3, v0}, Lbdkc;-><init>(Lctdp;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 31
    .line 32
    new-instance v6, Lbimd;

    .line 33
    .line 34
    invoke-direct {v6, v3, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v6, v5, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v2

    .line 52
    .line 53
    const/4 v7, -0x2

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v3

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x2

    .line 74
    aput-object v9, v6, v10

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v6, v0

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    new-array v11, v9, [Lbill;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v2

    .line 100
    .line 101
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v3

    .line 106
    .line 107
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v11, v10

    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v11, v0

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v13, 0x4

    .line 136
    aput-object v12, v11, v13

    .line 137
    .line 138
    new-array v12, v3, [Lbill;

    .line 139
    .line 140
    sget-object v14, Lbdmh;->a:Lbdmh;

    .line 141
    .line 142
    new-instance v15, Lbdkc;

    .line 143
    .line 144
    invoke-direct {v15, v14, v0}, Lbdkc;-><init>(Lctdp;I)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lbigd;->df:Lbigd;

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    new-instance v2, Lbimd;

    .line 152
    .line 153
    invoke-direct {v2, v14, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v12, v16

    .line 157
    .line 158
    invoke-static {v12}, Lbder;->u([Lbill;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v12, 0x5

    .line 163
    aput-object v2, v11, v12

    .line 164
    .line 165
    new-array v2, v8, [Lbill;

    .line 166
    .line 167
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v2, v16

    .line 172
    .line 173
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v2, v3

    .line 178
    .line 179
    const v7, 0x800093

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v2, v10

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v2, v0

    .line 201
    .line 202
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v2, v13

    .line 211
    .line 212
    sget-object v7, Lbdmd;->a:Lbdmd;

    .line 213
    .line 214
    new-instance v8, Lbdkc;

    .line 215
    .line 216
    invoke-direct {v8, v7, v0}, Lbdkc;-><init>(Lctdp;I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lbimd;

    .line 220
    .line 221
    invoke-direct {v7, v14, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    aput-object v7, v2, v12

    .line 225
    .line 226
    sget-object v7, Lbdnf;->e:Lodh;

    .line 227
    .line 228
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v2, v5

    .line 233
    .line 234
    sget v7, Lbdnf;->f:I

    .line 235
    .line 236
    invoke-static {v7}, Lbhzx;->cA(I)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v2, v9

    .line 241
    .line 242
    new-instance v7, Lbild;

    .line 243
    .line 244
    const-class v8, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v7, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v7, v11, v5

    .line 250
    .line 251
    new-instance v2, Lbild;

    .line 252
    .line 253
    const-class v5, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v2, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v6, v13

    .line 259
    .line 260
    new-array v2, v3, [Lbill;

    .line 261
    .line 262
    sget-object v3, Lbdmg;->a:Lbdmg;

    .line 263
    .line 264
    new-instance v5, Lbdkc;

    .line 265
    .line 266
    invoke-direct {v5, v3, v0}, Lbdkc;-><init>(Lctdp;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lbigd;->db:Lbigd;

    .line 270
    .line 271
    new-instance v3, Lbimd;

    .line 272
    .line 273
    invoke-direct {v3, v0, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v2, v16

    .line 277
    .line 278
    invoke-static {v2}, Lbder;->w([Lbill;)Lbilf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v6, v12

    .line 283
    .line 284
    new-instance v0, Lbild;

    .line 285
    .line 286
    const-class v2, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v10

    .line 292
    .line 293
    invoke-static {v1}, Lbder;->v([Lbill;)Lbilf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

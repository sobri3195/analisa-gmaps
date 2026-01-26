.class public Laprl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 16

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v7, v3, [Lbill;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    new-instance v8, Laprc;

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    invoke-direct {v8, v9}, Laprc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbigd;->aW:Lbigd;

    .line 66
    .line 67
    sget-object v10, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    new-instance v11, Lbimd;

    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v11, v7, v8

    .line 76
    .line 77
    new-instance v9, Lagpl;

    .line 78
    .line 79
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v10, Laprc;

    .line 83
    .line 84
    const/16 v11, 0x11

    .line 85
    .line 86
    invoke-direct {v10, v11}, Laprc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v11, v5, [Lbill;

    .line 90
    .line 91
    new-instance v12, Laprc;

    .line 92
    .line 93
    const/16 v13, 0x12

    .line 94
    .line 95
    invoke-direct {v12, v13}, Laprc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Lagph;->a:Lbxck;

    .line 99
    .line 100
    sget-object v13, Lagpo;->a:Lagpo;

    .line 101
    .line 102
    sget-object v14, Lagph;->c:Lbijl;

    .line 103
    .line 104
    new-instance v15, Lbimd;

    .line 105
    .line 106
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    aput-object v15, v11, v4

    .line 110
    .line 111
    invoke-static {v9, v10, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v7, v0

    .line 116
    .line 117
    new-instance v9, Laprc;

    .line 118
    .line 119
    const/16 v10, 0x13

    .line 120
    .line 121
    invoke-direct {v9, v10}, Laprc;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x5

    .line 129
    aput-object v9, v7, v10

    .line 130
    .line 131
    new-instance v9, Laprh;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x9

    .line 137
    .line 138
    new-array v11, v11, [Lbill;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v12}, Lbfzn;->z(Lml;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v11, v4

    .line 146
    .line 147
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v11, v5

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v6

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v11, v8

    .line 164
    .line 165
    invoke-static {}, Lnmy;->R()Lnau;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Lnau;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_0

    .line 174
    .line 175
    invoke-static {}, Locm;->A()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget-object v12, Lbill;->f:Lbill;

    .line 185
    .line 186
    :goto_0
    aput-object v12, v11, v0

    .line 187
    .line 188
    invoke-static {}, Locm;->J()Lbiqm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v11, v10

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v10, 0x6

    .line 207
    aput-object v0, v11, v10

    .line 208
    .line 209
    const v0, 0x7f0b09df

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v13, 0x7

    .line 221
    aput-object v12, v11, v13

    .line 222
    .line 223
    invoke-static {}, Lnmy;->R()Lnau;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Lnau;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_1

    .line 232
    .line 233
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    sget-object v12, Lbill;->f:Lbill;

    .line 239
    .line 240
    :goto_1
    aput-object v12, v11, v3

    .line 241
    .line 242
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 243
    .line 244
    invoke-static {v9, v11}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v7, v10

    .line 249
    .line 250
    new-array v3, v8, [Lbill;

    .line 251
    .line 252
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v3, v4

    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v3, v5

    .line 263
    .line 264
    invoke-static {v0}, Loit;->b(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v3, v6

    .line 269
    .line 270
    new-instance v0, Lbild;

    .line 271
    .line 272
    const-class v2, Loiu;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v7, v13

    .line 278
    .line 279
    new-instance v0, Lbild;

    .line 280
    .line 281
    const-class v2, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v1, v8

    .line 287
    .line 288
    new-instance v0, Lbild;

    .line 289
    .line 290
    const-class v2, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

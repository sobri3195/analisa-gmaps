.class public final Laooy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoqd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    new-array v8, v0, [Lbill;

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v8, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v5

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v8, v6

    .line 76
    .line 77
    sget-object v12, Lbdwy;->M:Lodh;

    .line 78
    .line 79
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v8, v9

    .line 84
    .line 85
    const v12, 0x7f0409c9

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbhzx;->cA(I)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x4

    .line 93
    aput-object v12, v8, v13

    .line 94
    .line 95
    new-instance v12, Laoou;

    .line 96
    .line 97
    const/16 v14, 0xf

    .line 98
    .line 99
    invoke-direct {v12, v14}, Laoou;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lbigd;->df:Lbigd;

    .line 103
    .line 104
    sget-object v15, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    new-instance v0, Lbimd;

    .line 109
    .line 110
    invoke-direct {v0, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v8, v10

    .line 114
    .line 115
    new-instance v0, Lbild;

    .line 116
    .line 117
    const-class v12, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v0, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v1, v13

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    new-array v0, v0, [Lbill;

    .line 127
    .line 128
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v0, v3

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    new-instance v2, Lbiny;

    .line 141
    .line 142
    const/16 v3, 0x3001

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v6

    .line 152
    .line 153
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v0, v9

    .line 158
    .line 159
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v13

    .line 168
    .line 169
    invoke-static {}, Locm;->A()Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v10

    .line 178
    .line 179
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v16

    .line 184
    .line 185
    sget-object v2, Lbdwy;->T:Lodh;

    .line 186
    .line 187
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x7

    .line 192
    aput-object v2, v0, v3

    .line 193
    .line 194
    const v2, 0x7f0409f5

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    new-instance v2, Laoou;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Laoou;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lbimd;

    .line 211
    .line 212
    invoke-direct {v3, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x9

    .line 216
    .line 217
    aput-object v3, v0, v2

    .line 218
    .line 219
    new-instance v2, Laoou;

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    invoke-direct {v2, v3}, Laoou;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Locs;->bf:Locs;

    .line 227
    .line 228
    new-instance v6, Lbimd;

    .line 229
    .line 230
    invoke-direct {v6, v4, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    aput-object v6, v0, v2

    .line 236
    .line 237
    new-instance v2, Laewb;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Laewb;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lnki;

    .line 243
    .line 244
    invoke-direct {v3, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 248
    .line 249
    new-instance v4, Lbimd;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    aput-object v4, v0, v2

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    aput-object v2, v0, v3

    .line 269
    .line 270
    new-instance v2, Lbild;

    .line 271
    .line 272
    const-class v3, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v1, v10

    .line 278
    .line 279
    new-instance v0, Lbild;

    .line 280
    .line 281
    const-class v2, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

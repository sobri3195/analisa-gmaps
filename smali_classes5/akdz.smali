.class public final Lakdz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakgd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

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
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v2, v7, v8

    .line 60
    .line 61
    new-array v2, v8, [Lbill;

    .line 62
    .line 63
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v2, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v2, v6

    .line 74
    .line 75
    const v10, 0x7f130260

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lfwq;->E(I)Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v11, 0x7f130261

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lfwq;->E(I)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v10, v11}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v2, v9

    .line 98
    .line 99
    new-instance v10, Lbild;

    .line 100
    .line 101
    const-class v11, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v10, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v7, v0

    .line 107
    .line 108
    new-array v2, v5, [Lbill;

    .line 109
    .line 110
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v2, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v9

    .line 133
    .line 134
    const/16 v3, 0x14

    .line 135
    .line 136
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v8

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v2, v0

    .line 157
    .line 158
    const v0, 0x7f140c7f

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x5

    .line 170
    aput-object v0, v2, v3

    .line 171
    .line 172
    const v0, 0x7f0409c9

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v4, 0x6

    .line 180
    aput-object v0, v2, v4

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v10, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v0, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v7, v3

    .line 190
    .line 191
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, 0x7f141f2e

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Lbdhp;

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Lbdhp;->G(Lbipa;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lakcb;

    .line 209
    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    invoke-direct {v3, v11}, Lakcb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Lbdhp;->B(Lbijp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v10, v2}, Lbdhp;->y(Lbipa;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Lbdhp;->A(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lbdgt;->h()V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lakdw;->a:Lakdw;

    .line 232
    .line 233
    new-instance v3, Lagoe;

    .line 234
    .line 235
    invoke-direct {v3, v2, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Lbdhp;->E(Lbijp;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lakdx;->a:Lakdx;

    .line 242
    .line 243
    new-instance v3, Lagoe;

    .line 244
    .line 245
    invoke-direct {v3, v2, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3}, Lbdhp;->D(Lbijp;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v7, v4

    .line 256
    .line 257
    new-instance v0, Lbild;

    .line 258
    .line 259
    const-class v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v1, v9

    .line 265
    .line 266
    sget-object v0, Lakdy;->a:Lakdy;

    .line 267
    .line 268
    new-instance v2, Lagoe;

    .line 269
    .line 270
    invoke-direct {v2, v0, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Locs;->bf:Locs;

    .line 274
    .line 275
    sget-object v3, Lbifz;->e:Lbijl;

    .line 276
    .line 277
    new-instance v4, Lbimd;

    .line 278
    .line 279
    invoke-direct {v4, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v1, v8

    .line 283
    .line 284
    new-instance v0, Lbild;

    .line 285
    .line 286
    const-class v2, Landroid/widget/ScrollView;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

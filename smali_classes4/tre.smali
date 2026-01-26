.class final Ltre;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnov;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lufw;->T:Lbiqm;

    .line 30
    .line 31
    invoke-static {v4}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    sget-object v4, Lufw;->b:Lbiqm;

    .line 39
    .line 40
    invoke-static {v4}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    invoke-static {}, Lvak;->ex()Lbilj;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x4

    .line 52
    aput-object v7, v0, v9

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x5

    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    invoke-static {v7}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v7, v0, v10

    .line 71
    .line 72
    new-array v7, v10, [Lbill;

    .line 73
    .line 74
    sget-object v10, Lufw;->p:Lbiqm;

    .line 75
    .line 76
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v7, v3

    .line 81
    .line 82
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v7, v5

    .line 87
    .line 88
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v7, v6

    .line 93
    .line 94
    new-instance v4, Ltrd;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ltrd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v10, v8, [Lbill;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lbhzx;->ce(Ljava/lang/Float;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v10, v3

    .line 111
    .line 112
    invoke-static {v12}, Lbhzx;->cf(Ljava/lang/Float;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v10, v5

    .line 117
    .line 118
    new-instance v12, Lbigu;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iput-object v13, v12, Lbigu;->m:Ljava/lang/Float;

    .line 130
    .line 131
    iput-object v13, v12, Lbigu;->n:Ljava/lang/Float;

    .line 132
    .line 133
    new-instance v13, Ltqu;

    .line 134
    .line 135
    invoke-direct {v13, v8}, Ltqu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v12, Lbigu;->l:Lbijp;

    .line 139
    .line 140
    new-instance v13, Ltqu;

    .line 141
    .line 142
    invoke-direct {v13, v9}, Ltqu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v12, Lbigu;->k:Lbijp;

    .line 146
    .line 147
    new-instance v13, Landroid/view/animation/OvershootInterpolator;

    .line 148
    .line 149
    invoke-direct {v13}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v13, v12, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    iput-object v4, v12, Lbigu;->p:Lbigt;

    .line 155
    .line 156
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v10, v6

    .line 161
    .line 162
    new-instance v4, Lbilj;

    .line 163
    .line 164
    invoke-direct {v4, v10}, Lbilj;-><init>([Lbill;)V

    .line 165
    .line 166
    .line 167
    aput-object v4, v7, v8

    .line 168
    .line 169
    sget-object v4, Ltzf;->a:Ltzf;

    .line 170
    .line 171
    new-instance v10, Luce;

    .line 172
    .line 173
    invoke-direct {v10, v4}, Luce;-><init>(Luat;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v7, v9

    .line 185
    .line 186
    sget-object v4, Luan;->a:Luan;

    .line 187
    .line 188
    new-instance v10, Luce;

    .line 189
    .line 190
    invoke-direct {v10, v4}, Luce;-><init>(Luat;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v7, v11

    .line 198
    .line 199
    new-instance v4, Lbild;

    .line 200
    .line 201
    const-class v10, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-direct {v4, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    aput-object v4, v0, v7

    .line 208
    .line 209
    new-array v4, v9, [Lbill;

    .line 210
    .line 211
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v4, v3

    .line 216
    .line 217
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v4, v5

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v4, v6

    .line 234
    .line 235
    new-array v7, v11, [Lbill;

    .line 236
    .line 237
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v7, v3

    .line 242
    .line 243
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v7, v5

    .line 248
    .line 249
    sget-object v1, Ltzx;->a:Ltzx;

    .line 250
    .line 251
    new-instance v2, Luce;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lvak;->db(Lbipj;)Lbilj;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v7, v6

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v7, v8

    .line 271
    .line 272
    new-instance v1, Ltqu;

    .line 273
    .line 274
    const/16 v2, 0xe

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ltqu;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lbigd;->df:Lbigd;

    .line 280
    .line 281
    sget-object v3, Lbifz;->e:Lbijl;

    .line 282
    .line 283
    new-instance v5, Lbimd;

    .line 284
    .line 285
    invoke-direct {v5, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v5, v7, v9

    .line 289
    .line 290
    new-instance v1, Lbild;

    .line 291
    .line 292
    const-class v2, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v4, v8

    .line 298
    .line 299
    new-instance v1, Lbild;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    aput-object v1, v0, v2

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

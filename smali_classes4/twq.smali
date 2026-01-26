.class public final Ltwq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltws;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Lufw;->b:Lbiqm;

    .line 41
    .line 42
    invoke-static {v6}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v0, v8

    .line 48
    .line 49
    sget-object v6, Lufw;->R:Lbiqm;

    .line 50
    .line 51
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v9, v0, v10

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    new-array v11, v9, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v1

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v7

    .line 78
    .line 79
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v8

    .line 84
    .line 85
    invoke-static {}, Lvak;->Q()Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v10

    .line 90
    .line 91
    sget-object v12, Ltwm;->a:Ltwm;

    .line 92
    .line 93
    new-instance v13, Lrsm;

    .line 94
    .line 95
    const/16 v14, 0xc

    .line 96
    .line 97
    invoke-direct {v13, v12, v14}, Lrsm;-><init>(Lctdp;I)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lbigd;->df:Lbigd;

    .line 101
    .line 102
    sget-object v15, Lbifz;->e:Lbijl;

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    new-instance v1, Lbimd;

    .line 107
    .line 108
    invoke-direct {v1, v12, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x5

    .line 112
    aput-object v1, v11, v13

    .line 113
    .line 114
    sget-object v1, Ltzx;->a:Ltzx;

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    new-instance v4, Luce;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Luce;-><init>(Luat;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lvak;->cN(Lbipj;)Lbilj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x6

    .line 128
    aput-object v1, v11, v4

    .line 129
    .line 130
    new-instance v1, Lbild;

    .line 131
    .line 132
    move/from16 v18, v4

    .line 133
    .line 134
    const-class v4, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v1, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v1, v0, v13

    .line 140
    .line 141
    new-array v1, v9, [Lbill;

    .line 142
    .line 143
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v1, v17

    .line 148
    .line 149
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v1, v16

    .line 154
    .line 155
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v7

    .line 160
    .line 161
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, v8

    .line 166
    .line 167
    invoke-static {}, Lvak;->Q()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v1, v10

    .line 172
    .line 173
    sget-object v2, Ltwn;->a:Ltwn;

    .line 174
    .line 175
    new-instance v4, Lrsm;

    .line 176
    .line 177
    invoke-direct {v4, v2, v14}, Lrsm;-><init>(Lctdp;I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Luaf;->a:Luaf;

    .line 181
    .line 182
    new-instance v6, Luce;

    .line 183
    .line 184
    invoke-direct {v6, v2}, Luce;-><init>(Luat;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lvak;->cP(Lbipj;)Lbilj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Ltzy;->a:Ltzy;

    .line 192
    .line 193
    new-instance v11, Luce;

    .line 194
    .line 195
    invoke-direct {v11, v6}, Luce;-><init>(Luat;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v4, v2, v6}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v13

    .line 207
    .line 208
    sget-object v2, Ltwo;->a:Ltwo;

    .line 209
    .line 210
    new-instance v4, Lrsm;

    .line 211
    .line 212
    invoke-direct {v4, v2, v14}, Lrsm;-><init>(Lctdp;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lbimd;

    .line 216
    .line 217
    invoke-direct {v2, v12, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v1, v18

    .line 221
    .line 222
    new-instance v2, Lbild;

    .line 223
    .line 224
    const-class v4, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v0, v18

    .line 230
    .line 231
    new-array v1, v10, [Lbill;

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v1, v17

    .line 242
    .line 243
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v1, v16

    .line 248
    .line 249
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v1, v7

    .line 254
    .line 255
    sget-object v2, Ltwp;->a:Ltwp;

    .line 256
    .line 257
    new-instance v3, Lrsm;

    .line 258
    .line 259
    invoke-direct {v3, v2, v14}, Lrsm;-><init>(Lctdp;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v1, v8

    .line 267
    .line 268
    new-instance v2, Lbild;

    .line 269
    .line 270
    const-class v3, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v0, v9

    .line 276
    .line 277
    new-instance v1, Lbild;

    .line 278
    .line 279
    const-class v2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.class public final Lpnj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpnq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

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
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    new-array v5, v2, [Lbill;

    .line 47
    .line 48
    new-instance v8, Lplq;

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    invoke-direct {v8, v9}, Lplq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v9, v3, [Lbill;

    .line 56
    .line 57
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v5, v3

    .line 62
    .line 63
    invoke-static {v5}, Lpie;->b([Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v5, v1, v8

    .line 69
    .line 70
    new-instance v5, Lpni;

    .line 71
    .line 72
    invoke-direct {v5, v8}, Lpni;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v9, v2, [Lbill;

    .line 76
    .line 77
    new-instance v10, Lpni;

    .line 78
    .line 79
    const/4 v11, 0x5

    .line 80
    invoke-direct {v10, v11}, Lpni;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v12, v3, [Lbill;

    .line 84
    .line 85
    invoke-static {v10, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v3

    .line 90
    .line 91
    invoke-static {v5, v9}, Lpie;->c(Lbijp;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v1, v11

    .line 96
    .line 97
    new-instance v12, Lpni;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v12, v5}, Lpni;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lpni;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-direct {v13, v9}, Lpni;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lpni;

    .line 110
    .line 111
    invoke-direct {v14, v0}, Lpni;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lpni;

    .line 115
    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    invoke-direct {v15, v10}, Lpni;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    new-instance v0, Lpni;

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lpni;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v22, v8

    .line 133
    .line 134
    new-instance v8, Lpni;

    .line 135
    .line 136
    move/from16 v23, v9

    .line 137
    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    invoke-direct {v8, v9}, Lpni;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lplq;

    .line 144
    .line 145
    move/from16 v24, v10

    .line 146
    .line 147
    const/16 v10, 0x13

    .line 148
    .line 149
    invoke-direct {v9, v10}, Lplq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v10, v6, [Lbill;

    .line 153
    .line 154
    move/from16 v25, v11

    .line 155
    .line 156
    new-instance v11, Lpni;

    .line 157
    .line 158
    invoke-direct {v11, v7}, Lpni;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v26, v7

    .line 162
    .line 163
    new-array v7, v3, [Lbill;

    .line 164
    .line 165
    invoke-static {v11, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v10, v3

    .line 170
    .line 171
    sget-object v7, Lufw;->co:Lbiqm;

    .line 172
    .line 173
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v10, v2

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    move-object/from16 v18, v9

    .line 184
    .line 185
    move-object/from16 v19, v10

    .line 186
    .line 187
    invoke-static/range {v12 .. v19}, Lpie;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v1, v21

    .line 192
    .line 193
    new-array v0, v5, [Lbill;

    .line 194
    .line 195
    new-instance v5, Lplq;

    .line 196
    .line 197
    const/16 v7, 0x14

    .line 198
    .line 199
    invoke-direct {v5, v7}, Lplq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v7, v3, [Lbill;

    .line 203
    .line 204
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v0, v3

    .line 209
    .line 210
    const v5, 0x7f0b02c8

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v0, v2

    .line 222
    .line 223
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v0, v6

    .line 228
    .line 229
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v0, v26

    .line 234
    .line 235
    sget-object v4, Lufw;->b:Lbiqm;

    .line 236
    .line 237
    invoke-static {v4}, Lvak;->aP(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v0, v22

    .line 242
    .line 243
    new-instance v4, Lpni;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Lpni;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Luge;->e:Luge;

    .line 249
    .line 250
    sget-object v5, Lbifz;->e:Lbijl;

    .line 251
    .line 252
    new-instance v7, Lbimd;

    .line 253
    .line 254
    invoke-direct {v7, v2, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    aput-object v7, v0, v25

    .line 258
    .line 259
    new-instance v2, Lpni;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lpni;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Luge;->f:Luge;

    .line 265
    .line 266
    new-instance v7, Lbimd;

    .line 267
    .line 268
    invoke-direct {v7, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v7, v0, v21

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v0, v23

    .line 282
    .line 283
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v20

    .line 288
    .line 289
    new-instance v2, Lpni;

    .line 290
    .line 291
    invoke-direct {v2, v6}, Lpni;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v24

    .line 299
    .line 300
    invoke-static {v0}, Lvak;->aO([Lbill;)Lbilf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v1, v23

    .line 305
    .line 306
    new-instance v0, Lbild;

    .line 307
    .line 308
    const-class v2, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

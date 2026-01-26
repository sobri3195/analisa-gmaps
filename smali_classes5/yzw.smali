.class public final Lyzw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzan;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e([Lbill;)Lbilf;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v5, v1, v7

    .line 47
    .line 48
    invoke-static {}, Locm;->w()Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v5, v1, v8

    .line 58
    .line 59
    new-array v5, v8, [Lbill;

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v4

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v5, v3

    .line 78
    .line 79
    invoke-static {}, Lyzw;->g()Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v5, v6

    .line 84
    .line 85
    new-instance v2, Lyzt;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lyzt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbigd;->df:Lbigd;

    .line 91
    .line 92
    sget-object v9, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v10, Lbimd;

    .line 95
    .line 96
    invoke-direct {v10, v0, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v5, v7

    .line 100
    .line 101
    new-instance v2, Lbild;

    .line 102
    .line 103
    const-class v10, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v2, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    aput-object v2, v1, v5

    .line 110
    .line 111
    new-array v2, v5, [Lbill;

    .line 112
    .line 113
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v2, v4

    .line 122
    .line 123
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v2, v3

    .line 132
    .line 133
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v2, v6

    .line 142
    .line 143
    invoke-static {}, Lyzw;->g()Lbilj;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v2, v7

    .line 148
    .line 149
    new-instance v5, Lyzt;

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    invoke-direct {v5, v7}, Lyzt;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lbiis;

    .line 157
    .line 158
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v2, v8

    .line 166
    .line 167
    invoke-static {v2}, Lnoi;->d([Lbill;)Lbilf;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v5, 0x6

    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    new-array v2, v6, [Lbill;

    .line 175
    .line 176
    invoke-static {}, Lyzw;->g()Lbilj;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v2, v4

    .line 181
    .line 182
    new-instance v4, Lyzt;

    .line 183
    .line 184
    invoke-direct {v4, v7}, Lyzt;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lbimd;

    .line 188
    .line 189
    invoke-direct {v5, v0, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 190
    .line 191
    .line 192
    aput-object v5, v2, v3

    .line 193
    .line 194
    new-instance v0, Lbild;

    .line 195
    .line 196
    const-class v3, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    aput-object v0, v1, v2

    .line 203
    .line 204
    new-instance v0, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static varargs f([Lbill;)Lbilf;
    .locals 17
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lyzt;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lyzt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v6, v1, v8

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v9, v1, v10

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v1, v9

    .line 77
    .line 78
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x6

    .line 87
    aput-object v11, v1, v12

    .line 88
    .line 89
    new-array v11, v12, [Lbill;

    .line 90
    .line 91
    const/16 v12, 0x12

    .line 92
    .line 93
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v11, v4

    .line 102
    .line 103
    const/16 v12, 0xf

    .line 104
    .line 105
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v11, v5

    .line 114
    .line 115
    const v13, 0x800013

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v11, v7

    .line 127
    .line 128
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v8

    .line 137
    .line 138
    new-instance v14, Lyzt;

    .line 139
    .line 140
    invoke-direct {v14, v0}, Lyzt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lbiis;

    .line 144
    .line 145
    invoke-direct {v15, v14}, Lbiis;-><init>(Lbijp;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v11, v10

    .line 153
    .line 154
    new-instance v14, Lyzt;

    .line 155
    .line 156
    invoke-direct {v14, v0}, Lyzt;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbigd;->db:Lbigd;

    .line 160
    .line 161
    sget-object v15, Lbifz;->e:Lbijl;

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    new-instance v3, Lbimd;

    .line 166
    .line 167
    invoke-direct {v3, v0, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v3, v11, v9

    .line 171
    .line 172
    new-instance v3, Lbild;

    .line 173
    .line 174
    const-class v14, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v3, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x7

    .line 180
    aput-object v3, v1, v11

    .line 181
    .line 182
    new-array v3, v9, [Lbill;

    .line 183
    .line 184
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v3, v4

    .line 189
    .line 190
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v3, v5

    .line 195
    .line 196
    new-instance v6, Lyzt;

    .line 197
    .line 198
    const/16 v11, 0xd

    .line 199
    .line 200
    invoke-direct {v6, v11}, Lyzt;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lbimd;

    .line 204
    .line 205
    invoke-direct {v11, v0, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v11, v3, v7

    .line 209
    .line 210
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v3, v8

    .line 215
    .line 216
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v3, v10

    .line 225
    .line 226
    new-instance v0, Lbild;

    .line 227
    .line 228
    const-class v6, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    aput-object v0, v1, v3

    .line 236
    .line 237
    new-array v0, v9, [Lbill;

    .line 238
    .line 239
    invoke-static {}, Lnqx;->b()Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v0, v4

    .line 244
    .line 245
    invoke-static {}, Lnqx;->f()Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v0, v5

    .line 250
    .line 251
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, v7

    .line 256
    .line 257
    new-instance v3, Lyzt;

    .line 258
    .line 259
    const/16 v6, 0xe

    .line 260
    .line 261
    invoke-direct {v3, v6}, Lyzt;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lbiis;

    .line 265
    .line 266
    invoke-direct {v11, v3}, Lbiis;-><init>(Lbijp;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v0, v8

    .line 274
    .line 275
    new-instance v3, Lyzt;

    .line 276
    .line 277
    invoke-direct {v3, v6}, Lyzt;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Lbigd;->df:Lbigd;

    .line 281
    .line 282
    new-instance v13, Lbimd;

    .line 283
    .line 284
    invoke-direct {v13, v11, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    aput-object v13, v0, v10

    .line 288
    .line 289
    new-instance v3, Lbild;

    .line 290
    .line 291
    const-class v13, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v3, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    aput-object v3, v1, v0

    .line 299
    .line 300
    new-array v0, v10, [Lbill;

    .line 301
    .line 302
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v4

    .line 311
    .line 312
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v0, v5

    .line 321
    .line 322
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v0, v7

    .line 331
    .line 332
    new-instance v3, Lyzt;

    .line 333
    .line 334
    invoke-direct {v3, v6}, Lyzt;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lbiis;

    .line 338
    .line 339
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v0, v8

    .line 347
    .line 348
    invoke-static {v0}, Lnoi;->d([Lbill;)Lbilf;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v3, 0xa

    .line 353
    .line 354
    aput-object v0, v1, v3

    .line 355
    .line 356
    new-array v0, v9, [Lbill;

    .line 357
    .line 358
    invoke-static {}, Lnqx;->b()Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v0, v4

    .line 363
    .line 364
    invoke-static {}, Lnqx;->f()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v0, v5

    .line 369
    .line 370
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v0, v7

    .line 375
    .line 376
    new-instance v3, Lyzt;

    .line 377
    .line 378
    invoke-direct {v3, v12}, Lyzt;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Locs;->bf:Locs;

    .line 382
    .line 383
    new-instance v5, Lbimd;

    .line 384
    .line 385
    invoke-direct {v5, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 386
    .line 387
    .line 388
    aput-object v5, v0, v8

    .line 389
    .line 390
    new-instance v3, Lyzt;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Lyzt;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lbimd;

    .line 396
    .line 397
    invoke-direct {v2, v11, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v0, v10

    .line 401
    .line 402
    new-instance v2, Lbild;

    .line 403
    .line 404
    const-class v3, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v1, v16

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v2, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method private static g()Lbilj;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lnqx;->m()Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lnqx;->e()Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lbilj;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v0, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v5

    .line 46
    .line 47
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v8

    .line 58
    .line 59
    new-instance v2, Lyzt;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lyzt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    new-instance v2, Lbild;

    .line 74
    .line 75
    const-class v4, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    new-instance v0, Lbild;

    .line 83
    .line 84
    const-class v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

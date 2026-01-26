.class public final Lavjo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavjv;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbilf;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1301a9

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f1301a8

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v2, Lbihe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Luli;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-direct {v4, v0, v5}, Luli;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lnki;

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    invoke-direct {v5, v4, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbihe;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v5

    .line 37
    new-instance v5, Lbihe;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lbihe;

    .line 43
    .line 44
    invoke-direct {v8, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move v10, v3

    .line 53
    move-object v3, v7

    .line 54
    new-instance v7, Lbihe;

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v8

    .line 60
    new-instance v8, Lbihe;

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v9, v6, [Lbill;

    .line 66
    .line 67
    sget-object v12, Lnqr;->a:Lbijl;

    .line 68
    .line 69
    const/4 v12, 0x7

    .line 70
    new-array v12, v12, [Lbill;

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14}, Lnqr;->k(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v12, v10

    .line 83
    .line 84
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lnqr;->h(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x1

    .line 93
    aput-object v13, v12, v14

    .line 94
    .line 95
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lnqr;->o(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v15, 0x2

    .line 104
    aput-object v13, v12, v15

    .line 105
    .line 106
    const/4 v13, -0x2

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/16 v16, 0x3

    .line 116
    .line 117
    aput-object v13, v12, v16

    .line 118
    .line 119
    const/16 v13, 0x24

    .line 120
    .line 121
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-static/range {v17 .. v17}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/16 v18, 0x4

    .line 130
    .line 131
    aput-object v17, v12, v18

    .line 132
    .line 133
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v12, v6

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    invoke-static {v6}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v13, 0x6

    .line 150
    aput-object v6, v12, v13

    .line 151
    .line 152
    new-instance v6, Lbilj;

    .line 153
    .line 154
    invoke-direct {v6, v12}, Lbilj;-><init>([Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v6, v9, v10

    .line 158
    .line 159
    new-instance v6, Lavjm;

    .line 160
    .line 161
    invoke-direct {v6, v0, v1}, Lavjm;-><init>(ZI)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lnqu;->l:Lnqu;

    .line 165
    .line 166
    sget-object v10, Lnqr;->a:Lbijl;

    .line 167
    .line 168
    new-instance v12, Lbimd;

    .line 169
    .line 170
    invoke-direct {v12, v1, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v9, v14

    .line 174
    .line 175
    if-eq v14, v0, :cond_1

    .line 176
    .line 177
    const v1, 0x7f140044

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const v1, 0x7f140045

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v9, v15

    .line 193
    .line 194
    invoke-static {}, Locm;->f()Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v9, v16

    .line 199
    .line 200
    new-instance v1, Luli;

    .line 201
    .line 202
    const/16 v6, 0xf

    .line 203
    .line 204
    invoke-direct {v1, v0, v6}, Luli;-><init>(ZI)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lbigd;->af:Lbigd;

    .line 208
    .line 209
    sget-object v6, Lbifz;->e:Lbijl;

    .line 210
    .line 211
    new-instance v10, Lbimd;

    .line 212
    .line 213
    invoke-direct {v10, v0, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    aput-object v10, v9, v18

    .line 217
    .line 218
    move-object v6, v11

    .line 219
    invoke-static/range {v2 .. v9}, Lnqr;->a(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

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
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v7, v4

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v1

    .line 59
    .line 60
    new-array v8, v6, [Lbill;

    .line 61
    .line 62
    new-array v9, v1, [Lbfvv;

    .line 63
    .line 64
    new-instance v10, Lavcp;

    .line 65
    .line 66
    const/16 v11, 0xf

    .line 67
    .line 68
    invoke-direct {v10, v11}, Lavcp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    const-string v10, "%d"

    .line 78
    .line 79
    invoke-static {v10, v9}, Lbiia;->g(Ljava/lang/CharSequence;[Lbfvv;)Lbiia;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v12, Lbigd;->df:Lbigd;

    .line 84
    .line 85
    sget-object v13, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v14, Lbilx;

    .line 88
    .line 89
    invoke-direct {v14, v12, v9, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v14, v8, v4

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v8, v1

    .line 103
    .line 104
    new-instance v9, Lbild;

    .line 105
    .line 106
    const-class v14, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v9, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v9, v7, v6

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    new-array v9, v8, [Lbill;

    .line 115
    .line 116
    new-instance v14, Lavcp;

    .line 117
    .line 118
    const/16 v15, 0x10

    .line 119
    .line 120
    invoke-direct {v14, v15}, Lavcp;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    new-instance v2, Lbimd;

    .line 126
    .line 127
    invoke-direct {v2, v12, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v9, v4

    .line 131
    .line 132
    invoke-static {}, Lnqx;->t()Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v9, v1

    .line 137
    .line 138
    const/16 v2, 0x18

    .line 139
    .line 140
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v9, v6

    .line 149
    .line 150
    new-instance v2, Lbild;

    .line 151
    .line 152
    const-class v14, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v2, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v7, v8

    .line 158
    .line 159
    new-instance v2, Lbild;

    .line 160
    .line 161
    const-class v9, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v2, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v8

    .line 167
    .line 168
    new-array v2, v4, [Lbill;

    .line 169
    .line 170
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v5

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    new-array v7, v2, [Lbill;

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v7, v4

    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v7, v1

    .line 194
    .line 195
    invoke-static {v4}, Lavjo;->e(Z)Lbilf;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v7, v6

    .line 200
    .line 201
    new-array v9, v5, [Lbill;

    .line 202
    .line 203
    const/high16 v14, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    aput-object v14, v9, v4

    .line 214
    .line 215
    new-array v14, v1, [Lbfvv;

    .line 216
    .line 217
    new-instance v15, Lavcp;

    .line 218
    .line 219
    invoke-direct {v15, v11}, Lavcp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v14, v4

    .line 227
    .line 228
    invoke-static {v10, v14}, Lbiia;->g(Ljava/lang/CharSequence;[Lbfvv;)Lbiia;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v11, Lbilx;

    .line 233
    .line 234
    invoke-direct {v11, v12, v10, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v11, v9, v1

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v9, v6

    .line 248
    .line 249
    invoke-static {}, Lnqx;->x()Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v9, v8

    .line 254
    .line 255
    new-instance v10, Lbild;

    .line 256
    .line 257
    const-class v11, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v10, v7, v8

    .line 263
    .line 264
    invoke-static {v1}, Lavjo;->e(Z)Lbilf;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v7, v5

    .line 269
    .line 270
    new-instance v9, Lbild;

    .line 271
    .line 272
    const-class v10, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v9, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v9, v0, v2

    .line 278
    .line 279
    new-array v2, v5, [Lbill;

    .line 280
    .line 281
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v2, v4

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lbhzx;->X(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v1

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v2, v6

    .line 306
    .line 307
    new-instance v1, Lbiib;

    .line 308
    .line 309
    move-object/from16 v3, p0

    .line 310
    .line 311
    invoke-direct {v1, v3, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 315
    .line 316
    new-instance v5, Lbilx;

    .line 317
    .line 318
    invoke-direct {v5, v4, v1, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v5, v2, v8

    .line 322
    .line 323
    new-instance v1, Lbild;

    .line 324
    .line 325
    const-class v4, Landroid/widget/GridLayout;

    .line 326
    .line 327
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    new-instance v1, Lbild;

    .line 334
    .line 335
    const-class v2, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lavjv;

    .line 2
    .line 3
    new-instance p1, Lavjn;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lavjv;->c()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

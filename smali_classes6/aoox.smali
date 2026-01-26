.class public final Laoox;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoox;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method private static e(Lbijp;)Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

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
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v3, v1, v6

    .line 45
    .line 46
    new-instance v3, Laoou;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Laoou;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnki;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v0, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 58
    .line 59
    sget-object v8, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v9, Lbimd;

    .line 62
    .line 63
    invoke-direct {v9, v3, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v9, v1, v0

    .line 68
    .line 69
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v7

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v9, 0x6

    .line 88
    aput-object v3, v1, v9

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-static {p0}, Locm;->h(Lbijp;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v1, v3

    .line 96
    .line 97
    new-array p0, v6, [Lbill;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, p0, v2

    .line 110
    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, p0, v5

    .line 122
    .line 123
    const v10, 0x7f08087e

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, p0, v4

    .line 135
    .line 136
    new-instance v10, Lbild;

    .line 137
    .line 138
    const-class v11, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v10, v11, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x8

    .line 144
    .line 145
    aput-object v10, v1, p0

    .line 146
    .line 147
    new-array p0, v7, [Lbill;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, p0, v2

    .line 158
    .line 159
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, p0, v5

    .line 164
    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, p0, v4

    .line 176
    .line 177
    new-array v7, v6, [Lbill;

    .line 178
    .line 179
    const/16 v9, 0x18

    .line 180
    .line 181
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v7, v2

    .line 190
    .line 191
    invoke-static {}, Lnqx;->x()Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v7, v5

    .line 196
    .line 197
    const v9, 0x7f141f10

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v7, v4

    .line 209
    .line 210
    new-instance v9, Lbild;

    .line 211
    .line 212
    const-class v10, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v9, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v9, p0, v6

    .line 218
    .line 219
    new-array v7, v0, [Lbill;

    .line 220
    .line 221
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v7, v2

    .line 230
    .line 231
    invoke-static {}, Lnqx;->b()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v7, v5

    .line 236
    .line 237
    new-array v3, v4, [Lbill;

    .line 238
    .line 239
    invoke-static {}, Lnqx;->c()Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v3, v2

    .line 244
    .line 245
    sget-object v2, Lbdwy;->T:Lodh;

    .line 246
    .line 247
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v3, v5

    .line 252
    .line 253
    new-instance v2, Lbilj;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lbilj;-><init>([Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v7, v4

    .line 259
    .line 260
    new-instance v2, Laoou;

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    invoke-direct {v2, v3}, Laoou;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lbigd;->df:Lbigd;

    .line 268
    .line 269
    new-instance v4, Lbimd;

    .line 270
    .line 271
    invoke-direct {v4, v3, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v7, v6

    .line 275
    .line 276
    new-instance v2, Lbild;

    .line 277
    .line 278
    const-class v3, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    aput-object v2, p0, v0

    .line 284
    .line 285
    new-instance v0, Lbild;

    .line 286
    .line 287
    const-class v2, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    const/16 p0, 0x9

    .line 293
    .line 294
    aput-object v0, v1, p0

    .line 295
    .line 296
    new-instance p0, Lbild;

    .line 297
    .line 298
    const-class v0, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laoou;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laoou;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    sget-object v2, Lcnzo;->eA:Lbyil;

    .line 19
    .line 20
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    new-array v2, v2, [Lbill;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v7, v6, [Lbiil;

    .line 33
    .line 34
    new-instance v8, Lbiil;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v8, v3, v9}, Lbiil;-><init>(ILbiio;)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    new-instance v8, Lbiil;

    .line 43
    .line 44
    const/16 v10, 0x14

    .line 45
    .line 46
    invoke-direct {v8, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v8, v7, v5

    .line 50
    .line 51
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v2, v4

    .line 56
    .line 57
    sget-object v7, Laoox;->a:Lbiio;

    .line 58
    .line 59
    new-instance v8, Lbimb;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v2, v5

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v2, v6

    .line 76
    .line 77
    const/4 v11, -0x2

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x3

    .line 87
    aput-object v12, v2, v13

    .line 88
    .line 89
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v14, 0x4

    .line 98
    aput-object v12, v2, v14

    .line 99
    .line 100
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v2, v0

    .line 109
    .line 110
    const/4 v12, 0x6

    .line 111
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v2, v12

    .line 120
    .line 121
    const/16 v15, 0x38

    .line 122
    .line 123
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    aput-object v16, v2, v4

    .line 135
    .line 136
    sget-object v16, Lbdwy;->aa:Lodh;

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lbhzx;->L(Lbipt;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v18, 0x8

    .line 143
    .line 144
    aput-object v16, v2, v18

    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    new-array v5, v6, [Lbill;

    .line 149
    .line 150
    move/from16 v18, v12

    .line 151
    .line 152
    new-instance v12, Laoou;

    .line 153
    .line 154
    move/from16 v19, v13

    .line 155
    .line 156
    const/16 v13, 0xd

    .line 157
    .line 158
    invoke-direct {v12, v13}, Laoou;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v5, v17

    .line 166
    .line 167
    sget-object v12, Lcnzo;->eC:Lbyil;

    .line 168
    .line 169
    move/from16 v20, v15

    .line 170
    .line 171
    new-instance v15, Lbihe;

    .line 172
    .line 173
    invoke-direct {v15, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Laoox;->e(Lbijp;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v5, v16

    .line 181
    .line 182
    new-instance v12, Lbild;

    .line 183
    .line 184
    const-class v15, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v12, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    aput-object v12, v2, v5

    .line 192
    .line 193
    new-array v5, v6, [Lbill;

    .line 194
    .line 195
    new-instance v12, Laoou;

    .line 196
    .line 197
    invoke-direct {v12, v13}, Laoou;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v5, v17

    .line 205
    .line 206
    sget-object v12, Lcnzo;->eD:Lbyil;

    .line 207
    .line 208
    new-instance v13, Lbihe;

    .line 209
    .line 210
    invoke-direct {v13, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Laoox;->e(Lbijp;)Lbilf;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v5, v16

    .line 218
    .line 219
    new-instance v12, Lbild;

    .line 220
    .line 221
    const-class v13, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v12, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0xa

    .line 227
    .line 228
    aput-object v12, v2, v5

    .line 229
    .line 230
    new-instance v5, Lbild;

    .line 231
    .line 232
    const-class v12, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v5, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    aput-object v5, v1, v6

    .line 238
    .line 239
    new-array v2, v14, [Lbill;

    .line 240
    .line 241
    new-array v5, v6, [Lbiil;

    .line 242
    .line 243
    new-instance v12, Lbiil;

    .line 244
    .line 245
    const/16 v13, 0x15

    .line 246
    .line 247
    invoke-direct {v12, v13, v9}, Lbiil;-><init>(ILbiio;)V

    .line 248
    .line 249
    .line 250
    aput-object v12, v5, v17

    .line 251
    .line 252
    new-instance v12, Lbiil;

    .line 253
    .line 254
    invoke-direct {v12, v3, v9}, Lbiil;-><init>(ILbiio;)V

    .line 255
    .line 256
    .line 257
    aput-object v12, v5, v16

    .line 258
    .line 259
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v2, v17

    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v2, v16

    .line 274
    .line 275
    const/16 v5, 0x48

    .line 276
    .line 277
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v2, v6

    .line 286
    .line 287
    new-array v5, v4, [Lbill;

    .line 288
    .line 289
    const/16 v12, 0x30

    .line 290
    .line 291
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    aput-object v13, v5, v17

    .line 300
    .line 301
    const/16 v13, 0x10

    .line 302
    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    aput-object v13, v5, v16

    .line 312
    .line 313
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v5, v6

    .line 322
    .line 323
    new-instance v13, Laoou;

    .line 324
    .line 325
    const/16 v15, 0xe

    .line 326
    .line 327
    invoke-direct {v13, v15}, Laoou;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Lnki;

    .line 331
    .line 332
    invoke-direct {v15, v13, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 336
    .line 337
    move/from16 v20, v0

    .line 338
    .line 339
    sget-object v0, Lbifz;->e:Lbijl;

    .line 340
    .line 341
    move/from16 v21, v3

    .line 342
    .line 343
    new-instance v3, Lbimd;

    .line 344
    .line 345
    invoke-direct {v3, v13, v15, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v3, v5, v19

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v5, v14

    .line 359
    .line 360
    sget-object v0, Lcnzo;->eB:Lbyil;

    .line 361
    .line 362
    invoke-static {v0}, Locm;->i(Lbyil;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v5, v20

    .line 367
    .line 368
    new-array v0, v4, [Lbill;

    .line 369
    .line 370
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v0, v17

    .line 379
    .line 380
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v0, v16

    .line 385
    .line 386
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v0, v6

    .line 391
    .line 392
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v0, v19

    .line 401
    .line 402
    invoke-static {}, Locm;->ao()Lbipj;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v0, v14

    .line 411
    .line 412
    const v3, 0x7f080ac5

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v0, v20

    .line 424
    .line 425
    const v3, 0x7f140a30

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v0, v18

    .line 437
    .line 438
    new-instance v3, Lbild;

    .line 439
    .line 440
    const-class v4, Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    aput-object v3, v5, v18

    .line 446
    .line 447
    new-instance v0, Lbild;

    .line 448
    .line 449
    const-class v3, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 452
    .line 453
    .line 454
    aput-object v0, v2, v19

    .line 455
    .line 456
    new-instance v0, Lbild;

    .line 457
    .line 458
    const-class v3, Landroid/widget/FrameLayout;

    .line 459
    .line 460
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v1, v19

    .line 464
    .line 465
    new-array v0, v14, [Lbill;

    .line 466
    .line 467
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v0, v17

    .line 472
    .line 473
    const v2, 0x7f07097d

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v0, v16

    .line 485
    .line 486
    new-array v2, v6, [Lbiil;

    .line 487
    .line 488
    new-instance v3, Lbiil;

    .line 489
    .line 490
    invoke-direct {v3, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 491
    .line 492
    .line 493
    aput-object v3, v2, v17

    .line 494
    .line 495
    new-instance v3, Lbiil;

    .line 496
    .line 497
    invoke-direct {v3, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 498
    .line 499
    .line 500
    aput-object v3, v2, v16

    .line 501
    .line 502
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v0, v6

    .line 507
    .line 508
    invoke-static {}, Lnmy;->L()Lodi;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v0, v19

    .line 517
    .line 518
    new-instance v2, Lbild;

    .line 519
    .line 520
    const-class v3, Landroid/view/View;

    .line 521
    .line 522
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    aput-object v2, v1, v14

    .line 526
    .line 527
    new-instance v0, Lbild;

    .line 528
    .line 529
    const-class v2, Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method

.class final Latph;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HistogramLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latph;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(I)Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

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
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v2

    .line 62
    .line 63
    new-array v5, v8, [Lbill;

    .line 64
    .line 65
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v5, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v5, v6

    .line 76
    .line 77
    const v9, 0x7f080e2f

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v7

    .line 89
    .line 90
    new-instance v9, Lbild;

    .line 91
    .line 92
    const-class v10, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v9, v1, v5

    .line 99
    .line 100
    new-array v9, v2, [Lbill;

    .line 101
    .line 102
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, v4

    .line 107
    .line 108
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v9, v6

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v9, v7

    .line 125
    .line 126
    new-array v3, v5, [Lbill;

    .line 127
    .line 128
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v3, v4

    .line 137
    .line 138
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v3, v6

    .line 147
    .line 148
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v7

    .line 157
    .line 158
    new-instance v4, Lakrz;

    .line 159
    .line 160
    invoke-direct {v4, p0, v5}, Lakrz;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lbigd;->be:Lbigd;

    .line 164
    .line 165
    sget-object v5, Lbifz;->e:Lbijl;

    .line 166
    .line 167
    new-instance v6, Lbimd;

    .line 168
    .line 169
    invoke-direct {v6, p0, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v3, v8

    .line 173
    .line 174
    const p0, 0x7f080e30

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aput-object p0, v3, v2

    .line 186
    .line 187
    new-instance p0, Lbild;

    .line 188
    .line 189
    const-class v2, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {p0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object p0, v9, v8

    .line 195
    .line 196
    new-instance p0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {p0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    aput-object p0, v1, v2

    .line 205
    .line 206
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object p0, v1, v0

    .line 216
    .line 217
    new-instance p0, Lbild;

    .line 218
    .line 219
    const-class v0, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v4, v1, v7

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x4

    .line 67
    aput-object v10, v1, v11

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x5

    .line 78
    aput-object v10, v1, v12

    .line 79
    .line 80
    invoke-static {v11}, Latph;->e(I)Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v13, 0x6

    .line 85
    aput-object v10, v1, v13

    .line 86
    .line 87
    invoke-static {v9}, Latph;->e(I)Lbilf;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v14, 0x7

    .line 92
    aput-object v10, v1, v14

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    invoke-static {v7}, Latph;->e(I)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v1, v10

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-static {v2}, Latph;->e(I)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v1, v10

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-static {v5}, Latph;->e(I)Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v1, v10

    .line 117
    .line 118
    new-array v10, v13, [Lbill;

    .line 119
    .line 120
    new-instance v15, Latpg;

    .line 121
    .line 122
    invoke-direct {v15, v0}, Latpg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v0, v5, [Lbill;

    .line 126
    .line 127
    invoke-static {v15, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v10, v5

    .line 132
    .line 133
    sget-object v0, Lbirq;->b:Lbirq;

    .line 134
    .line 135
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v10, v2

    .line 140
    .line 141
    invoke-static {}, Locm;->A()Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v10, v7

    .line 150
    .line 151
    invoke-static {}, Lnqx;->d()Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v10, v9

    .line 156
    .line 157
    invoke-static {}, Locm;->ao()Lbipj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v10, v11

    .line 166
    .line 167
    const v0, 0x7f142463

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v10, v12

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v15, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v0, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    const/16 v10, 0xb

    .line 188
    .line 189
    aput-object v0, v1, v10

    .line 190
    .line 191
    new-instance v0, Latpi;

    .line 192
    .line 193
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v10, Latpg;

    .line 197
    .line 198
    invoke-direct {v10, v12}, Latpg;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v15, v5, [Lbill;

    .line 202
    .line 203
    invoke-static {v0, v10, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v10, 0xc

    .line 208
    .line 209
    aput-object v0, v1, v10

    .line 210
    .line 211
    new-instance v0, Lbild;

    .line 212
    .line 213
    const-class v10, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v0, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v13, [Lbill;

    .line 219
    .line 220
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v1, v5

    .line 225
    .line 226
    new-instance v8, Latpg;

    .line 227
    .line 228
    invoke-direct {v8, v9}, Latpg;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Locs;->bf:Locs;

    .line 232
    .line 233
    sget-object v15, Lbifz;->e:Lbijl;

    .line 234
    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    new-instance v12, Lbimd;

    .line 238
    .line 239
    invoke-direct {v12, v10, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v1, v2

    .line 243
    .line 244
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v1, v7

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v1, v9

    .line 259
    .line 260
    new-array v8, v11, [Lbill;

    .line 261
    .line 262
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v8, v5

    .line 267
    .line 268
    new-array v3, v14, [Lbill;

    .line 269
    .line 270
    new-array v10, v2, [Lbfvv;

    .line 271
    .line 272
    new-instance v12, Latpg;

    .line 273
    .line 274
    invoke-direct {v12, v2}, Latpg;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v10, v5

    .line 282
    .line 283
    const-string v12, "%.1f"

    .line 284
    .line 285
    invoke-static {v12, v10}, Lbiia;->g(Ljava/lang/CharSequence;[Lbfvv;)Lbiia;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v12, Lbigd;->df:Lbigd;

    .line 290
    .line 291
    move/from16 v17, v13

    .line 292
    .line 293
    new-instance v13, Lbilx;

    .line 294
    .line 295
    invoke-direct {v13, v12, v10, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v13, v3, v5

    .line 299
    .line 300
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v3, v2

    .line 305
    .line 306
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v3, v7

    .line 311
    .line 312
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    aput-object v10, v3, v9

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    aput-object v10, v3, v11

    .line 327
    .line 328
    invoke-static {}, Lnqx;->h()Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v3, v16

    .line 333
    .line 334
    invoke-static {}, Locm;->at()Lbipj;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    aput-object v10, v3, v17

    .line 343
    .line 344
    new-instance v10, Lbild;

    .line 345
    .line 346
    const-class v13, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v10, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    aput-object v10, v8, v2

    .line 352
    .line 353
    new-array v3, v11, [Lbill;

    .line 354
    .line 355
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v3, v5

    .line 360
    .line 361
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v3, v2

    .line 366
    .line 367
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    aput-object v10, v3, v7

    .line 372
    .line 373
    new-instance v10, Latpg;

    .line 374
    .line 375
    invoke-direct {v10, v2}, Latpg;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Lbbht;->t(Lbijp;)Lbijp;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    new-instance v13, Lbimd;

    .line 383
    .line 384
    invoke-direct {v13, v12, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v13, v3, v9

    .line 388
    .line 389
    new-instance v10, Lbild;

    .line 390
    .line 391
    const-class v13, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v10, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    aput-object v10, v8, v7

    .line 397
    .line 398
    new-array v3, v14, [Lbill;

    .line 399
    .line 400
    new-instance v10, Latpg;

    .line 401
    .line 402
    invoke-direct {v10, v5}, Latpg;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Lbimd;

    .line 406
    .line 407
    invoke-direct {v13, v12, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 408
    .line 409
    .line 410
    aput-object v13, v3, v5

    .line 411
    .line 412
    new-instance v10, Latpg;

    .line 413
    .line 414
    invoke-direct {v10, v7}, Latpg;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v12, Lbigd;->J:Lbigd;

    .line 418
    .line 419
    new-instance v13, Lbimd;

    .line 420
    .line 421
    invoke-direct {v13, v12, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 422
    .line 423
    .line 424
    aput-object v13, v3, v2

    .line 425
    .line 426
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    aput-object v10, v3, v7

    .line 431
    .line 432
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    aput-object v10, v3, v9

    .line 441
    .line 442
    invoke-static {}, Lnqx;->d()Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    aput-object v10, v3, v11

    .line 447
    .line 448
    invoke-static {}, Locm;->ap()Lbipj;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    aput-object v10, v3, v16

    .line 457
    .line 458
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    aput-object v6, v3, v17

    .line 463
    .line 464
    new-instance v6, Lbild;

    .line 465
    .line 466
    const-class v10, Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-direct {v6, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 469
    .line 470
    .line 471
    aput-object v6, v8, v9

    .line 472
    .line 473
    new-instance v3, Lbild;

    .line 474
    .line 475
    const-class v6, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-direct {v3, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    new-array v6, v9, [Lbill;

    .line 481
    .line 482
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v6, v5

    .line 487
    .line 488
    const/16 v4, 0x11

    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aput-object v4, v6, v2

    .line 499
    .line 500
    const/16 v2, 0x14

    .line 501
    .line 502
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v6, v7

    .line 511
    .line 512
    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    .line 513
    .line 514
    .line 515
    aput-object v3, v1, v11

    .line 516
    .line 517
    aput-object v0, v1, v16

    .line 518
    .line 519
    new-instance v0, Lbild;

    .line 520
    .line 521
    const-class v2, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latph;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lbbwu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field private static final c:Lbiio;

.field private static final d:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbwu;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbwu;->c:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbbwu;->b:Lbiio;

    .line 21
    .line 22
    new-instance v0, Laxtf;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laxtf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbbwu;->d:Lbiik;

    .line 30
    .line 31
    return-void
.end method

.method private static varargs e(Lbijp;Z[Lbill;)Lbilf;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

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
    const/16 v5, 0xb

    .line 41
    .line 42
    new-array v5, v5, [Lbill;

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    sget-object v2, Lbbwl;->e:Lbipj;

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v7

    .line 63
    .line 64
    if-eq v6, p1, :cond_0

    .line 65
    .line 66
    const v2, 0x800005

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v2, 0x800003

    .line 71
    .line 72
    .line 73
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v2, v5, v4

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v0

    .line 95
    .line 96
    sget-object v0, Lbigd;->df:Lbigd;

    .line 97
    .line 98
    sget-object v7, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    new-instance v8, Lbimd;

    .line 101
    .line 102
    invoke-direct {v8, v0, p0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x5

    .line 106
    aput-object v8, v5, p0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    if-eq v6, p1, :cond_1

    .line 110
    .line 111
    move p0, v0

    .line 112
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aput-object p0, v5, v0

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v5, p0

    .line 128
    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    aput-object p0, v5, p1

    .line 142
    .line 143
    invoke-static {}, Locm;->ao()Lbipj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 p1, 0x9

    .line 152
    .line 153
    aput-object p0, v5, p1

    .line 154
    .line 155
    const/16 p0, 0xa

    .line 156
    .line 157
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v5, p0

    .line 162
    .line 163
    new-instance p0, Lbild;

    .line 164
    .line 165
    const-class p1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0, p1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v1, v4

    .line 174
    .line 175
    new-instance p0, Lbild;

    .line 176
    .line 177
    const-class p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lbbwu;->a:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

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
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x4

    .line 59
    aput-object v10, v1, v11

    .line 60
    .line 61
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x5

    .line 66
    aput-object v10, v1, v12

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v13, 0x6

    .line 73
    aput-object v10, v1, v13

    .line 74
    .line 75
    new-instance v10, Lbiib;

    .line 76
    .line 77
    move-object/from16 v14, p0

    .line 78
    .line 79
    invoke-direct {v10, v14, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 80
    .line 81
    .line 82
    sget-object v15, Lbigd;->bk:Lbigd;

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    sget-object v0, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    new-instance v7, Lbilx;

    .line 91
    .line 92
    invoke-direct {v7, v15, v10, v0}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x7

    .line 96
    aput-object v7, v1, v10

    .line 97
    .line 98
    new-instance v7, Lbild;

    .line 99
    .line 100
    const-class v15, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v7, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    new-array v15, v1, [Lbill;

    .line 108
    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    sget-object v1, Lbbwu;->c:Lbiio;

    .line 112
    .line 113
    move/from16 v19, v13

    .line 114
    .line 115
    new-instance v13, Lbimb;

    .line 116
    .line 117
    invoke-direct {v13, v1}, Lbimb;-><init>(Lbiio;)V

    .line 118
    .line 119
    .line 120
    aput-object v13, v15, v2

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v15, v5

    .line 127
    .line 128
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v15, v17

    .line 133
    .line 134
    invoke-static {}, Lbbwl;->a()Lbilj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v15, v9

    .line 139
    .line 140
    new-instance v1, Lbbws;

    .line 141
    .line 142
    invoke-direct {v1, v9}, Lbbws;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lbigd;->df:Lbigd;

    .line 146
    .line 147
    move/from16 v20, v9

    .line 148
    .line 149
    new-instance v9, Lbimd;

    .line 150
    .line 151
    invoke-direct {v9, v13, v1, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v9, v15, v11

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v15, v12

    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v15, v19

    .line 175
    .line 176
    invoke-static {}, Lnqx;->k()Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v15, v10

    .line 181
    .line 182
    sget-object v1, Lbbwl;->f:Lbipj;

    .line 183
    .line 184
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v15, v16

    .line 189
    .line 190
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v9, 0x9

    .line 195
    .line 196
    aput-object v1, v15, v9

    .line 197
    .line 198
    invoke-static {v8}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v13, 0xa

    .line 203
    .line 204
    aput-object v1, v15, v13

    .line 205
    .line 206
    new-instance v1, Lbild;

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    const-class v9, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v1, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    new-array v9, v10, [Lbill;

    .line 216
    .line 217
    sget-object v15, Lbbwu;->b:Lbiio;

    .line 218
    .line 219
    move/from16 v22, v10

    .line 220
    .line 221
    new-instance v10, Lbimb;

    .line 222
    .line 223
    invoke-direct {v10, v15}, Lbimb;-><init>(Lbiio;)V

    .line 224
    .line 225
    .line 226
    aput-object v10, v9, v2

    .line 227
    .line 228
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v9, v5

    .line 233
    .line 234
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v9, v17

    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v9, v20

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v9, v11

    .line 261
    .line 262
    new-array v15, v11, [Lbill;

    .line 263
    .line 264
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    invoke-static/range {v23 .. v23}, Lbhzx;->aU(Lbips;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    aput-object v23, v15, v2

    .line 273
    .line 274
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    aput-object v23, v15, v5

    .line 279
    .line 280
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    aput-object v23, v15, v17

    .line 285
    .line 286
    invoke-static {}, Locm;->aj()Lbipj;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    invoke-static/range {v23 .. v23}, Lbhzx;->N(Lbipj;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    aput-object v23, v15, v20

    .line 295
    .line 296
    move/from16 v23, v2

    .line 297
    .line 298
    new-instance v2, Lbild;

    .line 299
    .line 300
    move/from16 v24, v12

    .line 301
    .line 302
    const-class v12, Landroid/view/View;

    .line 303
    .line 304
    invoke-direct {v2, v12, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, v9, v24

    .line 308
    .line 309
    new-array v2, v13, [Lbill;

    .line 310
    .line 311
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v2, v23

    .line 316
    .line 317
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    aput-object v12, v2, v5

    .line 322
    .line 323
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v2, v17

    .line 328
    .line 329
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    aput-object v12, v2, v20

    .line 334
    .line 335
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v2, v11

    .line 340
    .line 341
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    aput-object v10, v2, v24

    .line 346
    .line 347
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    aput-object v10, v2, v19

    .line 352
    .line 353
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v2, v22

    .line 358
    .line 359
    new-instance v6, Lbbws;

    .line 360
    .line 361
    invoke-direct {v6, v11}, Lbbws;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-array v10, v5, [Lbill;

    .line 365
    .line 366
    const/16 v12, 0xc

    .line 367
    .line 368
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    aput-object v15, v10, v23

    .line 377
    .line 378
    invoke-static {v6, v5, v10}, Lbbwu;->e(Lbijp;Z[Lbill;)Lbilf;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v2, v16

    .line 383
    .line 384
    new-instance v6, Lbbws;

    .line 385
    .line 386
    move/from16 v10, v24

    .line 387
    .line 388
    invoke-direct {v6, v10}, Lbbws;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-array v10, v5, [Lbill;

    .line 392
    .line 393
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    aput-object v15, v10, v23

    .line 402
    .line 403
    move/from16 v15, v23

    .line 404
    .line 405
    invoke-static {v6, v15, v10}, Lbbwu;->e(Lbijp;Z[Lbill;)Lbilf;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v2, v21

    .line 410
    .line 411
    new-instance v6, Lbild;

    .line 412
    .line 413
    const-class v10, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v6, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v6, v9, v19

    .line 419
    .line 420
    new-instance v2, Lbild;

    .line 421
    .line 422
    const-class v6, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-direct {v2, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    new-array v6, v12, [Lbill;

    .line 428
    .line 429
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v6, v15

    .line 434
    .line 435
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aput-object v3, v6, v5

    .line 440
    .line 441
    const/16 v3, 0x14

    .line 442
    .line 443
    invoke-static {v3}, Lbiny;->h(I)Lbiny;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v6, v17

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v6, v20

    .line 462
    .line 463
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v6, v11

    .line 468
    .line 469
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/16 v24, 0x5

    .line 474
    .line 475
    aput-object v3, v6, v24

    .line 476
    .line 477
    sget-object v3, Lbbwl;->e:Lbipj;

    .line 478
    .line 479
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v6, v19

    .line 484
    .line 485
    sget-object v3, Lbbwu;->d:Lbiik;

    .line 486
    .line 487
    sget-object v4, Lbigd;->bY:Lbigd;

    .line 488
    .line 489
    new-instance v5, Lbilx;

    .line 490
    .line 491
    invoke-direct {v5, v4, v3, v0}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 492
    .line 493
    .line 494
    aput-object v5, v6, v22

    .line 495
    .line 496
    aput-object v1, v6, v16

    .line 497
    .line 498
    aput-object v7, v6, v21

    .line 499
    .line 500
    aput-object v2, v6, v13

    .line 501
    .line 502
    new-instance v1, Lbbws;

    .line 503
    .line 504
    move/from16 v2, v19

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lbbws;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Locs;->bf:Locs;

    .line 510
    .line 511
    new-instance v3, Lbimd;

    .line 512
    .line 513
    invoke-direct {v3, v2, v1, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 514
    .line 515
    .line 516
    aput-object v3, v6, v18

    .line 517
    .line 518
    new-instance v0, Lbild;

    .line 519
    .line 520
    const-class v1, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbbyh;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbyh;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbyg;

    .line 22
    .line 23
    new-instance p3, Lbbwv;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.class public final Lamdp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lameb;",
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
    const-string v1, "DashboardFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lbily;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    invoke-static {}, Locm;->z()Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v3, v0, v6

    .line 51
    .line 52
    invoke-static {}, Locm;->z()Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v3, v0, v7

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v3, v0, v8

    .line 75
    .line 76
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v3, v0, v9

    .line 86
    .line 87
    sget-object v3, Locs;->bf:Locs;

    .line 88
    .line 89
    sget-object v10, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v11, Lbimd;

    .line 92
    .line 93
    move-object/from16 v12, p2

    .line 94
    .line 95
    invoke-direct {v11, v3, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    aput-object v11, v0, v3

    .line 100
    .line 101
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 102
    .line 103
    new-instance v12, Lbimd;

    .line 104
    .line 105
    move-object/from16 v13, p5

    .line 106
    .line 107
    invoke-direct {v12, v11, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    aput-object v12, v0, v11

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    aput-object v12, v0, v13

    .line 125
    .line 126
    new-array v12, v5, [Lbill;

    .line 127
    .line 128
    invoke-static {}, Locm;->j()Lbilj;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v12, v1

    .line 133
    .line 134
    aput-object p0, v12, v4

    .line 135
    .line 136
    new-instance p0, Lbild;

    .line 137
    .line 138
    const-class v13, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {p0, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    const/16 v12, 0xa

    .line 144
    .line 145
    aput-object p0, v0, v12

    .line 146
    .line 147
    new-array p0, v11, [Lbill;

    .line 148
    .line 149
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, p0, v1

    .line 154
    .line 155
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p0, v4

    .line 160
    .line 161
    const/16 v1, 0x1a

    .line 162
    .line 163
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, p0, v5

    .line 172
    .line 173
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p0, v6

    .line 182
    .line 183
    invoke-static {}, Locm;->z()Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, p0, v7

    .line 192
    .line 193
    sget-object v1, Lbigd;->dk:Lbigd;

    .line 194
    .line 195
    new-instance v2, Lbimd;

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    invoke-direct {v2, v1, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    aput-object v2, p0, v8

    .line 203
    .line 204
    invoke-static/range {p4 .. p4}, Lamdn;->h(Lbijp;)Lbilj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, p0, v9

    .line 209
    .line 210
    sget-object v1, Lbigd;->df:Lbigd;

    .line 211
    .line 212
    new-instance v2, Lbimd;

    .line 213
    .line 214
    invoke-direct {v2, v1, p1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, p0, v3

    .line 218
    .line 219
    new-instance v1, Lbild;

    .line 220
    .line 221
    const-class v2, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v1, v2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    const/16 p0, 0xb

    .line 227
    .line 228
    aput-object v1, v0, p0

    .line 229
    .line 230
    new-instance p0, Lbild;

    .line 231
    .line 232
    const-class v1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-array v1, v2, [Lbill;

    .line 25
    .line 26
    new-instance v4, Lamcz;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v5}, Lamcz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const v7, 0x7f0708e2

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, -0x1

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, Lbilt;

    .line 58
    .line 59
    invoke-direct {v11, v4, v8, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 60
    .line 61
    .line 62
    aput-object v11, v1, v3

    .line 63
    .line 64
    invoke-static {v1}, Lfwq;->K([Lbill;)Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v1, v0, v8

    .line 77
    .line 78
    const/4 v1, -0x2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x4

    .line 88
    aput-object v10, v0, v11

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x5

    .line 99
    aput-object v10, v0, v12

    .line 100
    .line 101
    new-array v10, v8, [Lbill;

    .line 102
    .line 103
    new-instance v13, Lamcz;

    .line 104
    .line 105
    invoke-direct {v13, v5}, Lamcz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v14, Lbilt;

    .line 121
    .line 122
    invoke-direct {v14, v13, v5, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v10, v3

    .line 126
    .line 127
    new-array v5, v2, [Lbill;

    .line 128
    .line 129
    new-instance v7, Lamdo;

    .line 130
    .line 131
    invoke-direct {v7, v8}, Lamdo;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v5, v3

    .line 139
    .line 140
    new-array v7, v12, [Lbill;

    .line 141
    .line 142
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v7, v3

    .line 147
    .line 148
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v7, v2

    .line 153
    .line 154
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v7, v4

    .line 163
    .line 164
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v7, v8

    .line 169
    .line 170
    sget-object v13, Lbdwy;->T:Lodh;

    .line 171
    .line 172
    const v14, 0x7f080732

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v13}, Lbiog;->l(ILbipj;)Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const v14, 0x7f141359

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move/from16 v21, v11

    .line 191
    .line 192
    new-instance v11, Lbihe;

    .line 193
    .line 194
    invoke-direct {v11, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lamdo;

    .line 198
    .line 199
    invoke-direct {v14, v4}, Lamdo;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    new-instance v4, Lbihe;

    .line 205
    .line 206
    invoke-direct {v4, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move/from16 v23, v3

    .line 210
    .line 211
    new-instance v3, Lamcz;

    .line 212
    .line 213
    const/16 v8, 0x12

    .line 214
    .line 215
    invoke-direct {v3, v8}, Lamcz;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lamcz;

    .line 219
    .line 220
    move/from16 v25, v2

    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    invoke-direct {v8, v2}, Lamcz;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lnki;

    .line 228
    .line 229
    invoke-direct {v2, v8, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v16, v11

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    invoke-static/range {v15 .. v20}, Lamdp;->e(Lbily;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v7, v21

    .line 247
    .line 248
    new-instance v2, Lbild;

    .line 249
    .line 250
    const-class v3, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v10, v25

    .line 259
    .line 260
    move/from16 v2, v25

    .line 261
    .line 262
    new-array v3, v2, [Lbill;

    .line 263
    .line 264
    new-instance v4, Lamdo;

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-direct {v4, v5}, Lamdo;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v23

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    new-array v5, v4, [Lbill;

    .line 278
    .line 279
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    aput-object v7, v5, v23

    .line 284
    .line 285
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v5, v2

    .line 290
    .line 291
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v5, v22

    .line 300
    .line 301
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v24, 0x3

    .line 306
    .line 307
    aput-object v1, v5, v24

    .line 308
    .line 309
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v2, 0x3f0a3d71    # 0.54f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {}, Locm;->bK()Lbipj;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v6, 0x3f0ac083    # 0.542f

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v6}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f080734

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const v1, 0x7f140ad4

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v15, Lbihe;

    .line 354
    .line 355
    invoke-direct {v15, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lamcz;

    .line 359
    .line 360
    const/16 v2, 0x11

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lamcz;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Locm;->bp()Lbipj;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Locm;->bK()Lbipj;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v6}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v2, v6}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v6, Lbihe;

    .line 382
    .line 383
    invoke-direct {v6, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lamcz;

    .line 387
    .line 388
    const/16 v7, 0x12

    .line 389
    .line 390
    invoke-direct {v2, v7}, Lamcz;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Lamcz;

    .line 394
    .line 395
    const/16 v8, 0x13

    .line 396
    .line 397
    invoke-direct {v7, v8}, Lamcz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v8, Lnki;

    .line 401
    .line 402
    invoke-direct {v8, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    invoke-static/range {v14 .. v19}, Lamdp;->e(Lbily;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v5, v21

    .line 418
    .line 419
    new-instance v1, Lamcz;

    .line 420
    .line 421
    const/16 v2, 0x14

    .line 422
    .line 423
    invoke-direct {v1, v2}, Lamcz;-><init>(I)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lbigd;->db:Lbigd;

    .line 427
    .line 428
    sget-object v6, Lbifz;->e:Lbijl;

    .line 429
    .line 430
    new-instance v14, Lbimd;

    .line 431
    .line 432
    invoke-direct {v14, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f141358

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v15, Lbihe;

    .line 443
    .line 444
    invoke-direct {v15, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lamdo;

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    invoke-direct {v1, v2}, Lamdo;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lbihe;

    .line 454
    .line 455
    invoke-direct {v2, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lamcz;

    .line 459
    .line 460
    const/16 v7, 0x12

    .line 461
    .line 462
    invoke-direct {v6, v7}, Lamcz;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lamdo;

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    invoke-direct {v7, v8}, Lamdo;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Lnki;

    .line 473
    .line 474
    invoke-direct {v8, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    move-object/from16 v18, v6

    .line 482
    .line 483
    move-object/from16 v19, v8

    .line 484
    .line 485
    invoke-static/range {v14 .. v19}, Lamdp;->e(Lbily;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    aput-object v1, v5, v12

    .line 490
    .line 491
    new-instance v1, Lbild;

    .line 492
    .line 493
    const-class v2, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 499
    .line 500
    .line 501
    aput-object v1, v10, v22

    .line 502
    .line 503
    new-instance v1, Lbild;

    .line 504
    .line 505
    const-class v2, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 508
    .line 509
    .line 510
    aput-object v1, v0, v4

    .line 511
    .line 512
    new-instance v1, Lbild;

    .line 513
    .line 514
    const-class v2, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamdp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

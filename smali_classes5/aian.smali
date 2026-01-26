.class public final Laian;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laiam;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbigu;

.field private static final c:Lbigu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbigu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, Laian;->b:Lbigu;

    .line 24
    .line 25
    new-instance v0, Lbigu;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 39
    .line 40
    sput-object v0, Laian;->c:Lbigu;

    .line 41
    .line 42
    return-void
.end method

.method private final e()Lbilf;
    .locals 19

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
    new-instance v5, Laial;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Laial;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x38

    .line 34
    .line 35
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Lbilt;

    .line 52
    .line 53
    invoke-direct {v9, v5, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aput-object v9, v1, v5

    .line 58
    .line 59
    new-instance v11, Laial;

    .line 60
    .line 61
    invoke-direct {v11, v5}, Laial;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v7, v0, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v7, v4

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v7, v6

    .line 77
    .line 78
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v7, v5

    .line 83
    .line 84
    new-instance v8, Lahzn;

    .line 85
    .line 86
    invoke-direct {v8}, Lahzn;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v9, v4, [Lbill;

    .line 90
    .line 91
    invoke-static {v8, v9}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x3

    .line 96
    aput-object v8, v7, v9

    .line 97
    .line 98
    new-instance v8, Lbild;

    .line 99
    .line 100
    const-class v10, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v8, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    new-array v10, v7, [Lbill;

    .line 107
    .line 108
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 109
    .line 110
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v10, v4

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v10, v6

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v5

    .line 131
    .line 132
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v10, v9

    .line 137
    .line 138
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v10, v0

    .line 143
    .line 144
    new-instance v12, Lbiib;

    .line 145
    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    invoke-direct {v12, v13, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lbigd;->bk:Lbigd;

    .line 152
    .line 153
    sget-object v15, Lbifz;->e:Lbijl;

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    new-instance v0, Lbilx;

    .line 158
    .line 159
    invoke-direct {v0, v14, v12, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x5

    .line 163
    .line 164
    aput-object v0, v10, v17

    .line 165
    .line 166
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v18, 0x6

    .line 171
    .line 172
    aput-object v0, v10, v18

    .line 173
    .line 174
    new-instance v0, Lbild;

    .line 175
    .line 176
    const-class v12, Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    invoke-direct {v0, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    new-array v10, v4, [Lbill;

    .line 182
    .line 183
    new-instance v12, Lbiio;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lbiio;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    new-array v14, v14, [Lbill;

    .line 196
    .line 197
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v14, v4

    .line 202
    .line 203
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v14, v6

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->H(Ljava/lang/Boolean;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v14, v5

    .line 218
    .line 219
    invoke-static {}, Lzot;->bh()Landroid/view/animation/Animation;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->aK(Landroid/view/animation/Animation;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v14, v9

    .line 228
    .line 229
    invoke-static {}, Lzot;->bi()Landroid/view/animation/Animation;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lbhzx;->bH(Landroid/view/animation/Animation;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v14, v16

    .line 238
    .line 239
    move-object v2, v10

    .line 240
    new-instance v10, Lnri;

    .line 241
    .line 242
    move-object v3, v14

    .line 243
    const/16 v14, 0x9

    .line 244
    .line 245
    move-object v4, v15

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-direct/range {v10 .. v15}, Lnri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lbigd;->Q:Lbigd;

    .line 251
    .line 252
    new-instance v6, Lbimd;

    .line 253
    .line 254
    invoke-direct {v6, v5, v10, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    aput-object v6, v3, v17

    .line 258
    .line 259
    new-instance v4, Lbimb;

    .line 260
    .line 261
    invoke-direct {v4, v12}, Lbimb;-><init>(Lbiio;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, Lbilf;->g(Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v8, v3, v18

    .line 268
    .line 269
    new-instance v4, Lbimb;

    .line 270
    .line 271
    invoke-direct {v4, v13}, Lbimb;-><init>(Lbiio;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lbilf;->g(Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v3, v7

    .line 278
    .line 279
    new-instance v0, Lbild;

    .line 280
    .line 281
    const-class v4, Landroid/widget/ViewSwitcher;

    .line 282
    .line 283
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v9

    .line 290
    .line 291
    new-instance v0, Lbild;

    .line 292
    .line 293
    const-class v2, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v6

    .line 30
    .line 31
    new-instance v3, Lahzk;

    .line 32
    .line 33
    const/16 v8, 0x14

    .line 34
    .line 35
    invoke-direct {v3, v8}, Lahzk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Laian;->e()Lbilf;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3, v8}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v8, v6, [Lbill;

    .line 47
    .line 48
    new-instance v9, Laial;

    .line 49
    .line 50
    invoke-direct {v9, v4}, Laial;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v10, v4, [Lbill;

    .line 54
    .line 55
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lbilf;->f([Lbill;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    aput-object v3, v1, v8

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    new-array v9, v3, [Lbill;

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v4

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v6

    .line 81
    .line 82
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v8

    .line 87
    .line 88
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x3

    .line 93
    aput-object v10, v9, v11

    .line 94
    .line 95
    invoke-static {v7}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v0

    .line 100
    .line 101
    new-array v10, v3, [Lbill;

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v4

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v10, v6

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v10, v8

    .line 124
    .line 125
    sget-object v13, Lcnzk;->er:Lbyil;

    .line 126
    .line 127
    invoke-static {v13}, Locm;->i(Lbyil;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v10, v11

    .line 132
    .line 133
    new-array v13, v8, [Lbill;

    .line 134
    .line 135
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v13, v4

    .line 140
    .line 141
    new-instance v14, Laial;

    .line 142
    .line 143
    invoke-direct {v14, v11}, Laial;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lbigd;->aU:Lbigd;

    .line 147
    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    sget-object v6, Lbifz;->e:Lbijl;

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    new-instance v11, Lbimd;

    .line 155
    .line 156
    invoke-direct {v11, v15, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v13, v16

    .line 160
    .line 161
    new-instance v11, Lbild;

    .line 162
    .line 163
    const-class v14, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v11, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v11, v10, v0

    .line 169
    .line 170
    new-array v11, v4, [Lbill;

    .line 171
    .line 172
    const/16 v13, 0x8

    .line 173
    .line 174
    new-array v14, v13, [Lbill;

    .line 175
    .line 176
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v14, v4

    .line 181
    .line 182
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v14, v16

    .line 187
    .line 188
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v14, v8

    .line 197
    .line 198
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v14, v17

    .line 203
    .line 204
    new-instance v5, Laial;

    .line 205
    .line 206
    const/4 v15, 0x5

    .line 207
    invoke-direct {v5, v15}, Laial;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    sget-object v4, Lbigd;->s:Lbigd;

    .line 213
    .line 214
    move/from16 v19, v13

    .line 215
    .line 216
    new-instance v13, Lbimd;

    .line 217
    .line 218
    invoke-direct {v13, v4, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v13, v14, v0

    .line 222
    .line 223
    new-instance v4, Laial;

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    invoke-direct {v4, v5}, Laial;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Lbigd;->dB:Lbigd;

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    new-instance v8, Lbimd;

    .line 234
    .line 235
    invoke-direct {v8, v13, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    aput-object v8, v14, v15

    .line 239
    .line 240
    invoke-static {v7}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v14, v5

    .line 245
    .line 246
    new-instance v4, Laial;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Laial;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v14, v3

    .line 256
    .line 257
    new-instance v4, Lbild;

    .line 258
    .line 259
    const-class v8, Landroid/view/View;

    .line 260
    .line 261
    invoke-direct {v4, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11}, Lbilf;->f([Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v10, v15

    .line 268
    .line 269
    new-array v4, v5, [Lbill;

    .line 270
    .line 271
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    aput-object v8, v4, v18

    .line 276
    .line 277
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v4, v16

    .line 282
    .line 283
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 284
    .line 285
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v4, v20

    .line 290
    .line 291
    invoke-static {v7}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    aput-object v8, v4, v17

    .line 296
    .line 297
    new-instance v8, Laial;

    .line 298
    .line 299
    invoke-direct {v8, v0}, Laial;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v11, Loka;->b:Loka;

    .line 303
    .line 304
    sget-object v13, Lokb;->a:Lbijl;

    .line 305
    .line 306
    new-instance v14, Lbimd;

    .line 307
    .line 308
    invoke-direct {v14, v11, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 309
    .line 310
    .line 311
    aput-object v14, v4, v0

    .line 312
    .line 313
    new-array v8, v15, [Lbill;

    .line 314
    .line 315
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    aput-object v11, v8, v18

    .line 320
    .line 321
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v8, v16

    .line 326
    .line 327
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v8, v20

    .line 332
    .line 333
    new-array v2, v15, [Lbill;

    .line 334
    .line 335
    const/4 v11, -0x2

    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    aput-object v12, v2, v18

    .line 345
    .line 346
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    aput-object v12, v2, v16

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    aput-object v12, v2, v20

    .line 361
    .line 362
    const/16 v12, 0x31

    .line 363
    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    aput-object v12, v2, v17

    .line 373
    .line 374
    sget-object v12, Lagat;->a:Lbipt;

    .line 375
    .line 376
    invoke-static {}, Locm;->aL()Lbipj;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v14, Lbiog;->a:Landroid/util/LruCache;

    .line 381
    .line 382
    invoke-static {v12, v13}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    aput-object v12, v2, v0

    .line 391
    .line 392
    new-instance v12, Lbild;

    .line 393
    .line 394
    const-class v13, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-direct {v12, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    new-array v13, v2, [Lbill;

    .line 402
    .line 403
    new-instance v2, Laial;

    .line 404
    .line 405
    move/from16 v14, v19

    .line 406
    .line 407
    invoke-direct {v2, v14}, Laial;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v19, Laian;->b:Lbigu;

    .line 411
    .line 412
    move/from16 v21, v0

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Lbigu;->a()Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v19, Laian;->c:Lbigu;

    .line 419
    .line 420
    move/from16 v22, v3

    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, Lbigu;->a()Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move/from16 v23, v5

    .line 427
    .line 428
    new-instance v5, Lbilt;

    .line 429
    .line 430
    invoke-direct {v5, v2, v0, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 431
    .line 432
    .line 433
    aput-object v5, v13, v18

    .line 434
    .line 435
    new-instance v0, Laial;

    .line 436
    .line 437
    invoke-direct {v0, v14}, Laial;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    aput-object v0, v13, v16

    .line 445
    .line 446
    invoke-virtual {v12, v13}, Lbilf;->f([Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v12, v8, v17

    .line 450
    .line 451
    invoke-direct/range {p0 .. p0}, Laian;->e()Lbilf;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v8, v21

    .line 456
    .line 457
    new-instance v0, Lbild;

    .line 458
    .line 459
    const-class v2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v4, v15

    .line 465
    .line 466
    new-instance v0, Lbild;

    .line 467
    .line 468
    const-class v2, Lokb;

    .line 469
    .line 470
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 471
    .line 472
    .line 473
    aput-object v0, v10, v23

    .line 474
    .line 475
    new-instance v0, Lbild;

    .line 476
    .line 477
    const-class v2, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v9, v15

    .line 483
    .line 484
    move/from16 v0, v18

    .line 485
    .line 486
    new-array v2, v0, [Lbill;

    .line 487
    .line 488
    move/from16 v3, v17

    .line 489
    .line 490
    new-array v4, v3, [Lbill;

    .line 491
    .line 492
    new-instance v3, Laial;

    .line 493
    .line 494
    move/from16 v5, v16

    .line 495
    .line 496
    invoke-direct {v3, v5}, Laial;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Lnki;

    .line 500
    .line 501
    invoke-direct {v8, v3, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 505
    .line 506
    new-instance v10, Lbimd;

    .line 507
    .line 508
    invoke-direct {v10, v3, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 509
    .line 510
    .line 511
    aput-object v10, v4, v0

    .line 512
    .line 513
    sget-object v3, Lcnzk;->ez:Lbyil;

    .line 514
    .line 515
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v4, v5

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    new-array v6, v3, [Lbiil;

    .line 527
    .line 528
    new-instance v8, Lbiil;

    .line 529
    .line 530
    const/16 v10, 0x15

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-direct {v8, v10, v12}, Lbiil;-><init>(ILbiio;)V

    .line 534
    .line 535
    .line 536
    aput-object v8, v6, v0

    .line 537
    .line 538
    new-instance v8, Lbiil;

    .line 539
    .line 540
    const/16 v10, 0xa

    .line 541
    .line 542
    invoke-direct {v8, v10, v12}, Lbiil;-><init>(ILbiio;)V

    .line 543
    .line 544
    .line 545
    aput-object v8, v6, v5

    .line 546
    .line 547
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    aput-object v6, v4, v3

    .line 552
    .line 553
    new-array v6, v10, [Lbill;

    .line 554
    .line 555
    sget-object v8, Lahzo;->a:Lbiio;

    .line 556
    .line 557
    new-instance v10, Lbimb;

    .line 558
    .line 559
    invoke-direct {v10, v8}, Lbimb;-><init>(Lbiio;)V

    .line 560
    .line 561
    .line 562
    aput-object v10, v6, v0

    .line 563
    .line 564
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, v6, v5

    .line 569
    .line 570
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aput-object v0, v6, v3

    .line 575
    .line 576
    sget-object v0, Lnko;->a:Lbiio;

    .line 577
    .line 578
    new-instance v0, Lbiny;

    .line 579
    .line 580
    const/16 v3, 0xc01

    .line 581
    .line 582
    invoke-direct {v0, v3}, Lbiny;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/16 v17, 0x3

    .line 590
    .line 591
    aput-object v0, v6, v17

    .line 592
    .line 593
    invoke-static {}, Lnko;->c()Lbiqm;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v6, v21

    .line 602
    .line 603
    sget-object v0, Lbdwy;->G:Lodh;

    .line 604
    .line 605
    const v3, 0x7f080ba7

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lnqk;->g(Lbipt;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v6, v15

    .line 617
    .line 618
    sget-object v3, Lbdwy;->U:Lodh;

    .line 619
    .line 620
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v6, v23

    .line 625
    .line 626
    invoke-static {v7}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v6, v22

    .line 631
    .line 632
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/16 v19, 0x8

    .line 637
    .line 638
    aput-object v0, v6, v19

    .line 639
    .line 640
    const v0, 0x7f14129b

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v3, 0x9

    .line 652
    .line 653
    aput-object v0, v6, v3

    .line 654
    .line 655
    new-instance v0, Lbile;

    .line 656
    .line 657
    const v3, 0x7f0e00c1

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v3, v6}, Lbile;-><init>(I[Lbill;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 667
    .line 668
    .line 669
    aput-object v0, v9, v23

    .line 670
    .line 671
    new-instance v0, Lbild;

    .line 672
    .line 673
    const-class v2, Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    new-array v2, v5, [Lbill;

    .line 680
    .line 681
    new-instance v3, Laial;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-direct {v3, v4}, Laial;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v2, v4

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 694
    .line 695
    .line 696
    const/16 v17, 0x3

    .line 697
    .line 698
    aput-object v0, v1, v17

    .line 699
    .line 700
    new-instance v0, Lbild;

    .line 701
    .line 702
    const-class v2, Landroid/widget/FrameLayout;

    .line 703
    .line 704
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method

.method public final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laiam;

    .line 2
    .line 3
    new-instance p1, Laiai;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laiam;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p1, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Laiam;->a()Laiah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Laiai;

    .line 22
    .line 23
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Laiam;->a()Laiah;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

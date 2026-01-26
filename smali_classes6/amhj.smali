.class public Lamhj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field public static final d:Lbiqm;

.field private static final f:Lbspc;

.field private static final g:Lbigc;

.field private static final h:Lbijp;

.field private static final i:Lbijp;

.field private static final j:Lbijp;


# instance fields
.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavFabContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhj;->f:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lamhj;->a:Lbiqm;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lamhj;->b:Lbiqm;

    .line 25
    .line 26
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lamhj;->c:Lbiqm;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lamhj;->d:Lbiqm;

    .line 38
    .line 39
    new-instance v1, Laore;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Laore;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lamhj;->g:Lbigc;

    .line 46
    .line 47
    new-instance v1, Lamhd;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lamhd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lamhj;->h:Lbijp;

    .line 53
    .line 54
    new-instance v0, Lamdt;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lamhj;->i:Lbijp;

    .line 66
    .line 67
    new-instance v0, Lamdt;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lamhj;->j:Lbijp;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamhj;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lbeey;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lamhj;->b:Lbiqm;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lamhj;->a:Lbiqm;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lamhj;->d:Lbiqm;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lamhj;->c:Lbiqm;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static f()Lbill;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lamhf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lamhf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Lbill;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lamhd;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lamhd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lbigd;->aU:Lbigd;

    .line 26
    .line 27
    sget-object v4, Lbifz;->e:Lbijl;

    .line 28
    .line 29
    new-instance v5, Lbimd;

    .line 30
    .line 31
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v5, v0, v1

    .line 36
    .line 37
    sget-object v1, Lamhj;->j:Lbijp;

    .line 38
    .line 39
    sget-object v3, Lbigd;->aW:Lbigd;

    .line 40
    .line 41
    new-instance v5, Lbimd;

    .line 42
    .line 43
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v5, v0, v1

    .line 48
    .line 49
    new-instance v3, Lamhk;

    .line 50
    .line 51
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lamhf;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lamhf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v1, v2, [Lbill;

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lbild;

    .line 69
    .line 70
    const-class v2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    new-instance v7, Lafgn;

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    invoke-direct {v7, v0, v9}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Lbigd;->bb:Lbigd;

    .line 45
    .line 46
    sget-object v11, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v12, Lbilx;

    .line 49
    .line 50
    invoke-direct {v12, v10, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v12, v2, v7

    .line 55
    .line 56
    iget-object v10, v0, Lamhj;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x4

    .line 78
    aput-object v12, v2, v13

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_1
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x5

    .line 100
    aput-object v10, v2, v12

    .line 101
    .line 102
    new-array v10, v13, [Lbill;

    .line 103
    .line 104
    const/4 v14, -0x2

    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v10, v5

    .line 114
    .line 115
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v10, v6

    .line 120
    .line 121
    new-instance v15, Lamhd;

    .line 122
    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    const/16 v8, 0x12

    .line 126
    .line 127
    invoke-direct {v15, v8}, Lamhd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v8, v5, [Lbill;

    .line 131
    .line 132
    invoke-static {v15, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v10, v16

    .line 137
    .line 138
    invoke-static {}, Lamhj;->f()Lbill;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    aput-object v8, v10, v7

    .line 143
    .line 144
    new-instance v8, Lbild;

    .line 145
    .line 146
    const-class v15, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v8, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    aput-object v8, v2, v10

    .line 153
    .line 154
    const/16 v8, 0x11

    .line 155
    .line 156
    new-array v15, v8, [Lbill;

    .line 157
    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    new-array v9, v6, [Lbiil;

    .line 161
    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    new-instance v10, Lbiil;

    .line 165
    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    move/from16 v20, v12

    .line 170
    .line 171
    const/16 v12, 0xc

    .line 172
    .line 173
    invoke-direct {v10, v12, v1}, Lbiil;-><init>(ILbiio;)V

    .line 174
    .line 175
    .line 176
    aput-object v10, v9, v5

    .line 177
    .line 178
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v15, v5

    .line 183
    .line 184
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v15, v6

    .line 189
    .line 190
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v15, v16

    .line 195
    .line 196
    const/16 v1, 0x50

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v15, v7

    .line 207
    .line 208
    new-instance v1, Lamhd;

    .line 209
    .line 210
    const/16 v9, 0x13

    .line 211
    .line 212
    invoke-direct {v1, v9}, Lamhd;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lamhj;->g:Lbigc;

    .line 216
    .line 217
    invoke-static {v9}, Lbhzx;->bE(Lbigc;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lamhj;->h:Lbijp;

    .line 222
    .line 223
    move/from16 v21, v12

    .line 224
    .line 225
    sget-object v12, Lbigd;->bZ:Lbigd;

    .line 226
    .line 227
    move/from16 v22, v5

    .line 228
    .line 229
    new-instance v5, Lbimd;

    .line 230
    .line 231
    invoke-direct {v5, v12, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lbilt;

    .line 235
    .line 236
    invoke-direct {v10, v1, v9, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 237
    .line 238
    .line 239
    aput-object v10, v15, v13

    .line 240
    .line 241
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v15, v20

    .line 246
    .line 247
    new-instance v1, Lamhd;

    .line 248
    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    invoke-direct {v1, v4}, Lamhd;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lbigd;->aW:Lbigd;

    .line 255
    .line 256
    new-instance v5, Lbimd;

    .line 257
    .line 258
    invoke-direct {v5, v4, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v5, v15, v18

    .line 262
    .line 263
    new-array v1, v13, [Lbill;

    .line 264
    .line 265
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aput-object v5, v1, v22

    .line 270
    .line 271
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v1, v6

    .line 276
    .line 277
    new-array v5, v7, [Lbill;

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aput-object v9, v5, v22

    .line 288
    .line 289
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aput-object v9, v5, v6

    .line 298
    .line 299
    new-instance v9, Lamhh;

    .line 300
    .line 301
    invoke-direct {v9}, Lbilo;-><init>()V

    .line 302
    .line 303
    .line 304
    aput-object v9, v5, v16

    .line 305
    .line 306
    new-instance v9, Lbild;

    .line 307
    .line 308
    const-class v10, Landroid/view/View;

    .line 309
    .line 310
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v9, v1, v16

    .line 314
    .line 315
    new-array v5, v7, [Lbill;

    .line 316
    .line 317
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v5, v22

    .line 322
    .line 323
    new-instance v9, Lamhd;

    .line 324
    .line 325
    invoke-direct {v9, v8}, Lamhd;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v10, Lbigd;->aU:Lbigd;

    .line 329
    .line 330
    new-instance v12, Lbimd;

    .line 331
    .line 332
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v12, v5, v6

    .line 336
    .line 337
    sget-object v9, Lamhj;->j:Lbijp;

    .line 338
    .line 339
    new-instance v12, Lbimd;

    .line 340
    .line 341
    invoke-direct {v12, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 342
    .line 343
    .line 344
    aput-object v12, v5, v16

    .line 345
    .line 346
    new-instance v12, Lbild;

    .line 347
    .line 348
    move/from16 v23, v7

    .line 349
    .line 350
    const-class v7, Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-direct {v12, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v12, v1, v23

    .line 356
    .line 357
    new-instance v5, Lbild;

    .line 358
    .line 359
    const-class v7, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v5, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x7

    .line 365
    aput-object v5, v15, v1

    .line 366
    .line 367
    new-array v5, v13, [Lbill;

    .line 368
    .line 369
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    aput-object v7, v5, v22

    .line 374
    .line 375
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v5, v6

    .line 380
    .line 381
    new-instance v7, Lamhf;

    .line 382
    .line 383
    invoke-direct {v7, v6}, Lamhf;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    new-array v1, v12, [Lbill;

    .line 389
    .line 390
    invoke-static {v7, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v5, v16

    .line 395
    .line 396
    invoke-static {}, Lamhj;->f()Lbill;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v5, v23

    .line 401
    .line 402
    new-instance v1, Lbild;

    .line 403
    .line 404
    const-class v7, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-direct {v1, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v1, v15, v19

    .line 410
    .line 411
    new-array v1, v13, [Lbill;

    .line 412
    .line 413
    new-instance v5, Lamhd;

    .line 414
    .line 415
    const/16 v7, 0xd

    .line 416
    .line 417
    invoke-direct {v5, v7}, Lamhd;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move/from16 v25, v7

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    new-array v7, v12, [Lbill;

    .line 424
    .line 425
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v1, v12

    .line 430
    .line 431
    new-instance v5, Lamhd;

    .line 432
    .line 433
    invoke-direct {v5, v8}, Lamhd;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lbimd;

    .line 437
    .line 438
    invoke-direct {v7, v10, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 439
    .line 440
    .line 441
    aput-object v7, v1, v6

    .line 442
    .line 443
    new-instance v5, Lbimd;

    .line 444
    .line 445
    invoke-direct {v5, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    aput-object v5, v1, v16

    .line 449
    .line 450
    new-instance v5, Lamgy;

    .line 451
    .line 452
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lamhd;

    .line 456
    .line 457
    const/16 v12, 0xe

    .line 458
    .line 459
    invoke-direct {v7, v12}, Lamhd;-><init>(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v27, v6

    .line 463
    .line 464
    move/from16 v26, v12

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    new-array v6, v12, [Lbill;

    .line 468
    .line 469
    invoke-static {v5, v7, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    aput-object v5, v1, v23

    .line 474
    .line 475
    new-instance v5, Lbild;

    .line 476
    .line 477
    const-class v6, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-direct {v5, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x9

    .line 483
    .line 484
    aput-object v5, v15, v1

    .line 485
    .line 486
    new-array v5, v13, [Lbill;

    .line 487
    .line 488
    new-instance v6, Lamhd;

    .line 489
    .line 490
    const/16 v7, 0xf

    .line 491
    .line 492
    invoke-direct {v6, v7}, Lamhd;-><init>(I)V

    .line 493
    .line 494
    .line 495
    move/from16 v28, v7

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    new-array v7, v12, [Lbill;

    .line 499
    .line 500
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    aput-object v6, v5, v12

    .line 505
    .line 506
    new-instance v6, Lbimd;

    .line 507
    .line 508
    invoke-direct {v6, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 509
    .line 510
    .line 511
    aput-object v6, v5, v27

    .line 512
    .line 513
    new-instance v6, Lamhd;

    .line 514
    .line 515
    invoke-direct {v6, v8}, Lamhd;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lbimd;

    .line 519
    .line 520
    invoke-direct {v7, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 521
    .line 522
    .line 523
    aput-object v7, v5, v16

    .line 524
    .line 525
    move/from16 v6, v27

    .line 526
    .line 527
    new-array v7, v6, [Lbill;

    .line 528
    .line 529
    new-instance v6, Lamhx;

    .line 530
    .line 531
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lamhd;

    .line 535
    .line 536
    const/16 v1, 0x10

    .line 537
    .line 538
    invoke-direct {v12, v1}, Lamhd;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move/from16 v29, v1

    .line 542
    .line 543
    move/from16 v30, v13

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    new-array v13, v1, [Lbill;

    .line 547
    .line 548
    invoke-static {v6, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    aput-object v6, v7, v1

    .line 553
    .line 554
    new-instance v1, Lbild;

    .line 555
    .line 556
    const-class v6, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-direct {v1, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 559
    .line 560
    .line 561
    aput-object v1, v5, v23

    .line 562
    .line 563
    new-instance v1, Lbild;

    .line 564
    .line 565
    const-class v6, Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-direct {v1, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v1, v15, v17

    .line 571
    .line 572
    move/from16 v1, v20

    .line 573
    .line 574
    new-array v5, v1, [Lbill;

    .line 575
    .line 576
    new-instance v1, Lamhf;

    .line 577
    .line 578
    const/4 v6, 0x7

    .line 579
    invoke-direct {v1, v6}, Lamhf;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    new-array v6, v12, [Lbill;

    .line 584
    .line 585
    invoke-static {v1, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    aput-object v1, v5, v12

    .line 590
    .line 591
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v27, 0x1

    .line 596
    .line 597
    aput-object v1, v5, v27

    .line 598
    .line 599
    new-instance v1, Lamhd;

    .line 600
    .line 601
    invoke-direct {v1, v8}, Lamhd;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Lbimd;

    .line 605
    .line 606
    invoke-direct {v6, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 607
    .line 608
    .line 609
    aput-object v6, v5, v16

    .line 610
    .line 611
    sget-object v1, Lamhj;->i:Lbijp;

    .line 612
    .line 613
    new-instance v6, Lbimd;

    .line 614
    .line 615
    invoke-direct {v6, v4, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 616
    .line 617
    .line 618
    aput-object v6, v5, v23

    .line 619
    .line 620
    new-instance v1, Laloj;

    .line 621
    .line 622
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v6, Lamhf;

    .line 626
    .line 627
    move/from16 v7, v19

    .line 628
    .line 629
    invoke-direct {v6, v7}, Lamhf;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    new-array v7, v12, [Lbill;

    .line 634
    .line 635
    invoke-static {v1, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v5, v30

    .line 640
    .line 641
    new-instance v1, Lbild;

    .line 642
    .line 643
    const-class v6, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct {v1, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    const/16 v5, 0xb

    .line 649
    .line 650
    aput-object v1, v15, v5

    .line 651
    .line 652
    const/4 v1, 0x5

    .line 653
    new-array v6, v1, [Lbill;

    .line 654
    .line 655
    new-instance v1, Lamhf;

    .line 656
    .line 657
    move/from16 v7, v23

    .line 658
    .line 659
    invoke-direct {v1, v7}, Lamhf;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-array v7, v12, [Lbill;

    .line 663
    .line 664
    invoke-static {v1, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    aput-object v1, v6, v12

    .line 669
    .line 670
    new-instance v1, Lamhd;

    .line 671
    .line 672
    invoke-direct {v1, v8}, Lamhd;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v7, Lbimd;

    .line 676
    .line 677
    invoke-direct {v7, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    aput-object v7, v6, v1

    .line 682
    .line 683
    new-instance v7, Lbimd;

    .line 684
    .line 685
    invoke-direct {v7, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 686
    .line 687
    .line 688
    aput-object v7, v6, v16

    .line 689
    .line 690
    new-instance v7, Lalzb;

    .line 691
    .line 692
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v12, Lamhf;

    .line 696
    .line 697
    move/from16 v13, v30

    .line 698
    .line 699
    invoke-direct {v12, v13}, Lamhf;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v13, Lamhf;

    .line 703
    .line 704
    const/4 v5, 0x5

    .line 705
    invoke-direct {v13, v5}, Lamhf;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-array v5, v1, [Lbill;

    .line 709
    .line 710
    const v1, 0x800005

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v20

    .line 721
    const/4 v8, 0x0

    .line 722
    aput-object v20, v5, v8

    .line 723
    .line 724
    invoke-static {v7, v12, v13, v5}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const/16 v23, 0x3

    .line 729
    .line 730
    aput-object v5, v6, v23

    .line 731
    .line 732
    new-instance v5, Lalza;

    .line 733
    .line 734
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v7, Lamhf;

    .line 738
    .line 739
    const/4 v13, 0x4

    .line 740
    invoke-direct {v7, v13}, Lamhf;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-instance v12, Lamhf;

    .line 744
    .line 745
    move/from16 v22, v8

    .line 746
    .line 747
    move/from16 v8, v18

    .line 748
    .line 749
    invoke-direct {v12, v8}, Lamhf;-><init>(I)V

    .line 750
    .line 751
    .line 752
    move/from16 v30, v13

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    new-array v13, v8, [Lbill;

    .line 756
    .line 757
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    aput-object v8, v13, v22

    .line 762
    .line 763
    invoke-static {v5, v7, v12, v13}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    aput-object v5, v6, v30

    .line 768
    .line 769
    new-instance v5, Lbild;

    .line 770
    .line 771
    const-class v7, Landroid/widget/FrameLayout;

    .line 772
    .line 773
    invoke-direct {v5, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 774
    .line 775
    .line 776
    aput-object v5, v15, v21

    .line 777
    .line 778
    move/from16 v13, v30

    .line 779
    .line 780
    new-array v5, v13, [Lbill;

    .line 781
    .line 782
    new-instance v6, Lamhd;

    .line 783
    .line 784
    const/16 v7, 0x9

    .line 785
    .line 786
    invoke-direct {v6, v7}, Lamhd;-><init>(I)V

    .line 787
    .line 788
    .line 789
    move/from16 v12, v22

    .line 790
    .line 791
    new-array v7, v12, [Lbill;

    .line 792
    .line 793
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    aput-object v6, v5, v12

    .line 798
    .line 799
    new-instance v6, Lamhd;

    .line 800
    .line 801
    const/16 v7, 0x11

    .line 802
    .line 803
    invoke-direct {v6, v7}, Lamhd;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v7, Lbimd;

    .line 807
    .line 808
    invoke-direct {v7, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 809
    .line 810
    .line 811
    const/16 v27, 0x1

    .line 812
    .line 813
    aput-object v7, v5, v27

    .line 814
    .line 815
    new-instance v6, Lamhd;

    .line 816
    .line 817
    move/from16 v7, v17

    .line 818
    .line 819
    invoke-direct {v6, v7}, Lamhd;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v7, Lbimd;

    .line 823
    .line 824
    invoke-direct {v7, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    new-instance v13, Lbilt;

    .line 836
    .line 837
    invoke-direct {v13, v6, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 838
    .line 839
    .line 840
    aput-object v13, v5, v16

    .line 841
    .line 842
    new-instance v6, Lamhi;

    .line 843
    .line 844
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v7, Lamhd;

    .line 848
    .line 849
    const/16 v8, 0xb

    .line 850
    .line 851
    invoke-direct {v7, v8}, Lamhd;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-array v8, v12, [Lbill;

    .line 855
    .line 856
    invoke-static {v6, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const/16 v23, 0x3

    .line 861
    .line 862
    aput-object v6, v5, v23

    .line 863
    .line 864
    new-instance v6, Lbild;

    .line 865
    .line 866
    const-class v7, Landroid/widget/FrameLayout;

    .line 867
    .line 868
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 869
    .line 870
    .line 871
    aput-object v6, v15, v25

    .line 872
    .line 873
    const/4 v13, 0x4

    .line 874
    new-array v5, v13, [Lbill;

    .line 875
    .line 876
    new-instance v6, Lamhd;

    .line 877
    .line 878
    const/16 v7, 0x8

    .line 879
    .line 880
    invoke-direct {v6, v7}, Lamhd;-><init>(I)V

    .line 881
    .line 882
    .line 883
    new-array v7, v12, [Lbill;

    .line 884
    .line 885
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    aput-object v6, v5, v12

    .line 890
    .line 891
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/16 v27, 0x1

    .line 896
    .line 897
    aput-object v3, v5, v27

    .line 898
    .line 899
    new-instance v3, Lamhd;

    .line 900
    .line 901
    const/16 v7, 0x11

    .line 902
    .line 903
    invoke-direct {v3, v7}, Lamhd;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v6, Lbimd;

    .line 907
    .line 908
    invoke-direct {v6, v10, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 909
    .line 910
    .line 911
    aput-object v6, v5, v16

    .line 912
    .line 913
    new-instance v3, Lbimd;

    .line 914
    .line 915
    invoke-direct {v3, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 916
    .line 917
    .line 918
    const/16 v23, 0x3

    .line 919
    .line 920
    aput-object v3, v5, v23

    .line 921
    .line 922
    new-instance v3, Lbild;

    .line 923
    .line 924
    const-class v4, Landroid/widget/FrameLayout;

    .line 925
    .line 926
    invoke-direct {v3, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 927
    .line 928
    .line 929
    aput-object v3, v15, v26

    .line 930
    .line 931
    const/4 v13, 0x4

    .line 932
    new-array v3, v13, [Lbill;

    .line 933
    .line 934
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v12, 0x0

    .line 939
    aput-object v1, v3, v12

    .line 940
    .line 941
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v27, 0x1

    .line 950
    .line 951
    aput-object v1, v3, v27

    .line 952
    .line 953
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    aput-object v1, v3, v16

    .line 958
    .line 959
    new-instance v1, Lbihd;

    .line 960
    .line 961
    invoke-direct {v1, v12}, Lbihd;-><init>(I)V

    .line 962
    .line 963
    .line 964
    const v4, 0x7f0707d5

    .line 965
    .line 966
    .line 967
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v1, v4, v5}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v23, 0x3

    .line 988
    .line 989
    aput-object v1, v3, v23

    .line 990
    .line 991
    new-instance v1, Lbild;

    .line 992
    .line 993
    const-class v4, Landroid/view/View;

    .line 994
    .line 995
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 996
    .line 997
    .line 998
    aput-object v1, v15, v28

    .line 999
    .line 1000
    new-instance v1, Lamdt;

    .line 1001
    .line 1002
    move/from16 v3, v21

    .line 1003
    .line 1004
    invoke-direct {v1, v3}, Lamdt;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v30, 0x4

    .line 1008
    .line 1009
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v4}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v1, v3, v4}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    aput-object v1, v15, v29

    .line 1032
    .line 1033
    new-instance v1, Lbild;

    .line 1034
    .line 1035
    const-class v3, Landroid/widget/LinearLayout;

    .line 1036
    .line 1037
    invoke-direct {v1, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v24, 0x7

    .line 1041
    .line 1042
    aput-object v1, v2, v24

    .line 1043
    .line 1044
    new-instance v1, Lbild;

    .line 1045
    .line 1046
    const-class v3, Landroid/widget/RelativeLayout;

    .line 1047
    .line 1048
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhj;->f:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

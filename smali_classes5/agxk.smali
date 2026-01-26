.class public final Lagxk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagxm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# instance fields
.field private final b:Z


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
    sput-object v0, Lagxk;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lagxk;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e(Z)Lbilf;
    .locals 3

    .line 1
    new-instance v0, Lagrj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagrj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    :goto_0
    invoke-static {v2, p0, v0}, Lagxk;->g(IILbijp;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static f(Z)Lbilf;
    .locals 1

    .line 1
    const v0, 0x7f14110e

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lagxk;->k(IZ)Lbilf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static g(IILbijp;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lbihd;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbihd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbfzn;->x(I)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lbfzn;->x(I)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p1, p0}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p0, v0, p1

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, p0

    .line 54
    .line 55
    new-instance p0, Lbild;

    .line 56
    .line 57
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static h(Z)Lbilf;
    .locals 3

    .line 1
    new-instance v0, Lagrj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagrj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    :goto_0
    invoke-static {v2, p0, v0}, Lagxk;->g(IILbijp;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static i(Z)Lbilf;
    .locals 1

    .line 1
    const v0, 0x7f14110c

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lagxk;->k(IZ)Lbilf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static j()Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lagrj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagrj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v1, v0}, Lagxk;->g(IILbijp;)Lbilf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static k(IZ)Lbilf;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v2, Lbdpa;->a:Lbiio;

    .line 75
    .line 76
    invoke-static {}, Lazrt;->ac()Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lnqx;->t()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    aput-object v2, v0, v1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lbdwy;->J:Lodh;

    .line 90
    .line 91
    invoke-static {p1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lnqx;->e()Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    const/4 v1, 0x6

    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x7

    .line 112
    aput-object p0, v0, p1

    .line 113
    .line 114
    new-instance p0, Lbild;

    .line 115
    .line 116
    const-class p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lagxk;->b:Z

    .line 4
    .line 5
    const v7, 0x7f141113

    .line 6
    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v11, -0x2

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/16 v12, 0xf

    .line 19
    .line 20
    const/4 v13, 0x7

    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x5

    .line 23
    const/16 v16, 0xe

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v17, 0xd

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v19, 0xb

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    const/16 v21, 0xa

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-array v1, v15, [Lbill;

    .line 49
    .line 50
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    aput-object v23, v1, v6

    .line 55
    .line 56
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    aput-object v23, v1, v5

    .line 61
    .line 62
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    aput-object v23, v1, v4

    .line 67
    .line 68
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v23, 0x9

    .line 73
    .line 74
    new-instance v8, Lbihe;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbdny;->z(Lbijp;)Lbijp;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v1, v2

    .line 88
    .line 89
    new-array v7, v4, [Lbill;

    .line 90
    .line 91
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v7, v6

    .line 96
    .line 97
    new-array v8, v12, [Lbill;

    .line 98
    .line 99
    sget-object v12, Lagxk;->a:Lbiio;

    .line 100
    .line 101
    const/16 v24, 0x8

    .line 102
    .line 103
    new-instance v9, Lbimb;

    .line 104
    .line 105
    invoke-direct {v9, v12}, Lbimb;-><init>(Lbiio;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v8, v6

    .line 109
    .line 110
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v8, v5

    .line 115
    .line 116
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v8, v4

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v8, v2

    .line 127
    .line 128
    invoke-static {}, Locm;->A()Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v8, v3

    .line 137
    .line 138
    invoke-static {}, Locm;->A()Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v8, v15

    .line 147
    .line 148
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v8, v14

    .line 157
    .line 158
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v8, v13

    .line 167
    .line 168
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 169
    .line 170
    invoke-static {v9}, Lbhzx;->N(Lbipj;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v8, v24

    .line 175
    .line 176
    invoke-static/range {v22 .. v22}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v8, v23

    .line 181
    .line 182
    invoke-static {}, Lagxk;->j()Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v8, v21

    .line 187
    .line 188
    new-array v9, v5, [Lbill;

    .line 189
    .line 190
    new-instance v10, Lagxj;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Lagxj;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v9, v6

    .line 200
    .line 201
    invoke-static {v9}, Lbdjf;->e([Lbill;)Lbilf;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    aput-object v9, v8, v19

    .line 206
    .line 207
    new-array v9, v3, [Lbill;

    .line 208
    .line 209
    new-instance v10, Lagxj;

    .line 210
    .line 211
    invoke-direct {v10, v5}, Lagxj;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v9, v6

    .line 219
    .line 220
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    aput-object v10, v9, v5

    .line 225
    .line 226
    invoke-static {v5}, Lagxk;->i(Z)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v9, v4

    .line 231
    .line 232
    invoke-static {v5}, Lagxk;->h(Z)Lbilf;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v9, v2

    .line 237
    .line 238
    new-instance v10, Lbild;

    .line 239
    .line 240
    const-class v11, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    aput-object v10, v8, v18

    .line 246
    .line 247
    new-array v9, v5, [Lbill;

    .line 248
    .line 249
    new-instance v10, Lagxj;

    .line 250
    .line 251
    invoke-direct {v10, v6}, Lagxj;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v9, v6

    .line 259
    .line 260
    invoke-static {v9}, Lbdjf;->e([Lbill;)Lbilf;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v8, v17

    .line 265
    .line 266
    new-array v9, v3, [Lbill;

    .line 267
    .line 268
    new-instance v10, Lagxj;

    .line 269
    .line 270
    invoke-direct {v10, v6}, Lagxj;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v9, v6

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v9, v5

    .line 284
    .line 285
    invoke-static {v5}, Lagxk;->f(Z)Lbilf;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v9, v4

    .line 290
    .line 291
    invoke-static {v5}, Lagxk;->e(Z)Lbilf;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v9, v2

    .line 296
    .line 297
    new-instance v2, Lbild;

    .line 298
    .line 299
    const-class v4, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v2, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v2, v8, v16

    .line 305
    .line 306
    new-instance v2, Lbild;

    .line 307
    .line 308
    const-class v4, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v2, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v7, v5

    .line 314
    .line 315
    new-instance v2, Lbild;

    .line 316
    .line 317
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 318
    .line 319
    invoke-direct {v2, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    aput-object v2, v1, v3

    .line 323
    .line 324
    new-instance v2, Lbild;

    .line 325
    .line 326
    const-class v3, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_0
    const/16 v23, 0x9

    .line 333
    .line 334
    const/16 v24, 0x8

    .line 335
    .line 336
    new-array v1, v5, [Lbill;

    .line 337
    .line 338
    new-array v8, v5, [Lbill;

    .line 339
    .line 340
    new-array v9, v12, [Lbill;

    .line 341
    .line 342
    sget-object v12, Lagxk;->a:Lbiio;

    .line 343
    .line 344
    move/from16 v25, v14

    .line 345
    .line 346
    new-instance v14, Lbimb;

    .line 347
    .line 348
    invoke-direct {v14, v12}, Lbimb;-><init>(Lbiio;)V

    .line 349
    .line 350
    .line 351
    aput-object v14, v9, v6

    .line 352
    .line 353
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    aput-object v11, v9, v5

    .line 358
    .line 359
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v9, v4

    .line 364
    .line 365
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    aput-object v10, v9, v2

    .line 370
    .line 371
    invoke-static {}, Locm;->A()Lbiny;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    aput-object v10, v9, v3

    .line 380
    .line 381
    invoke-static {}, Locm;->A()Lbiny;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    aput-object v10, v9, v15

    .line 390
    .line 391
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    aput-object v10, v9, v25

    .line 400
    .line 401
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v9, v13

    .line 410
    .line 411
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 412
    .line 413
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v9, v24

    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v9, v23

    .line 424
    .line 425
    new-array v10, v2, [Lbill;

    .line 426
    .line 427
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    aput-object v11, v10, v6

    .line 432
    .line 433
    new-array v11, v2, [Lbill;

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    aput-object v12, v11, v6

    .line 444
    .line 445
    invoke-static {v7, v6}, Lagxk;->k(IZ)Lbilf;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/high16 v12, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v7, v12}, Lbilf;->g(Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v7, v11, v5

    .line 463
    .line 464
    new-array v7, v13, [Lbill;

    .line 465
    .line 466
    new-instance v12, Lbiny;

    .line 467
    .line 468
    const/16 v13, 0x3001

    .line 469
    .line 470
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aput-object v12, v7, v6

    .line 478
    .line 479
    new-instance v12, Lbiny;

    .line 480
    .line 481
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    aput-object v12, v7, v5

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    aput-object v12, v7, v4

    .line 500
    .line 501
    sget-object v12, Lcnzk;->p:Lbyil;

    .line 502
    .line 503
    invoke-static {v12}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v12}, Lfwq;->N(Lbdzm;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    aput-object v12, v7, v2

    .line 512
    .line 513
    new-instance v12, Lagxj;

    .line 514
    .line 515
    invoke-direct {v12, v4}, Lagxj;-><init>(I)V

    .line 516
    .line 517
    .line 518
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 519
    .line 520
    sget-object v14, Lbifz;->e:Lbijl;

    .line 521
    .line 522
    move/from16 v22, v2

    .line 523
    .line 524
    new-instance v2, Lbimd;

    .line 525
    .line 526
    invoke-direct {v2, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 527
    .line 528
    .line 529
    aput-object v2, v7, v3

    .line 530
    .line 531
    const v2, 0x7f14003b

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    aput-object v2, v7, v15

    .line 543
    .line 544
    new-array v2, v4, [Lbill;

    .line 545
    .line 546
    const/16 v12, 0x11

    .line 547
    .line 548
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    aput-object v12, v2, v6

    .line 557
    .line 558
    const v12, 0x7f080ac5

    .line 559
    .line 560
    .line 561
    invoke-static {}, Locm;->aq()Lbipj;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v12, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    new-instance v13, Lbihe;

    .line 570
    .line 571
    invoke-direct {v13, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v12, 0x18

    .line 575
    .line 576
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    new-instance v14, Lbihe;

    .line 581
    .line 582
    invoke-direct {v14, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-array v12, v6, [Lbill;

    .line 586
    .line 587
    invoke-static {v13, v14, v12}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    aput-object v12, v2, v5

    .line 592
    .line 593
    new-instance v12, Lbild;

    .line 594
    .line 595
    const-class v13, Landroid/widget/FrameLayout;

    .line 596
    .line 597
    invoke-direct {v12, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 598
    .line 599
    .line 600
    aput-object v12, v7, v25

    .line 601
    .line 602
    new-instance v2, Lbild;

    .line 603
    .line 604
    const-class v12, Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-direct {v2, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v11, v4

    .line 610
    .line 611
    new-instance v2, Lbild;

    .line 612
    .line 613
    const-class v7, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-direct {v2, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 616
    .line 617
    .line 618
    aput-object v2, v10, v5

    .line 619
    .line 620
    invoke-static {}, Lagxk;->j()Lbilf;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aput-object v2, v10, v4

    .line 625
    .line 626
    new-instance v2, Lbild;

    .line 627
    .line 628
    const-class v7, Landroid/widget/LinearLayout;

    .line 629
    .line 630
    invoke-direct {v2, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 631
    .line 632
    .line 633
    aput-object v2, v9, v21

    .line 634
    .line 635
    new-array v2, v5, [Lbill;

    .line 636
    .line 637
    new-instance v7, Lagxj;

    .line 638
    .line 639
    invoke-direct {v7, v5}, Lagxj;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    aput-object v7, v2, v6

    .line 647
    .line 648
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    aput-object v2, v9, v19

    .line 653
    .line 654
    new-array v2, v3, [Lbill;

    .line 655
    .line 656
    new-instance v7, Lagxj;

    .line 657
    .line 658
    invoke-direct {v7, v5}, Lagxj;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    aput-object v7, v2, v6

    .line 666
    .line 667
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    aput-object v7, v2, v5

    .line 672
    .line 673
    invoke-static {v6}, Lagxk;->i(Z)Lbilf;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    aput-object v7, v2, v4

    .line 678
    .line 679
    invoke-static {v6}, Lagxk;->h(Z)Lbilf;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    aput-object v7, v2, v22

    .line 684
    .line 685
    new-instance v7, Lbild;

    .line 686
    .line 687
    const-class v10, Landroid/widget/LinearLayout;

    .line 688
    .line 689
    invoke-direct {v7, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 690
    .line 691
    .line 692
    aput-object v7, v9, v18

    .line 693
    .line 694
    new-array v2, v5, [Lbill;

    .line 695
    .line 696
    new-instance v7, Lagxj;

    .line 697
    .line 698
    invoke-direct {v7, v6}, Lagxj;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    aput-object v7, v2, v6

    .line 706
    .line 707
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    aput-object v2, v9, v17

    .line 712
    .line 713
    new-array v2, v3, [Lbill;

    .line 714
    .line 715
    new-instance v3, Lagxj;

    .line 716
    .line 717
    invoke-direct {v3, v6}, Lagxj;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    aput-object v3, v2, v6

    .line 725
    .line 726
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    aput-object v3, v2, v5

    .line 731
    .line 732
    invoke-static {v6}, Lagxk;->f(Z)Lbilf;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    aput-object v3, v2, v4

    .line 737
    .line 738
    invoke-static {v6}, Lagxk;->e(Z)Lbilf;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    aput-object v3, v2, v22

    .line 743
    .line 744
    new-instance v3, Lbild;

    .line 745
    .line 746
    const-class v4, Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 749
    .line 750
    .line 751
    aput-object v3, v9, v16

    .line 752
    .line 753
    new-instance v2, Lbild;

    .line 754
    .line 755
    const-class v3, Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 758
    .line 759
    .line 760
    aput-object v2, v8, v6

    .line 761
    .line 762
    new-instance v2, Lbild;

    .line 763
    .line 764
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 765
    .line 766
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 767
    .line 768
    .line 769
    aput-object v2, v1, v6

    .line 770
    .line 771
    new-instance v2, Lbild;

    .line 772
    .line 773
    const-class v3, Landroid/widget/FrameLayout;

    .line 774
    .line 775
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 776
    .line 777
    .line 778
    return-object v2
.end method

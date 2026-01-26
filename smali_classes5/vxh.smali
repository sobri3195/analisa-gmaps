.class public abstract Lvxh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvyd;",
        ">",
        "Lbiie<",
        "TT;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "BaseTripSummaryHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvxh;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvxh;->c:Lbiny;

    .line 17
    .line 18
    new-instance v0, Lbiio;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvxh;->a:Lbiio;

    .line 24
    .line 25
    return-void
.end method

.method public static final k(Lbdzm;)Lbilj;
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v1, Lbiny;

    .line 25
    .line 26
    const/16 v4, 0x3001

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lbiny;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    new-instance v1, Lbiny;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lbiny;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v1, v0, v6

    .line 60
    .line 61
    const v1, 0x7f141350

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {p0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v0, v1

    .line 81
    .line 82
    new-instance p0, Lvxg;

    .line 83
    .line 84
    invoke-direct {p0, v6}, Lvxg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 88
    .line 89
    sget-object v8, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v9, Lbimd;

    .line 92
    .line 93
    invoke-direct {v9, v1, p0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x7

    .line 97
    aput-object v9, v0, p0

    .line 98
    .line 99
    const/16 p0, 0x11

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {p0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-static {p0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v0, v1

    .line 120
    .line 121
    new-array v1, v7, [Lbill;

    .line 122
    .line 123
    sget-object v7, Lvxh;->c:Lbiny;

    .line 124
    .line 125
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v1, v3

    .line 130
    .line 131
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    invoke-static {p0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v1, v5

    .line 142
    .line 143
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-static {p0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v1, v4

    .line 150
    .line 151
    const p0, 0x7f080731

    .line 152
    .line 153
    .line 154
    sget-object v2, Lbdwy;->J:Lodh;

    .line 155
    .line 156
    invoke-static {p0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aput-object p0, v1, v6

    .line 165
    .line 166
    new-instance p0, Lbild;

    .line 167
    .line 168
    const-class v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {p0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    aput-object p0, v0, v1

    .line 176
    .line 177
    new-instance p0, Lbilj;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lbilj;-><init>([Lbill;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method protected static final varargs l([Lbill;)Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdgw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lbdgw;->p(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvwp;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvwp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbdhn;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbdhn;->A(Lbijp;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141c46

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lbdhn;->z(Lbipa;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvol;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v3}, Lvol;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Labpo;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbdhn;->E(Lbijp;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvxf;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, v3}, Lvxf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbdhn;->D(Lbijp;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lvxf;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lvxf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lnmy;->W(Lbijp;)Lbill;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbilf;->g(Lbill;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lvxh;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v1, v3

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    new-instance v8, Lbdpa;

    .line 50
    .line 51
    new-array v10, v2, [Lbill;

    .line 52
    .line 53
    invoke-direct {v8, v10}, Lbdpa;-><init>([Lbill;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lvxg;

    .line 57
    .line 58
    invoke-direct {v10, v3}, Lvxg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v11, v2, [Lbill;

    .line 62
    .line 63
    invoke-static {v8, v10, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    new-array v8, v2, [Lbill;

    .line 71
    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    new-array v12, v11, [Lbill;

    .line 75
    .line 76
    const v13, 0x7f0b0c94

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v12, v2

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v3

    .line 94
    .line 95
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v7

    .line 100
    .line 101
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v12, v9

    .line 106
    .line 107
    new-instance v13, Lvxg;

    .line 108
    .line 109
    const/4 v14, 0x5

    .line 110
    invoke-direct {v13, v14}, Lvxg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    sget-object v0, Lbifz;->e:Lbijl;

    .line 118
    .line 119
    move/from16 v17, v14

    .line 120
    .line 121
    new-instance v14, Lbimd;

    .line 122
    .line 123
    invoke-direct {v14, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v14, v12, v10

    .line 127
    .line 128
    new-instance v13, Lvwp;

    .line 129
    .line 130
    const/16 v14, 0xe

    .line 131
    .line 132
    invoke-direct {v13, v14}, Lvwp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Lbigd;->cg:Lbigd;

    .line 136
    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    new-instance v14, Lbimd;

    .line 140
    .line 141
    invoke-direct {v14, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v14, v12, v17

    .line 145
    .line 146
    new-instance v13, Lvwp;

    .line 147
    .line 148
    const/16 v14, 0xf

    .line 149
    .line 150
    invoke-direct {v13, v14}, Lvwp;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lbigd;->a:Lbigd;

    .line 154
    .line 155
    move/from16 v19, v14

    .line 156
    .line 157
    new-instance v14, Lbimd;

    .line 158
    .line 159
    invoke-direct {v14, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v14, v12, v16

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lvxh;->i()Lbilj;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v14, 0x7

    .line 169
    aput-object v13, v12, v14

    .line 170
    .line 171
    sget-object v13, Lbdwy;->aa:Lodh;

    .line 172
    .line 173
    invoke-static {v13}, Lbhzx;->N(Lbipj;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    aput-object v13, v12, v15

    .line 180
    .line 181
    new-instance v13, Lvwp;

    .line 182
    .line 183
    invoke-direct {v13, v11}, Lvwp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Locs;->bf:Locs;

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    new-instance v10, Lbimd;

    .line 191
    .line 192
    invoke-direct {v10, v11, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x9

    .line 196
    .line 197
    aput-object v10, v12, v11

    .line 198
    .line 199
    new-array v10, v14, [Lbill;

    .line 200
    .line 201
    new-instance v11, Lvwp;

    .line 202
    .line 203
    const/16 v13, 0x11

    .line 204
    .line 205
    invoke-direct {v11, v13}, Lvwp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v21, v14

    .line 209
    .line 210
    new-instance v14, Lbiis;

    .line 211
    .line 212
    invoke-direct {v14, v11}, Lbiis;-><init>(Lbijp;)V

    .line 213
    .line 214
    .line 215
    new-array v11, v2, [Lbill;

    .line 216
    .line 217
    invoke-static {v14, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v10, v2

    .line 222
    .line 223
    new-instance v11, Lvwp;

    .line 224
    .line 225
    const/16 v14, 0x12

    .line 226
    .line 227
    invoke-direct {v11, v14}, Lvwp;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Locm;->A()Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {}, Locm;->J()Lbiqm;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    move/from16 v23, v7

    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move/from16 v22, v3

    .line 249
    .line 250
    new-instance v3, Lbilt;

    .line 251
    .line 252
    invoke-direct {v3, v11, v14, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 253
    .line 254
    .line 255
    aput-object v3, v10, v22

    .line 256
    .line 257
    invoke-static {}, Locm;->J()Lbiqm;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v10, v23

    .line 266
    .line 267
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v10, v9

    .line 272
    .line 273
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v10, v20

    .line 278
    .line 279
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v10, v17

    .line 284
    .line 285
    new-instance v3, Lbdna;

    .line 286
    .line 287
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lvwp;

    .line 291
    .line 292
    invoke-direct {v4, v13}, Lvwp;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-array v7, v9, [Lbill;

    .line 296
    .line 297
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    aput-object v11, v7, v2

    .line 306
    .line 307
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v7, v22

    .line 316
    .line 317
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v7, v23

    .line 326
    .line 327
    invoke-static {v3, v4, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v10, v16

    .line 332
    .line 333
    new-instance v3, Lbild;

    .line 334
    .line 335
    const-class v4, Lojw;

    .line 336
    .line 337
    invoke-direct {v3, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    aput-object v3, v12, v4

    .line 343
    .line 344
    new-array v3, v9, [Lbill;

    .line 345
    .line 346
    new-instance v4, Lvwp;

    .line 347
    .line 348
    const/16 v7, 0x13

    .line 349
    .line 350
    invoke-direct {v4, v7}, Lvwp;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v10, 0xc

    .line 362
    .line 363
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    new-instance v14, Lbilt;

    .line 372
    .line 373
    invoke-direct {v14, v4, v7, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 374
    .line 375
    .line 376
    aput-object v14, v3, v2

    .line 377
    .line 378
    new-instance v4, Lvwp;

    .line 379
    .line 380
    const/16 v7, 0x14

    .line 381
    .line 382
    invoke-direct {v4, v7}, Lvwp;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Locm;->A()Lbiny;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {}, Locm;->J()Lbiqm;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-instance v14, Lbilt;

    .line 402
    .line 403
    invoke-direct {v14, v4, v7, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 404
    .line 405
    .line 406
    aput-object v14, v3, v22

    .line 407
    .line 408
    invoke-static {}, Locm;->J()Lbiqm;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v3, v23

    .line 417
    .line 418
    new-array v4, v15, [Lbill;

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v4, v2

    .line 429
    .line 430
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v4, v22

    .line 435
    .line 436
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v4, v23

    .line 441
    .line 442
    new-instance v7, Lvxf;

    .line 443
    .line 444
    invoke-direct {v7, v2}, Lvxf;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-array v11, v2, [Lbill;

    .line 448
    .line 449
    invoke-static {v7, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    aput-object v7, v4, v9

    .line 454
    .line 455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    aput-object v11, v4, v20

    .line 464
    .line 465
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    aput-object v11, v4, v17

    .line 470
    .line 471
    move/from16 v11, v22

    .line 472
    .line 473
    new-array v13, v11, [Lbill;

    .line 474
    .line 475
    new-instance v11, Lvxf;

    .line 476
    .line 477
    move/from16 v14, v23

    .line 478
    .line 479
    invoke-direct {v11, v14}, Lvxf;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-array v15, v2, [Lbill;

    .line 483
    .line 484
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    aput-object v11, v13, v2

    .line 489
    .line 490
    move-object/from16 v11, p0

    .line 491
    .line 492
    invoke-virtual {v11, v13}, Lvxh;->e([Lbill;)Lbilf;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    aput-object v13, v4, v16

    .line 497
    .line 498
    invoke-virtual {v11}, Lvxh;->f()Lbilf;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    new-array v15, v14, [Lbill;

    .line 503
    .line 504
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    aput-object v14, v15, v2

    .line 509
    .line 510
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/16 v22, 0x1

    .line 515
    .line 516
    aput-object v7, v15, v22

    .line 517
    .line 518
    invoke-virtual {v13, v15}, Lbilf;->f([Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v13, v4, v21

    .line 522
    .line 523
    new-instance v7, Lbild;

    .line 524
    .line 525
    const-class v13, Lojw;

    .line 526
    .line 527
    invoke-direct {v7, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v3}, Lbilf;->f([Lbill;)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0xb

    .line 534
    .line 535
    aput-object v7, v12, v3

    .line 536
    .line 537
    move/from16 v3, v20

    .line 538
    .line 539
    new-array v4, v3, [Lbill;

    .line 540
    .line 541
    const v3, 0x7f0b01e5

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    aput-object v3, v4, v2

    .line 553
    .line 554
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/4 v5, 0x1

    .line 559
    aput-object v3, v4, v5

    .line 560
    .line 561
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/16 v23, 0x2

    .line 566
    .line 567
    aput-object v3, v4, v23

    .line 568
    .line 569
    invoke-virtual {v11}, Lvxh;->j()Lbilj;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v4, v9

    .line 574
    .line 575
    invoke-virtual {v11}, Lvxh;->g()Lbilf;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v4}, Lbilf;->f([Lbill;)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v12, v10

    .line 583
    .line 584
    invoke-static {}, Locm;->z()Lbiny;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-array v6, v5, [Lbill;

    .line 593
    .line 594
    new-instance v7, Lvxf;

    .line 595
    .line 596
    invoke-direct {v7, v5}, Lvxf;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-array v5, v2, [Lbill;

    .line 600
    .line 601
    invoke-static {v7, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    aput-object v5, v6, v2

    .line 606
    .line 607
    invoke-static {v3, v4, v6}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/16 v4, 0xd

    .line 612
    .line 613
    aput-object v3, v12, v4

    .line 614
    .line 615
    new-array v3, v9, [Lbill;

    .line 616
    .line 617
    new-instance v5, Lvwp;

    .line 618
    .line 619
    invoke-direct {v5, v4}, Lvwp;-><init>(I)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Lbigd;->cu:Lbigd;

    .line 623
    .line 624
    new-instance v6, Lbimd;

    .line 625
    .line 626
    invoke-direct {v6, v4, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 627
    .line 628
    .line 629
    aput-object v6, v3, v2

    .line 630
    .line 631
    invoke-static {}, Locm;->J()Lbiqm;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v5, 0x1

    .line 640
    aput-object v0, v3, v5

    .line 641
    .line 642
    invoke-static {}, Locm;->J()Lbiqm;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/16 v23, 0x2

    .line 651
    .line 652
    aput-object v0, v3, v23

    .line 653
    .line 654
    invoke-virtual {v11}, Lvxh;->h()Lbilf;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-array v4, v5, [Lbill;

    .line 659
    .line 660
    new-instance v5, Lvxg;

    .line 661
    .line 662
    invoke-direct {v5, v9}, Lvxg;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-array v6, v2, [Lbill;

    .line 666
    .line 667
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    aput-object v5, v4, v2

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 677
    .line 678
    .line 679
    aput-object v0, v12, v18

    .line 680
    .line 681
    new-instance v0, Lbcbz;

    .line 682
    .line 683
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lvxf;

    .line 687
    .line 688
    invoke-direct {v3, v9}, Lvxf;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lugx;

    .line 692
    .line 693
    invoke-direct {v4, v10}, Lugx;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/4 v5, 0x1

    .line 701
    new-array v5, v5, [Lbill;

    .line 702
    .line 703
    new-instance v6, Lvxf;

    .line 704
    .line 705
    const/4 v7, 0x4

    .line 706
    invoke-direct {v6, v7}, Lvxf;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Locm;->A()Lbiny;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    new-instance v10, Lbilt;

    .line 726
    .line 727
    invoke-direct {v10, v6, v7, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 728
    .line 729
    .line 730
    aput-object v10, v5, v2

    .line 731
    .line 732
    invoke-static {v0, v3, v4, v5}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    aput-object v0, v12, v19

    .line 737
    .line 738
    new-instance v0, Lbild;

    .line 739
    .line 740
    const-class v2, Lojw;

    .line 741
    .line 742
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    .line 746
    .line 747
    .line 748
    aput-object v0, v1, v17

    .line 749
    .line 750
    new-instance v0, Lbild;

    .line 751
    .line 752
    const-class v2, Lojw;

    .line 753
    .line 754
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method

.method protected varargs e([Lbill;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lcoaa;->o:Lbyil;

    .line 5
    .line 6
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lvxh;->k(Lbdzm;)Lbilj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lbild;

    .line 18
    .line 19
    const-class v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public f()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lbild;

    .line 28
    .line 29
    const-class v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public abstract g()Lbilf;
.end method

.method public h()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lbild;

    .line 28
    .line 29
    const-class v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public i()Lbilj;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lvxg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lvxg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lvxg;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lvxg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Locm;->A()Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lbilt;

    .line 40
    .line 41
    invoke-direct {v8, v5, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbilt;

    .line 45
    .line 46
    invoke-direct {v5, v2, v4, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 47
    .line 48
    .line 49
    aput-object v5, v1, v3

    .line 50
    .line 51
    new-instance v2, Lvxg;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lvxg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Locm;->w()Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Locm;->A()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lbilt;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v4, v1, v0

    .line 79
    .line 80
    new-instance v0, Lbilj;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbilj;-><init>([Lbill;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public j()Lbilj;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lvxf;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Lvxf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->A()Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Locm;->J()Lbiqm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lbilt;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    invoke-static {}, Locm;->J()Lbiqm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lbilj;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lvxh;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

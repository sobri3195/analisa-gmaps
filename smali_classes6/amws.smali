.class public final Lamws;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamws;->a:Lbiny;

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamws;->b:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method private static final varargs e(Z[Lbill;)Lbilf;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lamws;->b:Lbiny;

    .line 9
    .line 10
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v2, Lamwq;->a:Lamwq;

    .line 41
    .line 42
    new-instance v3, Lagoe;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, Lagoe;-><init>(Lctdp;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Locs;->bf:Locs;

    .line 50
    .line 51
    sget-object v5, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v6, Lbimd;

    .line 54
    .line 55
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v2, Lamwr;->a:Lamwr;

    .line 62
    .line 63
    new-instance v3, Lagoe;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lagoe;-><init>(Lctdp;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbigd;->J:Lbigd;

    .line 69
    .line 70
    new-instance v4, Lbimd;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lazrt;->S()Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Labvr;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, v3}, Labvr;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbdmo;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v3, v2, v4}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 103
    .line 104
    new-instance v4, Lbimd;

    .line 105
    .line 106
    invoke-direct {v4, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Luli;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v2, p0, v3}, Luli;-><init>(ZI)V

    .line 135
    .line 136
    .line 137
    new-array p0, v1, [Lbill;

    .line 138
    .line 139
    invoke-static {v2, p0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-array p0, p0, [Lbill;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, [Lbill;

    .line 160
    .line 161
    new-instance p1, Lbild;

    .line 162
    .line 163
    const-class v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {p1, v0, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-array v2, v3, [Lbill;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    new-array v5, v5, [Lbill;

    .line 27
    .line 28
    sget-object v6, Lamws;->a:Lbiny;

    .line 29
    .line 30
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v4

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v3

    .line 41
    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x2

    .line 53
    aput-object v8, v5, v9

    .line 54
    .line 55
    sget-object v8, Lbdwy;->C:Lodh;

    .line 56
    .line 57
    const v10, 0x7f0804fe

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v8}, Lbiog;->l(ILbipj;)Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lbdwy;->q:Lodh;

    .line 65
    .line 66
    const/high16 v13, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {v11, v13, v12}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    aput-object v11, v5, v12

    .line 78
    .line 79
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v5, v0

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v11, v11, v11}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v14, 0x5

    .line 100
    aput-object v11, v5, v14

    .line 101
    .line 102
    new-instance v11, Lbipq;

    .line 103
    .line 104
    invoke-direct {v11, v4}, Lbipq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v15, 0x6

    .line 112
    aput-object v11, v5, v15

    .line 113
    .line 114
    new-instance v11, Lbild;

    .line 115
    .line 116
    move/from16 v16, v9

    .line 117
    .line 118
    const-class v9, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {v11, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v2, v4

    .line 124
    .line 125
    invoke-static {v4, v2}, Lamws;->e(Z[Lbill;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v16

    .line 130
    .line 131
    new-array v2, v3, [Lbill;

    .line 132
    .line 133
    new-array v5, v15, [Lbill;

    .line 134
    .line 135
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v5, v4

    .line 140
    .line 141
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v5, v3

    .line 146
    .line 147
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aput-object v6, v5, v16

    .line 152
    .line 153
    new-instance v6, Lbipq;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lbipq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v5, v12

    .line 163
    .line 164
    new-instance v6, Lamwo;

    .line 165
    .line 166
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lamwp;->a:Lamwp;

    .line 170
    .line 171
    new-instance v9, Lagoe;

    .line 172
    .line 173
    const/16 v11, 0xf

    .line 174
    .line 175
    invoke-direct {v9, v7, v11}, Lagoe;-><init>(Lctdp;I)V

    .line 176
    .line 177
    .line 178
    new-array v7, v4, [Lbill;

    .line 179
    .line 180
    invoke-static {v6, v9, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v5, v0

    .line 185
    .line 186
    new-array v0, v0, [Lbill;

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v0, v4

    .line 198
    .line 199
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v0, v3

    .line 204
    .line 205
    invoke-static {v10, v8}, Lbiog;->l(ILbipj;)Lbipt;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v13}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v0, v16

    .line 218
    .line 219
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v0, v12

    .line 226
    .line 227
    new-instance v6, Lbild;

    .line 228
    .line 229
    const-class v7, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v5, v14

    .line 235
    .line 236
    new-instance v0, Lbild;

    .line 237
    .line 238
    const-class v6, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v0, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v2, v4

    .line 244
    .line 245
    invoke-static {v3, v2}, Lamws;->e(Z[Lbill;)Lbilf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v1, v12

    .line 250
    .line 251
    new-instance v0, Lbild;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

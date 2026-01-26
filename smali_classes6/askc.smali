.class public final Laskc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbilj;

.field private static final d:Lbilj;

.field private static final e:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OfferingDetailsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laskc;->b:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [Lbill;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    new-instance v2, Lbilj;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbilj;-><init>([Lbill;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Laskc;->c:Lbilj;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-array v2, v1, [Lbill;

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v2, v4

    .line 66
    .line 67
    new-instance v4, Lbiny;

    .line 68
    .line 69
    const/16 v6, 0x3001

    .line 70
    .line 71
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {}, Lnqx;->k()Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    new-instance v0, Lbilj;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lbilj;-><init>([Lbill;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Laskc;->d:Lbilj;

    .line 115
    .line 116
    new-instance v0, Larhs;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1}, Larhs;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Laskc;->e:Lbiik;

    .line 124
    .line 125
    return-void
.end method

.method public static final e()Lbilj;
    .locals 8

    .line 1
    const/16 v0, 0xa

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const v1, 0x7f1414bc

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    const v1, 0x7f1301da

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Locm;->bK()Lbipj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Locm;->bK()Lbipj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lbiog;->a:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v4, v4, [Lbipt;

    .line 73
    .line 74
    invoke-static {}, Lbgbs;->az()Lbirm;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5, v6, v7}, Lbgbl;->H(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v6, 0x24

    .line 87
    .line 88
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v7, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    const v3, 0x3f0e38e4

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v4, v2

    .line 110
    .line 111
    invoke-static {v4}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lbhzx;->ai(Lbipt;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x4

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x5

    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x6

    .line 144
    aput-object v2, v0, v3

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-static {}, Lnqx;->x()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v0, v2

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    invoke-static {}, Locm;->bK()Lbipj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lbilj;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 1
    new-array v2, v1, [Lbill;

    sget-object v3, Lbdwy;->aa:Lodh;

    .line 2
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v2, v4

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v10

    const/4 v11, 0x2

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    aput-object v10, v2, v11

    .line 10
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v2, v13

    new-array v10, v1, [Lbill;

    .line 11
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v14

    aput-object v14, v10, v5

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    aput-object v15, v10, v4

    .line 13
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    aput-object v15, v10, v11

    new-instance v15, Lasjw;

    invoke-direct {v15, v4}, Lasjw;-><init>(I)V

    move/from16 v16, v13

    new-array v13, v5, [Lbill;

    .line 14
    invoke-static {v15, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v13

    aput-object v13, v10, v16

    new-instance v13, Lbdpa;

    new-array v15, v5, [Lbill;

    invoke-direct {v13, v15}, Lbdpa;-><init>([Lbill;)V

    new-instance v15, Lasjw;

    move/from16 v17, v1

    const/16 v1, 0x8

    invoke-direct {v15, v1}, Lasjw;-><init>(I)V

    move/from16 v18, v1

    new-array v1, v5, [Lbill;

    .line 15
    invoke-static {v13, v15, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    move-result-object v1

    const/4 v13, 0x4

    aput-object v1, v10, v13

    new-array v1, v5, [Lbill;

    .line 16
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v10, v15

    new-instance v1, Lbild;

    move/from16 v19, v5

    const-class v5, Landroid/widget/LinearLayout;

    .line 17
    invoke-direct {v1, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v1, v2, v13

    new-array v1, v13, [Lbill;

    .line 18
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    aput-object v5, v1, v19

    .line 19
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x7f0b0700

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    aput-object v5, v1, v11

    const/16 v5, 0xd

    new-array v10, v5, [Lbill;

    .line 21
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v20

    aput-object v20, v10, v19

    .line 22
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v20

    aput-object v20, v10, v4

    .line 23
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v20

    aput-object v20, v10, v11

    move/from16 v20, v13

    new-array v13, v15, [Lbill;

    .line 24
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v21

    aput-object v21, v13, v19

    move/from16 v21, v15

    new-instance v15, Larhs;

    const/16 v5, 0xc

    invoke-direct {v15, v5}, Larhs;-><init>(I)V

    sget-object v5, Lbigd;->aU:Lbigd;

    move/from16 v23, v11

    sget-object v11, Lbifz;->e:Lbijl;

    move/from16 v24, v4

    new-instance v4, Lbilx;

    invoke-direct {v4, v5, v15, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    aput-object v4, v13, v24

    const/4 v4, 0x7

    new-array v5, v4, [Lbill;

    .line 25
    invoke-static {}, Lbfzn;->y()Lbily;

    move-result-object v15

    aput-object v15, v5, v19

    new-instance v15, Lbiib;

    move/from16 v25, v4

    move/from16 v4, v24

    invoke-direct {v15, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    sget-object v4, Lbigd;->bk:Lbigd;

    move-object/from16 v26, v3

    new-instance v3, Lbilx;

    invoke-direct {v3, v4, v15, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    aput-object v3, v5, v24

    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Lbfzn;->z(Lml;)Lbily;

    move-result-object v15

    aput-object v15, v5, v23

    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    move-result-object v15

    new-instance v3, Layhj;

    move-object/from16 v27, v6

    move/from16 v6, v23

    invoke-direct {v3, v15, v6}, Layhj;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lbimy;->n:Lbimy;

    new-instance v15, Lbilx;

    invoke-direct {v15, v6, v3, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    aput-object v15, v5, v16

    .line 27
    invoke-static {}, Locm;->al()Lbipj;

    move-result-object v3

    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v3

    aput-object v3, v5, v20

    const v3, 0x7f0b06ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v5, v21

    new-instance v3, Lasjw;

    move/from16 v6, v19

    invoke-direct {v3, v6}, Lasjw;-><init>(I)V

    sget-object v6, Lbigd;->bJ:Lbigd;

    new-instance v15, Lbimd;

    .line 29
    invoke-direct {v15, v6, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v5, v17

    new-instance v3, Lbild;

    const-class v6, Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-direct {v3, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lbill;

    new-instance v5, Lasjw;

    const/16 v15, 0xb

    invoke-direct {v5, v15}, Lasjw;-><init>(I)V

    .line 31
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v6, v15

    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    const/16 v23, 0x2

    aput-object v3, v13, v23

    new-instance v3, Lasjz;

    invoke-direct {v3}, Lbiie;-><init>()V

    new-instance v5, Lasjw;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lasjw;-><init>(I)V

    move/from16 v19, v15

    const/4 v6, 0x1

    new-array v15, v6, [Lbill;

    new-instance v6, Lasjw;

    move-object/from16 v29, v7

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lasjw;-><init>(I)V

    .line 32
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v6

    aput-object v6, v15, v19

    .line 33
    invoke-static {v3, v5, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    move-result-object v3

    aput-object v3, v13, v16

    move/from16 v3, v17

    new-array v5, v3, [Lbill;

    new-instance v3, Lasjw;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lasjw;-><init>(I)V

    move/from16 v15, v19

    new-array v7, v15, [Lbill;

    .line 34
    invoke-static {v3, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v3

    aput-object v3, v5, v15

    .line 35
    invoke-static/range {v29 .. v29}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v5, v6

    .line 36
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v5, v23

    .line 37
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v5, v16

    const/16 v3, 0x9

    new-array v6, v3, [Lbill;

    const v7, 0x7f14036a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    invoke-static {v7}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v6, v19

    new-instance v7, Lbiny;

    const/16 v15, 0x3001

    invoke-direct {v7, v15}, Lbiny;-><init>(I)V

    .line 39
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v6, v24

    new-instance v7, Lbiny;

    invoke-direct {v7, v15}, Lbiny;-><init>(I)V

    .line 40
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v7

    const/16 v23, 0x2

    aput-object v7, v6, v23

    invoke-static {}, Locm;->w()Lbiny;

    move-result-object v7

    .line 41
    invoke-static {v7, v7, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {}, Locm;->w()Lbiny;

    move-result-object v7

    .line 42
    invoke-static {}, Lnun;->c()Lnun;

    move-result-object v15

    new-instance v3, Lbios;

    .line 43
    invoke-direct {v3, v7, v15}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 44
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    move-result-object v3

    aput-object v3, v6, v20

    invoke-static {}, Locm;->z()Lbiny;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v3

    aput-object v3, v6, v21

    new-instance v3, Lasjw;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lasjw;-><init>(I)V

    new-instance v15, Lnki;

    move/from16 v32, v7

    move/from16 v7, v21

    invoke-direct {v15, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbigd;->bL:Lbigd;

    new-instance v7, Lbimd;

    .line 46
    invoke-direct {v7, v3, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v15, 0x6

    aput-object v7, v6, v15

    sget-object v7, Lcnzn;->D:Lbyil;

    .line 47
    invoke-static {v7}, Locm;->i(Lbyil;)Lbily;

    move-result-object v7

    aput-object v7, v6, v25

    new-array v7, v15, [Lbill;

    .line 48
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v7, v19

    .line 49
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v7, v24

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 50
    invoke-static/range {v33 .. v33}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v34

    const/16 v23, 0x2

    aput-object v34, v7, v23

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    invoke-static/range {v34 .. v34}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v34

    aput-object v34, v7, v16

    .line 52
    invoke-static {}, Locm;->aR()Lbipj;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lbgbl;->r(Lbipj;)Lbipt;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v34

    aput-object v34, v7, v20

    const v15, 0x7f080a7b

    move-object/from16 v35, v8

    .line 53
    invoke-static {}, Locm;->bK()Lbipj;

    move-result-object v8

    invoke-static {v15, v8}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object v8

    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v8

    const/16 v21, 0x5

    aput-object v8, v7, v21

    new-instance v8, Lbild;

    const-class v15, Landroid/widget/ImageView;

    .line 54
    invoke-direct {v8, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v8, v6, v18

    new-instance v7, Lbild;

    const-class v8, Landroid/widget/FrameLayout;

    .line 55
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v6, 0x1

    new-array v8, v6, [Lbill;

    new-array v15, v6, [Lbiil;

    new-instance v6, Lbiil;

    move-object/from16 v36, v9

    const/16 v9, 0x14

    move-object/from16 v37, v12

    const/4 v12, 0x0

    invoke-direct {v6, v9, v12}, Lbiil;-><init>(ILbiio;)V

    const/16 v19, 0x0

    aput-object v6, v15, v19

    .line 56
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-virtual {v7, v8}, Lbilf;->f([Lbill;)V

    aput-object v7, v5, v20

    const/16 v6, 0x9

    new-array v7, v6, [Lbill;

    new-instance v6, Lasjw;

    move/from16 v8, v16

    invoke-direct {v6, v8}, Lasjw;-><init>(I)V

    .line 57
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v6

    aput-object v6, v7, v19

    const v6, 0x7f1414ca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/16 v24, 0x1

    aput-object v6, v7, v24

    new-instance v6, Lbiny;

    const/16 v8, 0x3001

    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 59
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v6

    const/16 v23, 0x2

    aput-object v6, v7, v23

    new-instance v6, Lbiny;

    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 60
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v7, v16

    invoke-static {}, Locm;->w()Lbiny;

    move-result-object v6

    .line 61
    invoke-static {}, Lnun;->c()Lnun;

    move-result-object v8

    new-instance v12, Lbios;

    .line 62
    invoke-direct {v12, v6, v8}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 63
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {}, Locm;->z()Lbiny;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v7, v21

    invoke-static {}, Locm;->w()Lbiny;

    move-result-object v6

    .line 65
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    move-result-object v6

    const/4 v15, 0x6

    aput-object v6, v7, v15

    new-instance v6, Lasjw;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lasjw;-><init>(I)V

    new-instance v8, Lbimd;

    .line 66
    invoke-direct {v8, v3, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v8, v7, v25

    new-array v6, v15, [Lbill;

    .line 67
    invoke-static/range {v36 .. v36}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v19, 0x0

    aput-object v8, v6, v19

    .line 68
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v24, 0x1

    aput-object v8, v6, v24

    .line 69
    invoke-static/range {v33 .. v33}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v23, 0x2

    aput-object v8, v6, v23

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v8

    const/16 v16, 0x3

    aput-object v8, v6, v16

    .line 71
    invoke-static {}, Locm;->aR()Lbipj;

    move-result-object v8

    invoke-static {v8}, Lbgbl;->r(Lbipj;)Lbipt;

    move-result-object v8

    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v8

    aput-object v8, v6, v20

    const v8, 0x7f080736

    .line 72
    invoke-static {}, Locm;->bK()Lbipj;

    move-result-object v12

    invoke-static {v8, v12}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object v8

    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v8

    const/16 v21, 0x5

    aput-object v8, v6, v21

    new-instance v8, Lbild;

    const-class v12, Landroid/widget/ImageView;

    .line 73
    invoke-direct {v8, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v8, v7, v18

    new-instance v6, Lbild;

    const-class v8, Landroid/widget/FrameLayout;

    .line 74
    invoke-direct {v6, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lbill;

    new-array v12, v7, [Lbiil;

    new-instance v7, Lbiil;

    const/16 v15, 0x15

    move/from16 v30, v9

    const/4 v9, 0x0

    invoke-direct {v7, v15, v9}, Lbiil;-><init>(ILbiio;)V

    const/16 v19, 0x0

    aput-object v7, v12, v19

    .line 75
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-virtual {v6, v8}, Lbilf;->f([Lbill;)V

    const/16 v21, 0x5

    aput-object v6, v5, v21

    new-instance v6, Lbild;

    const-class v7, Landroid/widget/RelativeLayout;

    .line 76
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v6, v13, v20

    new-instance v5, Lbild;

    const-class v6, Landroid/widget/FrameLayout;

    .line 77
    invoke-direct {v5, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v16, 0x3

    aput-object v5, v10, v16

    new-instance v5, Lasjw;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lasjw;-><init>(I)V

    new-instance v6, Lbiis;

    invoke-direct {v6, v5}, Lbiis;-><init>(Lbijp;)V

    new-instance v5, Laror;

    const/16 v7, 0xd

    .line 78
    invoke-direct {v5, v6, v7}, Laror;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laror;

    const/16 v8, 0xe

    invoke-direct {v7, v5, v8}, Laror;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0xc

    new-array v12, v9, [Lbill;

    .line 79
    invoke-static/range {v35 .. v35}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v19, 0x0

    aput-object v9, v12, v19

    .line 80
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v24, 0x1

    aput-object v9, v12, v24

    .line 81
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v23, 0x2

    aput-object v9, v12, v23

    .line 82
    invoke-static {}, Lbatm;->f()Lbilj;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v12, v16

    new-instance v9, Laror;

    const/16 v13, 0xf

    invoke-direct {v9, v5, v13}, Laror;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lbigd;->cu:Lbigd;

    new-instance v13, Lbimd;

    .line 83
    invoke-direct {v13, v15, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v12, v20

    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    move-result-object v9

    .line 84
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    move-result-object v9

    const/16 v21, 0x5

    aput-object v9, v12, v21

    .line 85
    invoke-static/range {v27 .. v27}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    move-result-object v9

    const/16 v17, 0x6

    aput-object v9, v12, v17

    .line 86
    invoke-static/range {v26 .. v26}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v9

    aput-object v9, v12, v25

    .line 87
    invoke-static {}, Locm;->aL()Lbipj;

    move-result-object v9

    new-instance v13, Lbihe;

    invoke-direct {v13, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f1414bb

    .line 88
    invoke-static {v9}, Lbiog;->e(I)Lbipa;

    move-result-object v9

    new-instance v15, Lbihe;

    invoke-direct {v15, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbihe;

    move/from16 v45, v8

    const-string v8, ""

    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    const/16 v24, 0x1

    .line 89
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v38, v5

    new-instance v5, Lbihe;

    invoke-direct {v5, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    move-object/from16 v42, v5

    const/4 v8, 0x3

    new-array v5, v8, [Lbill;

    .line 90
    invoke-static/range {v38 .. v38}, Lbhzx;->az(Lbijp;)Lbily;

    move-result-object v8

    const/16 v19, 0x0

    aput-object v8, v5, v19

    invoke-static/range {v30 .. v30}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 91
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    move-result-object v8

    aput-object v8, v5, v24

    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 92
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    move-result-object v8

    const/16 v23, 0x2

    aput-object v8, v5, v23

    new-instance v8, Lbilj;

    invoke-direct {v8, v5}, Lbilj;-><init>([Lbill;)V

    move-object/from16 v43, v8

    move/from16 v5, v20

    new-array v8, v5, [Lbill;

    new-instance v5, Lasjw;

    move-object/from16 v40, v9

    const/16 v9, 0x13

    invoke-direct {v5, v9}, Lasjw;-><init>(I)V

    new-instance v9, Lnki;

    move-object/from16 v38, v13

    const/4 v13, 0x5

    invoke-direct {v9, v5, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbimd;

    .line 93
    invoke-direct {v5, v3, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v19, 0x0

    aput-object v5, v8, v19

    sget-object v5, Lcnzn;->y:Lbyil;

    .line 94
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v5

    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    move-result-object v5

    const/16 v24, 0x1

    aput-object v5, v8, v24

    .line 95
    invoke-static {}, Locm;->an()Lbipj;

    move-result-object v5

    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v5

    const/16 v23, 0x2

    aput-object v5, v8, v23

    .line 96
    sget-object v5, Lnqx;->c:Lbirx;

    invoke-static {v5}, Lbhzx;->cJ(Lbirx;)Lbily;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v8, v16

    new-instance v5, Lbilj;

    invoke-direct {v5, v8}, Lbilj;-><init>([Lbill;)V

    const/16 v41, 0x0

    move-object/from16 v44, v5

    move-object/from16 v39, v15

    .line 97
    invoke-static/range {v38 .. v44}, Lbatm;->c(Lbijp;Lbijp;Lbijp;Lbilf;Lbijp;Lbill;Lbill;)Lbilf;

    move-result-object v5

    aput-object v5, v12, v18

    const/4 v13, 0x5

    new-array v5, v13, [Lbill;

    const/4 v15, 0x0

    new-array v8, v15, [Lbill;

    .line 98
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v7

    aput-object v7, v5, v15

    sget-object v7, Laskc;->d:Lbilj;

    const/16 v24, 0x1

    aput-object v7, v5, v24

    .line 99
    invoke-static/range {v37 .. v37}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v5, v16

    new-array v7, v8, [Lbill;

    const v9, 0x7f1414b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 101
    invoke-static {v9}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v19, 0x0

    aput-object v9, v7, v19

    .line 102
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v9

    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v9

    const/16 v24, 0x1

    aput-object v9, v7, v24

    new-instance v9, Lbilj;

    invoke-direct {v9, v7}, Lbilj;-><init>([Lbill;)V

    new-array v7, v8, [Lbill;

    new-instance v8, Lasjw;

    const/16 v13, 0x12

    invoke-direct {v8, v13}, Lasjw;-><init>(I)V

    sget-object v13, Lbigd;->df:Lbigd;

    new-instance v15, Lbimd;

    .line 103
    invoke-direct {v15, v13, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v19, 0x0

    aput-object v15, v7, v19

    .line 104
    invoke-static {}, Locm;->at()Lbipj;

    move-result-object v8

    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v8

    const/16 v24, 0x1

    aput-object v8, v7, v24

    new-instance v8, Lbilj;

    invoke-direct {v8, v7}, Lbilj;-><init>([Lbill;)V

    .line 105
    invoke-static {v6, v9, v8}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    move-result-object v6

    const/16 v20, 0x4

    aput-object v6, v5, v20

    new-instance v6, Lbild;

    const-class v7, Landroid/widget/TextView;

    .line 106
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v31, 0x9

    aput-object v6, v12, v31

    move/from16 v5, v25

    new-array v6, v5, [Lbill;

    .line 107
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v6, v19

    .line 108
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    const/16 v24, 0x1

    aput-object v5, v6, v24

    .line 109
    invoke-static/range {v24 .. v24}, Lbfzn;->S(I)Lbily;

    move-result-object v5

    const/16 v23, 0x2

    aput-object v5, v6, v23

    .line 110
    invoke-static {}, Lbfzn;->V()Lbily;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v6, v16

    const v5, 0x7f08030d

    .line 111
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Lbiny;->f(I)Lbiny;

    move-result-object v7

    invoke-static/range {v32 .. v32}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 112
    invoke-static {v5, v7, v8}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    move-result-object v5

    .line 113
    invoke-static {v5}, Lbfzn;->Q(Lbipt;)Lbily;

    move-result-object v5

    const/16 v20, 0x4

    aput-object v5, v6, v20

    const/4 v15, 0x6

    new-array v5, v15, [Lbill;

    new-instance v7, Lasjw;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lasjw;-><init>(I)V

    const/4 v15, 0x0

    new-array v9, v15, [Lbill;

    .line 114
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v7

    aput-object v7, v5, v15

    new-array v7, v8, [Lbfvv;

    new-instance v9, Lasjw;

    move/from16 v24, v8

    move/from16 v8, v30

    invoke-direct {v9, v8}, Lasjw;-><init>(I)V

    invoke-static {v9}, Lbiia;->c(Lbijp;)Lbfvv;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x7f1414ce

    invoke-static {v8, v7}, Lbiia;->e(I[Lbfvv;)Lbiia;

    move-result-object v7

    new-instance v8, Lbilx;

    invoke-direct {v8, v13, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    aput-object v8, v5, v24

    .line 115
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v7

    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v7

    const/16 v23, 0x2

    aput-object v7, v5, v23

    invoke-static/range {v45 .. v45}, Lbiny;->j(I)Lbiny;

    move-result-object v7

    .line 116
    invoke-static {v7}, Lbhzx;->cH(Lbiqm;)Lbily;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v5, v16

    .line 117
    invoke-static/range {v35 .. v35}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v8

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v5, v9

    new-instance v7, Lbild;

    const-class v15, Landroid/widget/TextView;

    .line 119
    invoke-direct {v7, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v7, v6, v9

    new-instance v5, Lasjw;

    invoke-direct {v5, v8}, Lasjw;-><init>(I)V

    new-instance v7, Lasjw;

    invoke-direct {v7, v9}, Lasjw;-><init>(I)V

    new-instance v8, Lasjx;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, Lasjx;-><init>(Lbijp;Lbijp;I)V

    move/from16 v24, v9

    move/from16 v15, v32

    new-array v9, v15, [Lbill;

    .line 120
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v8

    const/16 v19, 0x0

    aput-object v8, v9, v19

    .line 121
    invoke-static/range {v29 .. v29}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v9, v24

    .line 122
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v23, 0x2

    aput-object v8, v9, v23

    const/16 v30, 0x14

    invoke-static/range {v30 .. v30}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 123
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v9, v15

    .line 124
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v20, 0x4

    aput-object v8, v9, v20

    new-array v8, v15, [Lbill;

    .line 125
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v8, v19

    sget-object v15, Laskc;->c:Lbilj;

    const/16 v24, 0x1

    aput-object v15, v8, v24

    move-object/from16 v29, v14

    const v14, 0x7f080bbd

    move-object/from16 v30, v15

    .line 126
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v15

    invoke-static {v14, v15}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object v14

    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v14

    const/16 v23, 0x2

    aput-object v14, v8, v23

    new-instance v14, Lbild;

    const-class v15, Landroid/widget/ImageView;

    .line 127
    invoke-direct {v14, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v21, 0x5

    aput-object v14, v9, v21

    const/4 v15, 0x6

    new-array v8, v15, [Lbill;

    .line 128
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v8, v19

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 129
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    move-object/from16 v38, v14

    const/4 v14, 0x1

    aput-object v15, v8, v14

    invoke-static {}, Locm;->w()Lbiny;

    move-result-object v15

    .line 130
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    move-result-object v15

    const/16 v23, 0x2

    aput-object v15, v8, v23

    .line 131
    invoke-static {}, Lnqx;->b()Lbily;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v8, v16

    .line 132
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v15

    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v15

    const/16 v20, 0x4

    aput-object v15, v8, v20

    new-instance v15, Lasjw;

    move-object/from16 v39, v2

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lasjw;-><init>(I)V

    move-object/from16 v40, v1

    new-array v1, v14, [Lbfvv;

    new-instance v14, Lasjw;

    invoke-direct {v14, v2}, Lasjw;-><init>(I)V

    invoke-static {v14}, Lbiia;->c(Lbijp;)Lbfvv;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v1, v19

    const v14, 0x7f1200a8

    invoke-static {v14, v15, v1}, Lbiia;->d(ILbijp;[Lbfvv;)Lbiia;

    move-result-object v1

    new-instance v14, Lbilx;

    invoke-direct {v14, v13, v1, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    const/4 v1, 0x5

    aput-object v14, v8, v1

    new-instance v14, Lbild;

    const-class v15, Landroid/widget/TextView;

    .line 133
    invoke-direct {v14, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v14, v9, v2

    new-array v2, v1, [Lbill;

    new-instance v1, Lasjx;

    const/4 v15, 0x0

    invoke-direct {v1, v5, v7, v15}, Lasjx;-><init>(Lbijp;Lbijp;I)V

    .line 134
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v1

    aput-object v1, v2, v15

    const/16 v32, 0xa

    invoke-static/range {v32 .. v32}, Lbiny;->f(I)Lbiny;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    move-result-object v1

    const/16 v24, 0x1

    aput-object v1, v2, v24

    .line 136
    invoke-static/range {v38 .. v38}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v1

    const/16 v23, 0x2

    aput-object v1, v2, v23

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 137
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v2, v8

    const v1, 0x7f08030d

    .line 138
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    move-result-object v1

    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v1

    const/16 v20, 0x4

    aput-object v1, v2, v20

    new-instance v1, Lbild;

    const-class v5, Landroid/widget/ImageView;

    .line 139
    invoke-direct {v1, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v25, 0x7

    aput-object v1, v9, v25

    new-array v1, v8, [Lbill;

    .line 140
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v1, v19

    const/16 v24, 0x1

    aput-object v30, v1, v24

    const v2, 0x7f1301e9

    .line 141
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    move-result-object v2

    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v5

    .line 142
    invoke-static {v2, v5}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    move-result-object v2

    .line 143
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v1, v23

    new-instance v2, Lbild;

    const-class v5, Landroid/widget/ImageView;

    .line 144
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v2, v9, v18

    const/4 v15, 0x6

    new-array v1, v15, [Lbill;

    .line 145
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v1, v19

    .line 146
    invoke-static/range {v38 .. v38}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {}, Locm;->w()Lbiny;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v1, v23

    .line 148
    invoke-static {}, Lnqx;->b()Lbily;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v1, v16

    .line 149
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v2

    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v2

    const/16 v20, 0x4

    aput-object v2, v1, v20

    new-instance v2, Lasjw;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lasjw;-><init>(I)V

    new-array v8, v5, [Lbfvv;

    new-instance v5, Lasjw;

    invoke-direct {v5, v7}, Lasjw;-><init>(I)V

    invoke-static {v5}, Lbiia;->c(Lbijp;)Lbfvv;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v8, v19

    const v5, 0x7f1200a7

    invoke-static {v5, v2, v8}, Lbiia;->d(ILbijp;[Lbfvv;)Lbiia;

    move-result-object v2

    new-instance v5, Lbilx;

    invoke-direct {v5, v13, v2, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    const/16 v21, 0x5

    aput-object v5, v1, v21

    new-instance v2, Lbild;

    const-class v5, Landroid/widget/TextView;

    .line 150
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v31, 0x9

    aput-object v2, v9, v31

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/LinearLayout;

    .line 151
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v17, 0x6

    aput-object v1, v6, v17

    new-instance v1, Lbild;

    const-class v2, Lbfku;

    .line 152
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v32, 0xa

    aput-object v1, v12, v32

    const/4 v5, 0x4

    new-array v1, v5, [Lbill;

    new-instance v2, Lasjw;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lasjw;-><init>(I)V

    .line 153
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v1, v19

    .line 154
    invoke-static/range {v27 .. v27}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    move-result-object v2

    const/16 v24, 0x1

    aput-object v2, v1, v24

    invoke-static/range {v32 .. v32}, Lbiny;->f(I)Lbiny;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v1, v23

    .line 156
    invoke-static {}, Lbfhd;->K()Lbdgk;

    move-result-object v2

    const v5, 0x7f080ccb

    .line 157
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    move-result-object v5

    .line 158
    move-object v6, v2

    check-cast v6, Lbdhg;

    .line 159
    invoke-virtual {v6, v5}, Lbdhg;->J(Lbipt;)V

    const v5, 0x7f1414d1

    .line 160
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    move-result-object v5

    .line 161
    invoke-virtual {v6, v5}, Lbdhg;->N(Lbipa;)V

    new-instance v5, Lasjw;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lasjw;-><init>(I)V

    new-instance v7, Lnki;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v6, v7}, Lbdhg;->L(Lbijp;)V

    const v5, 0x7f1414d1

    .line 163
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, Lbdhg;->I(Lbipa;)V

    new-instance v5, Lbihe;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v6, v5}, Lbdhg;->K(Lbijp;)V

    .line 166
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v1, v16

    new-instance v2, Lbild;

    const-class v5, Landroid/widget/HorizontalScrollView;

    .line 167
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v28, 0xb

    aput-object v2, v12, v28

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/LinearLayout;

    .line 168
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v20, 0x4

    aput-object v1, v10, v20

    .line 169
    invoke-static {}, Lbdjf;->c()Lbiie;

    move-result-object v1

    sget-object v2, Lbijh;->E:Lbijh;

    new-instance v5, Lbihe;

    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-array v6, v15, [Lbill;

    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    move-result-object v1

    const/16 v21, 0x5

    aput-object v1, v10, v21

    const/4 v1, 0x6

    new-array v5, v1, [Lbill;

    .line 170
    invoke-static/range {v35 .. v35}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v1

    aput-object v1, v5, v15

    .line 171
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v1

    const/16 v24, 0x1

    aput-object v1, v5, v24

    .line 172
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v1

    const/16 v23, 0x2

    aput-object v1, v5, v23

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    move-result-object v1

    const/16 v16, 0x3

    aput-object v1, v5, v16

    const/4 v7, 0x7

    new-array v1, v7, [Lbill;

    .line 174
    invoke-static/range {v26 .. v26}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static {}, Locm;->z()Lbiny;

    move-result-object v6

    .line 175
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    move-result-object v6

    aput-object v6, v1, v24

    invoke-static {}, Locm;->A()Lbiny;

    move-result-object v6

    .line 176
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    move-result-object v6

    const/16 v23, 0x2

    aput-object v6, v1, v23

    invoke-static {}, Locm;->z()Lbiny;

    move-result-object v6

    .line 177
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v1, v16

    const/16 v21, 0x5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 178
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/16 v20, 0x4

    aput-object v6, v1, v20

    .line 179
    invoke-static {}, Lnqx;->n()Lbily;

    move-result-object v6

    aput-object v6, v1, v21

    const v6, 0x7f1414d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 180
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/16 v17, 0x6

    aput-object v6, v1, v17

    new-instance v6, Lbild;

    const-class v7, Landroid/widget/TextView;

    .line 181
    invoke-direct {v6, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v6, v5, v20

    new-instance v1, Lasjw;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lasjw;-><init>(I)V

    sget-object v6, Lbalt;->c:Lbalt;

    const/4 v15, 0x0

    new-array v7, v15, [Lbill;

    .line 182
    invoke-static {v1, v6, v7}, Lbals;->e(Lbijp;Lbalt;[Lbill;)Lbill;

    move-result-object v1

    const/16 v21, 0x5

    aput-object v1, v5, v21

    new-instance v1, Lbild;

    const-class v6, Landroid/widget/LinearLayout;

    .line 183
    invoke-direct {v1, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v6, 0x1

    new-array v5, v6, [Lbill;

    new-instance v6, Lasjw;

    move/from16 v7, v45

    invoke-direct {v6, v7}, Lasjw;-><init>(I)V

    .line 184
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-virtual {v1, v5}, Lbilf;->f([Lbill;)V

    const/16 v17, 0x6

    aput-object v1, v10, v17

    const/16 v6, 0x9

    new-array v1, v6, [Lbill;

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    move-result-object v5

    .line 185
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    move-result-object v5

    aput-object v5, v1, v15

    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    move-result-object v5

    .line 186
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    move-result-object v5

    const/16 v24, 0x1

    aput-object v5, v1, v24

    new-instance v5, Lbiib;

    invoke-direct {v5, v0, v15}, Lbiib;-><init>(Lbiie;I)V

    new-instance v6, Lbilx;

    invoke-direct {v6, v4, v5, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    const/16 v23, 0x2

    aput-object v6, v1, v23

    .line 187
    invoke-static {}, Lbdjf;->p()Lbily;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v1, v16

    .line 188
    invoke-static/range {v37 .. v37}, Lbhzx;->cp(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v1, v20

    .line 189
    invoke-static/range {v35 .. v35}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    const/16 v21, 0x5

    aput-object v4, v1, v21

    .line 190
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    const/16 v17, 0x6

    aput-object v4, v1, v17

    .line 191
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    const/16 v25, 0x7

    aput-object v4, v1, v25

    .line 192
    invoke-static/range {v26 .. v26}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v4

    aput-object v4, v1, v18

    new-instance v4, Lbild;

    const-class v5, Landroid/widget/LinearLayout;

    .line 193
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v4, v10, v25

    .line 194
    invoke-static {}, Lbdjf;->c()Lbiie;

    move-result-object v1

    new-instance v4, Lbihe;

    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v5, v6, [Lbill;

    new-instance v6, Lasjw;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lasjw;-><init>(I)V

    .line 195
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v5, v15

    .line 196
    invoke-static {v1, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    move-result-object v1

    aput-object v1, v10, v18

    const/4 v6, 0x2

    new-array v1, v6, [Lbill;

    new-instance v4, Lasjw;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lasjw;-><init>(I)V

    .line 197
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v4

    aput-object v4, v1, v15

    new-instance v4, Lasju;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lasju;-><init>(Z)V

    new-instance v5, Lasjw;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lasjw;-><init>(I)V

    new-array v7, v15, [Lbill;

    .line 198
    invoke-static {v4, v5, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    move-result-object v4

    aput-object v4, v1, v6

    new-instance v4, Lbild;

    const-class v5, Landroid/widget/FrameLayout;

    .line 199
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v31, 0x9

    aput-object v4, v10, v31

    const/4 v9, 0x5

    new-array v1, v9, [Lbill;

    .line 200
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v1, v15

    .line 201
    invoke-static/range {v36 .. v36}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v1, v6

    const/16 v4, 0x30

    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    move-result-object v4

    .line 202
    invoke-static {v4}, Lbhzx;->u(Lbiqm;)Lbilj;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 203
    invoke-static/range {v26 .. v26}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v1, v16

    new-array v4, v6, [Lbill;

    const/16 v5, 0x24

    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    move-result-object v5

    .line 204
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v4, v19

    invoke-static/range {v33 .. v33}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lbild;

    const-class v7, Landroid/widget/ProgressBar;

    .line 205
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v20, 0x4

    aput-object v5, v1, v20

    new-instance v4, Lbild;

    const-class v5, Landroid/widget/FrameLayout;

    .line 206
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    new-array v1, v6, [Lbill;

    new-instance v5, Lasjw;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lasjw;-><init>(I)V

    .line 207
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v1, v19

    invoke-virtual {v4, v1}, Lbilf;->f([Lbill;)V

    const/16 v32, 0xa

    aput-object v4, v10, v32

    new-instance v1, Lbdja;

    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 208
    invoke-direct {v1, v4, v4}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    new-instance v4, Lbihe;

    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v2, v6, [Lbill;

    new-instance v5, Lasjw;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lasjw;-><init>(I)V

    .line 209
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v2, v19

    .line 210
    invoke-static {v1, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    move-result-object v1

    const/16 v28, 0xb

    aput-object v1, v10, v28

    const/16 v6, 0x9

    new-array v1, v6, [Lbill;

    .line 211
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    move-result-object v2

    aput-object v2, v1, v19

    .line 212
    invoke-static/range {v36 .. v36}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    const/16 v24, 0x1

    aput-object v2, v1, v24

    .line 213
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v1, v23

    .line 214
    invoke-static {}, Locm;->al()Lbipj;

    move-result-object v2

    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v1, v16

    const/16 v2, 0x18

    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    move-result-object v2

    const/16 v20, 0x4

    aput-object v2, v1, v20

    .line 216
    invoke-static {}, Lbatm;->f()Lbilj;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    .line 217
    invoke-static/range {v33 .. v33}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    const/16 v17, 0x6

    aput-object v2, v1, v17

    new-instance v2, Lasjw;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Lasjw;-><init>(I)V

    new-instance v4, Lnki;

    invoke-direct {v4, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbimd;

    .line 218
    invoke-direct {v2, v3, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v25, 0x7

    aput-object v2, v1, v25

    sget-object v2, Laskc;->e:Lbiik;

    new-instance v3, Lbilx;

    invoke-direct {v3, v13, v2, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    aput-object v3, v1, v18

    new-instance v2, Lbild;

    const-class v3, Landroid/widget/TextView;

    .line 219
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v6, 0x1

    new-array v1, v6, [Lbill;

    new-instance v3, Lasjw;

    const/16 v9, 0xc

    invoke-direct {v3, v9}, Lasjw;-><init>(I)V

    .line 220
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v1, v19

    invoke-virtual {v2, v1}, Lbilf;->f([Lbill;)V

    aput-object v2, v10, v9

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v16, 0x3

    aput-object v1, v40, v16

    .line 222
    sget v1, Laskb;->g:I

    new-instance v1, Lbild;

    const-class v2, Laskb;

    move-object/from16 v3, v40

    .line 223
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v21, 0x5

    aput-object v1, v39, v21

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/LinearLayout;

    move-object/from16 v3, v39

    .line 224
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 6

    .line 1
    check-cast p2, Laskr;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Laskr;->t()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p2}, Laskr;->m()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    move v0, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Laskr;->m()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_1
    move v3, v1

    .line 51
    :goto_2
    if-ge v3, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Laskr;->m()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, p1, -0x1

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    move v4, p3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v1

    .line 72
    :goto_3
    new-instance v5, Laska;

    .line 73
    .line 74
    invoke-direct {v5, v4, v2}, Laska;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Laskr;->t()Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lbwmi;->bt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laskq;

    .line 86
    .line 87
    invoke-virtual {p4, v5, v4}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Laskr;->m()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lasjz;

    .line 106
    .line 107
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-interface {p2}, Laskr;->u()Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Latsu;

    .line 133
    .line 134
    new-instance p3, Latps;

    .line 135
    .line 136
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_5
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laskc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

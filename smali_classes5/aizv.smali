.class public final Laizv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laizw;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbiio;

.field public static final b:Lbiio;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;


# instance fields
.field public final c:Laiyz;


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
    sput-object v0, Laizv;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laizv;->b:Lbiio;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Laizv;->d:Lbiqm;

    .line 22
    .line 23
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laizv;->e:Lbiqm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Laiyz;)V
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
    iput-object p1, p0, Laizv;->c:Laiyz;

    .line 11
    .line 12
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Laizv;->b:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v4}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    sget-object v2, Lbirq;->b:Lbirq;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    new-instance v4, Laixd;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v4, v5}, Laixd;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lbigd;->aT:Lbigd;

    .line 63
    .line 64
    sget-object v6, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v7, Lbimd;

    .line 67
    .line 68
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    aput-object v7, v0, v4

    .line 73
    .line 74
    new-instance v4, Laixd;

    .line 75
    .line 76
    const/16 v5, 0xd

    .line 77
    .line 78
    invoke-direct {v4, v5}, Laixd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lbigd;->aZ:Lbigd;

    .line 82
    .line 83
    new-instance v7, Lbimd;

    .line 84
    .line 85
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v7, v0, v4

    .line 90
    .line 91
    new-instance v4, Laixd;

    .line 92
    .line 93
    const/16 v5, 0xf

    .line 94
    .line 95
    invoke-direct {v4, v5}, Laixd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lbigd;->aW:Lbigd;

    .line 99
    .line 100
    new-instance v7, Lbimd;

    .line 101
    .line 102
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v7, v0, v2

    .line 106
    .line 107
    new-instance v2, Laixd;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Laixd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lbigd;->aY:Lbigd;

    .line 113
    .line 114
    new-instance v4, Lbimd;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    new-instance v2, Laixd;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {v2, v3}, Laixd;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lbigd;->bb:Lbigd;

    .line 130
    .line 131
    new-instance v4, Lbimd;

    .line 132
    .line 133
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v4, v0, v2

    .line 139
    .line 140
    new-array v1, v1, [Lbill;

    .line 141
    .line 142
    invoke-static {v1}, Laizv;->f([Lbill;)Lbilf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private static varargs f([Lbill;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Laizv;->g()Lbilj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lnqx;->d()Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {}, Lnqx;->f()Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    new-instance v1, Laizu;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Laizu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbigd;->df:Lbigd;

    .line 57
    .line 58
    sget-object v3, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v4, Lbimd;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    new-instance v1, Lbild;

    .line 69
    .line 70
    const-class v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private static g()Lbilj;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

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
    const v3, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    const/16 v3, 0x5a

    .line 43
    .line 44
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    new-instance v1, Lbilj;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laizv;->c:Laiyz;

    .line 4
    .line 5
    sget-object v2, Laiyz;->b:Laiyz;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-array v1, v6, [Lbill;

    .line 16
    .line 17
    new-instance v2, Laixd;

    .line 18
    .line 19
    invoke-direct {v2, v4}, Laixd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lnki;

    .line 23
    .line 24
    invoke-direct {v9, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 28
    .line 29
    sget-object v10, Lbifz;->e:Lbijl;

    .line 30
    .line 31
    new-instance v11, Lbimd;

    .line 32
    .line 33
    invoke-direct {v11, v2, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 34
    .line 35
    .line 36
    aput-object v11, v1, v8

    .line 37
    .line 38
    sget-object v2, Lbirq;->b:Lbirq;

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v1, v7

    .line 45
    .line 46
    new-array v9, v7, [Lbill;

    .line 47
    .line 48
    new-array v4, v4, [Lbill;

    .line 49
    .line 50
    new-instance v11, Laizu;

    .line 51
    .line 52
    invoke-direct {v11, v7}, Laizu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v12, Lbigd;->ci:Lbigd;

    .line 56
    .line 57
    new-instance v13, Lbimd;

    .line 58
    .line 59
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    aput-object v13, v4, v8

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v4, v7

    .line 69
    .line 70
    new-array v2, v7, [Lbill;

    .line 71
    .line 72
    new-instance v11, Laizu;

    .line 73
    .line 74
    invoke-direct {v11, v8}, Laizu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v2, v8

    .line 82
    .line 83
    invoke-static {v2}, Laizv;->e([Lbill;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v4, v6

    .line 88
    .line 89
    new-array v2, v6, [Lbill;

    .line 90
    .line 91
    sget-object v11, Laizv;->a:Lbiio;

    .line 92
    .line 93
    new-instance v12, Lbimb;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 96
    .line 97
    .line 98
    aput-object v12, v2, v8

    .line 99
    .line 100
    new-instance v11, Laixd;

    .line 101
    .line 102
    const/16 v12, 0x13

    .line 103
    .line 104
    invoke-direct {v11, v12}, Laixd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lbigd;->cF:Lbigd;

    .line 108
    .line 109
    new-instance v13, Lbimd;

    .line 110
    .line 111
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v13, v2, v7

    .line 115
    .line 116
    new-array v10, v5, [Lbill;

    .line 117
    .line 118
    const v11, 0x7f1302bb

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lfwq;->E(I)Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v8

    .line 130
    .line 131
    sget-object v11, Laizv;->e:Lbiqm;

    .line 132
    .line 133
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v7

    .line 138
    .line 139
    const/16 v11, 0x11

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v10, v6

    .line 150
    .line 151
    new-instance v11, Lbild;

    .line 152
    .line 153
    const-class v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v2}, Lbilf;->f([Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v11, v4, v5

    .line 162
    .line 163
    new-array v2, v7, [Lbill;

    .line 164
    .line 165
    new-instance v5, Laizu;

    .line 166
    .line 167
    invoke-direct {v5, v6}, Laizu;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v2, v8

    .line 175
    .line 176
    invoke-static {v2}, Laizv;->e([Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v4, v3

    .line 181
    .line 182
    new-instance v2, Lbild;

    .line 183
    .line 184
    const-class v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v9, v8

    .line 190
    .line 191
    new-instance v2, Lbild;

    .line 192
    .line 193
    const-class v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lbilf;->f([Lbill;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_0
    const/4 v1, 0x7

    .line 203
    new-array v2, v1, [Lbill;

    .line 204
    .line 205
    sget-object v9, Lbirq;->b:Lbirq;

    .line 206
    .line 207
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v2, v8

    .line 212
    .line 213
    new-instance v9, Laixd;

    .line 214
    .line 215
    invoke-direct {v9, v4}, Laixd;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lnki;

    .line 219
    .line 220
    invoke-direct {v10, v9, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 224
    .line 225
    sget-object v11, Lbifz;->e:Lbijl;

    .line 226
    .line 227
    new-instance v12, Lbimd;

    .line 228
    .line 229
    invoke-direct {v12, v9, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v12, v2, v7

    .line 233
    .line 234
    new-instance v9, Laixd;

    .line 235
    .line 236
    const/4 v10, 0x6

    .line 237
    invoke-direct {v9, v10}, Laixd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Locs;->bf:Locs;

    .line 241
    .line 242
    new-instance v13, Lbimd;

    .line 243
    .line 244
    invoke-direct {v13, v12, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    aput-object v13, v2, v6

    .line 248
    .line 249
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v2, v5

    .line 258
    .line 259
    new-instance v9, Laixd;

    .line 260
    .line 261
    invoke-direct {v9, v1}, Laixd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lbigd;->J:Lbigd;

    .line 265
    .line 266
    new-instance v13, Lbimd;

    .line 267
    .line 268
    invoke-direct {v13, v12, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v13, v2, v3

    .line 272
    .line 273
    new-array v9, v3, [Lbill;

    .line 274
    .line 275
    new-instance v12, Laixd;

    .line 276
    .line 277
    const/16 v13, 0x8

    .line 278
    .line 279
    invoke-direct {v12, v13}, Laixd;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v13, Lbigd;->cr:Lbigd;

    .line 283
    .line 284
    new-instance v14, Lbimd;

    .line 285
    .line 286
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v14, v9, v8

    .line 290
    .line 291
    new-instance v12, Laixd;

    .line 292
    .line 293
    const/16 v13, 0x9

    .line 294
    .line 295
    invoke-direct {v12, v13}, Laixd;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v13, Lbigd;->cs:Lbigd;

    .line 299
    .line 300
    new-instance v14, Lbimd;

    .line 301
    .line 302
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    aput-object v14, v9, v7

    .line 306
    .line 307
    new-instance v12, Laixd;

    .line 308
    .line 309
    const/16 v13, 0xa

    .line 310
    .line 311
    invoke-direct {v12, v13}, Laixd;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v13, Lbigd;->cu:Lbigd;

    .line 315
    .line 316
    new-instance v14, Lbimd;

    .line 317
    .line 318
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v14, v9, v6

    .line 322
    .line 323
    new-instance v12, Laixd;

    .line 324
    .line 325
    const/16 v13, 0xb

    .line 326
    .line 327
    invoke-direct {v12, v13}, Laixd;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 331
    .line 332
    new-instance v14, Lbimd;

    .line 333
    .line 334
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    aput-object v14, v9, v5

    .line 338
    .line 339
    new-array v12, v5, [Lbill;

    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    aput-object v13, v12, v8

    .line 350
    .line 351
    new-array v13, v7, [Lbill;

    .line 352
    .line 353
    const/16 v14, 0x10

    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    aput-object v15, v13, v8

    .line 364
    .line 365
    new-array v15, v6, [Lbill;

    .line 366
    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    sget-object v8, Laizv;->d:Lbiqm;

    .line 370
    .line 371
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    aput-object v17, v15, v16

    .line 376
    .line 377
    move/from16 v17, v10

    .line 378
    .line 379
    new-instance v10, Laixd;

    .line 380
    .line 381
    invoke-direct {v10, v3}, Laixd;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    new-instance v5, Lbihe;

    .line 387
    .line 388
    invoke-direct {v5, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-array v8, v6, [Lbill;

    .line 392
    .line 393
    move/from16 v19, v6

    .line 394
    .line 395
    new-instance v6, Laixd;

    .line 396
    .line 397
    const/16 v4, 0xe

    .line 398
    .line 399
    invoke-direct {v6, v4}, Laixd;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lbigd;->t:Lbigd;

    .line 403
    .line 404
    move/from16 v21, v7

    .line 405
    .line 406
    new-instance v7, Lbimd;

    .line 407
    .line 408
    invoke-direct {v7, v4, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 409
    .line 410
    .line 411
    aput-object v7, v8, v16

    .line 412
    .line 413
    new-instance v4, Laixd;

    .line 414
    .line 415
    const/16 v6, 0x12

    .line 416
    .line 417
    invoke-direct {v4, v6}, Laixd;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bM(Lbijp;Lbijp;Lbijp;Lbijp;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v8, v21

    .line 425
    .line 426
    invoke-static {v10, v5, v8}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v15, v21

    .line 431
    .line 432
    sget v4, Lojl;->a:I

    .line 433
    .line 434
    new-instance v4, Lbild;

    .line 435
    .line 436
    const-class v5, Lojl;

    .line 437
    .line 438
    invoke-direct {v4, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v13}, Lbilf;->f([Lbill;)V

    .line 442
    .line 443
    .line 444
    aput-object v4, v12, v21

    .line 445
    .line 446
    new-array v1, v1, [Lbill;

    .line 447
    .line 448
    new-instance v4, Laizu;

    .line 449
    .line 450
    invoke-direct {v4, v3}, Laizu;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v1, v16

    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v1, v21

    .line 468
    .line 469
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v1, v19

    .line 478
    .line 479
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    aput-object v4, v1, v18

    .line 484
    .line 485
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v1, v3

    .line 494
    .line 495
    move/from16 v4, v21

    .line 496
    .line 497
    new-array v5, v4, [Lbill;

    .line 498
    .line 499
    new-instance v4, Laixd;

    .line 500
    .line 501
    const/16 v6, 0x14

    .line 502
    .line 503
    invoke-direct {v4, v6}, Laixd;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lbiis;

    .line 507
    .line 508
    invoke-direct {v7, v4}, Lbiis;-><init>(Lbijp;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    aput-object v4, v5, v16

    .line 516
    .line 517
    const/4 v4, 0x5

    .line 518
    new-array v7, v4, [Lbill;

    .line 519
    .line 520
    invoke-static {}, Laizv;->g()Lbilj;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    aput-object v4, v7, v16

    .line 525
    .line 526
    invoke-static {}, Lnqx;->u()Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/16 v21, 0x1

    .line 531
    .line 532
    aput-object v4, v7, v21

    .line 533
    .line 534
    const/16 v4, 0xc

    .line 535
    .line 536
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aput-object v4, v7, v19

    .line 545
    .line 546
    invoke-static {}, Lnqx;->e()Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v7, v18

    .line 551
    .line 552
    new-instance v4, Laixd;

    .line 553
    .line 554
    invoke-direct {v4, v6}, Laixd;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object v6, Lbigd;->df:Lbigd;

    .line 558
    .line 559
    new-instance v8, Lbimd;

    .line 560
    .line 561
    invoke-direct {v8, v6, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 562
    .line 563
    .line 564
    aput-object v8, v7, v3

    .line 565
    .line 566
    new-instance v3, Lbild;

    .line 567
    .line 568
    const-class v4, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-direct {v3, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, Lbilf;->f([Lbill;)V

    .line 574
    .line 575
    .line 576
    const/16 v20, 0x5

    .line 577
    .line 578
    aput-object v3, v1, v20

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    new-array v3, v4, [Lbill;

    .line 582
    .line 583
    new-instance v4, Laizu;

    .line 584
    .line 585
    move/from16 v5, v18

    .line 586
    .line 587
    invoke-direct {v4, v5}, Laizu;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lbiis;

    .line 591
    .line 592
    invoke-direct {v5, v4}, Lbiis;-><init>(Lbijp;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    aput-object v4, v3, v16

    .line 600
    .line 601
    invoke-static {v3}, Laizv;->f([Lbill;)Lbilf;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v1, v17

    .line 606
    .line 607
    new-instance v3, Lbild;

    .line 608
    .line 609
    const-class v4, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 612
    .line 613
    .line 614
    aput-object v3, v12, v19

    .line 615
    .line 616
    new-instance v1, Lbild;

    .line 617
    .line 618
    const-class v3, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-direct {v1, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v9}, Lbilf;->f([Lbill;)V

    .line 624
    .line 625
    .line 626
    const/16 v20, 0x5

    .line 627
    .line 628
    aput-object v1, v2, v20

    .line 629
    .line 630
    new-instance v1, Laixa;

    .line 631
    .line 632
    move/from16 v3, v19

    .line 633
    .line 634
    invoke-direct {v1, v0, v3}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Lbigd;->s:Lbigd;

    .line 638
    .line 639
    new-instance v4, Lbimd;

    .line 640
    .line 641
    invoke-direct {v4, v3, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 642
    .line 643
    .line 644
    aput-object v4, v2, v17

    .line 645
    .line 646
    new-instance v1, Lbild;

    .line 647
    .line 648
    const-class v3, Landroid/widget/FrameLayout;

    .line 649
    .line 650
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 651
    .line 652
    .line 653
    return-object v1
.end method

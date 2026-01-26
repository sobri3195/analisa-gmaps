.class public final Ltwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltwh;->a:Ltwh;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lbill;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lufw;->K:Lbiqm;

    .line 20
    .line 21
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Ltwh;->a:Ltwh;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ltwh;->c(Lbijp;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p0, p1}, Ltwh;->f(Lbijp;Lbijp;)Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    new-instance p0, Lbild;

    .line 51
    .line 52
    const-class p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 55
    .line 56
    .line 57
    array-length p1, p2

    .line 58
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Lbill;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final varargs b(Lbipt;Lbijp;[Lbill;)Lbilf;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbihe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lbill;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Ltwh;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lbijp;Lbijh;)Luce;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ltzw;->a:Ltzw;

    .line 17
    .line 18
    new-instance p1, Luce;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Luce;-><init>(Luat;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Ltzy;->a:Ltzy;

    .line 25
    .line 26
    new-instance p1, Luce;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luce;-><init>(Luat;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final e(Lbipj;Lbipj;Lbiqm;Lbipj;Lbiqm;Z)Lbily;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p5, v1, p4, p4}, Lbgbl;->f(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbira;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lbira;

    .line 23
    .line 24
    invoke-static {p0}, Lbgbl;->e(Lbipj;)Lbira;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, v1, p1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p5, v1, p0

    .line 39
    .line 40
    new-instance p2, Lbirb;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lbirb;-><init>([Lbira;)V

    .line 43
    .line 44
    .line 45
    new-array p0, p0, [Lbira;

    .line 46
    .line 47
    sget-object v1, Ltuw;->z:Lbipj;

    .line 48
    .line 49
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, p0, v0

    .line 54
    .line 55
    aput-object p5, p0, p1

    .line 56
    .line 57
    new-instance p1, Lbirb;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbirb;-><init>([Lbira;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lttl;

    .line 63
    .line 64
    const/16 p5, 0x9

    .line 65
    .line 66
    invoke-direct {p0, p5}, Lttl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p3, p1}, Lugc;->o(Lbipt;Lbipj;Lbipt;)Lbipt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lbihe;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2, v0, p4}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final f(Lbijp;Lbijp;)Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lstx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lstx;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    new-array p0, p0, [Lbill;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, p0, v4

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p0, v2

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    sget-object v2, Lufw;->d:Lbiqm;

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v2, p0, v3

    .line 62
    .line 63
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    new-instance v2, Lrsm;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lrsm;-><init>(Lctdp;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbigd;->db:Lbigd;

    .line 80
    .line 81
    sget-object v4, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v5, Lbimd;

    .line 84
    .line 85
    invoke-direct {v5, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lrsm;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lrsm;-><init>(Lctdp;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbimd;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbilt;

    .line 99
    .line 100
    invoke-direct {v0, p1, v5, v1}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    aput-object v0, p0, p1

    .line 105
    .line 106
    new-instance p1, Lbild;

    .line 107
    .line 108
    const-class v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public static final g(Lbijp;Lbiqm;Z)Lbily;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Luap;->a:Luap;

    .line 4
    .line 5
    new-instance v1, Luce;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Luam;->a:Luam;

    .line 12
    .line 13
    new-instance v1, Luce;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v0, Luap;->a:Luap;

    .line 22
    .line 23
    new-instance v1, Luce;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Luam;->a:Luam;

    .line 30
    .line 31
    new-instance v1, Luce;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v3, v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, Ltzw;->a:Ltzw;

    .line 43
    .line 44
    new-instance v5, Luce;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Luce;-><init>(Luat;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v0, [Lbiym;

    .line 50
    .line 51
    sget-object v6, Lubc;->b:Lubc;

    .line 52
    .line 53
    new-instance v7, Lucg;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lucg;-><init>(Luax;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v6, v1, v7

    .line 64
    .line 65
    sget-object v6, Luba;->b:Luba;

    .line 66
    .line 67
    new-instance v7, Lucg;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lucg;-><init>(Luax;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    aput-object v6, v1, v7

    .line 78
    .line 79
    invoke-static {v5, v1}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, p1

    .line 84
    move v7, p2

    .line 85
    invoke-static/range {v2 .. v7}, Ltwh;->e(Lbipj;Lbipj;Lbiqm;Lbipj;Lbiqm;Z)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, v6

    .line 90
    move v6, v7

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    sget-object p2, Luas;->a:Luas;

    .line 94
    .line 95
    new-instance v1, Luce;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Luce;-><init>(Luat;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p2, Luar;->a:Luar;

    .line 102
    .line 103
    new-instance v1, Luce;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Luce;-><init>(Luat;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p2, Luab;->a:Luab;

    .line 109
    .line 110
    new-instance v2, Luce;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Luce;-><init>(Luat;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lvak;->ds()Lbipj;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {v1 .. v6}, Ltwh;->e(Lbipj;Lbipj;Lbiqm;Lbipj;Lbiqm;Z)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lbilt;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static synthetic h(Lbijp;Lbiqm;)Lbily;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltwh;->g(Lbijp;Lbiqm;Z)Lbily;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lbijp;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lubj;->b:Lubj;

    .line 2
    .line 3
    new-instance v1, Lucf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lucf;-><init>(Luaw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ltwh;->h(Lbijp;Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.class public final Lqrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lubf;->b:Lubf;

    .line 2
    .line 3
    new-instance v1, Lucf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lucf;-><init>(Luaw;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqrr;->a:Lbiqm;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbill;Lbilf;)Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Lbill;

    .line 25
    .line 26
    sget-object v6, Lufw;->bo:Lbiqm;

    .line 27
    .line 28
    invoke-static {v6}, Lmfg;->b(Lbiqm;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v3, v4

    .line 33
    .line 34
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v2, v3, v7

    .line 46
    .line 47
    aput-object p0, v3, v0

    .line 48
    .line 49
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object p0, v3, v2

    .line 55
    .line 56
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v6, 0x5

    .line 61
    aput-object p0, v3, v6

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    new-array v8, p0, [Lbill;

    .line 65
    .line 66
    sget-object v9, Lufw;->bJ:Lbiqm;

    .line 67
    .line 68
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v8, v4

    .line 73
    .line 74
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v8, v5

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v8, v7

    .line 91
    .line 92
    sget-object v4, Lqrr;->a:Lbiqm;

    .line 93
    .line 94
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v8, v0

    .line 99
    .line 100
    sget-object v0, Lufw;->ax:Lbiqm;

    .line 101
    .line 102
    invoke-static {v0}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v8, v2

    .line 107
    .line 108
    aput-object p1, v8, v6

    .line 109
    .line 110
    invoke-static {v8}, Lvak;->as([Lbill;)Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v3, p0

    .line 115
    .line 116
    new-instance p0, Lbild;

    .line 117
    .line 118
    const-class p1, Lmfg;

    .line 119
    .line 120
    invoke-direct {p0, p1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object p0, v1, v7

    .line 124
    .line 125
    new-instance p0, Lbild;

    .line 126
    .line 127
    const-class p1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final varargs b(Lbijp;[Lbill;)Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lpxf;

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lpxf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lqrr;->a:Lbiqm;

    .line 48
    .line 49
    invoke-static {v3}, Lugc;->k(Lbiqm;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lbihe;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v2, v3}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget-object v1, Lbigd;->db:Lbigd;

    .line 66
    .line 67
    sget-object v2, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    new-instance v3, Lbimd;

    .line 70
    .line 71
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    aput-object v3, v0, p0

    .line 76
    .line 77
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-static {p0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    new-instance p0, Lbild;

    .line 87
    .line 88
    const-class v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 91
    .line 92
    .line 93
    array-length v0, p1

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lbill;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

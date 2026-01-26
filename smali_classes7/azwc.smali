.class public final Lazwc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazyy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v5, v5, [Lbill;

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v5, v4

    .line 49
    .line 50
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 57
    .line 58
    invoke-static {v2}, Lbfzn;->p(Lbipj;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v7

    .line 63
    .line 64
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v2, v5, v3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v5, v0

    .line 84
    .line 85
    new-instance v0, Lazys;

    .line 86
    .line 87
    sget-object v2, Lcnzs;->aV:Lbyil;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lazys;-><init>(Lbyil;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lazvy;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {v2, v6}, Lazvy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v4, v4, [Lbill;

    .line 100
    .line 101
    invoke-static {v0, v2, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v0, v5, v2

    .line 107
    .line 108
    new-instance v0, Lbild;

    .line 109
    .line 110
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v1, v3

    .line 116
    .line 117
    new-instance v0, Lbild;

    .line 118
    .line 119
    const-class v2, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

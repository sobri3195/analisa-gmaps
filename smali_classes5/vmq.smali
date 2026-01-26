.class public final Lvmq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvmr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    new-array v3, v3, [Lbill;

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v3, v5

    .line 50
    .line 51
    new-instance v2, Lvio;

    .line 52
    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lvio;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbigd;->g:Lbigd;

    .line 59
    .line 60
    sget-object v7, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v8, Lbimd;

    .line 63
    .line 64
    invoke-direct {v8, v4, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    aput-object v8, v3, v6

    .line 68
    .line 69
    new-instance v2, Lvio;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lvio;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lbigd;->bT:Lbigd;

    .line 77
    .line 78
    new-instance v6, Lbimd;

    .line 79
    .line 80
    invoke-direct {v6, v4, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v6, v3, v2

    .line 85
    .line 86
    new-instance v4, Lvof;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lvof;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lbigd;->cR:Lbigd;

    .line 92
    .line 93
    new-instance v6, Lbimd;

    .line 94
    .line 95
    invoke-direct {v6, v5, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v3, v0

    .line 99
    .line 100
    sget-object v0, Lcnzq;->dt:Lbyil;

    .line 101
    .line 102
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x5

    .line 111
    aput-object v0, v3, v4

    .line 112
    .line 113
    invoke-static {v3}, Lagpy;->a([Lbill;)Lbilf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    new-instance v0, Lbild;

    .line 120
    .line 121
    const-class v2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

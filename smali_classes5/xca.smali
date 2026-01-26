.class public final Lxca;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxcg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v0, v6

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v7, v4, [Lbill;

    .line 51
    .line 52
    new-instance v8, Lxbw;

    .line 53
    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lxbw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lbigd;->g:Lbigd;

    .line 60
    .line 61
    sget-object v10, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v11, Lbimd;

    .line 64
    .line 65
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v7, v3

    .line 69
    .line 70
    new-instance v3, Lxbw;

    .line 71
    .line 72
    const/16 v8, 0xf

    .line 73
    .line 74
    invoke-direct {v3, v8}, Lxbw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lbigd;->bT:Lbigd;

    .line 78
    .line 79
    new-instance v9, Lbimd;

    .line 80
    .line 81
    invoke-direct {v9, v8, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v9, v7, v2

    .line 85
    .line 86
    new-instance v2, Lxbw;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lxbw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbigd;->cR:Lbigd;

    .line 92
    .line 93
    new-instance v3, Lbimd;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v7, v5

    .line 99
    .line 100
    new-instance v1, Lxbw;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lxbw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Locs;->bf:Locs;

    .line 108
    .line 109
    new-instance v3, Lbimd;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v7, v6

    .line 115
    .line 116
    invoke-static {v7}, Lagpy;->a([Lbill;)Lbilf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v4

    .line 121
    .line 122
    new-instance v1, Lbild;

    .line 123
    .line 124
    const-class v2, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

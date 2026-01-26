.class final Lbblu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lbblt;

    .line 40
    .line 41
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbbls;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, v6}, Lbbls;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v7, v2, [Lbill;

    .line 51
    .line 52
    invoke-static {v1, v5, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v6

    .line 57
    .line 58
    new-array v1, v4, [Lbill;

    .line 59
    .line 60
    new-instance v4, Lbbls;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v5}, Lbbls;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    sget-object v4, Lbblw;->c:Lbiny;

    .line 73
    .line 74
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v1, v3

    .line 79
    .line 80
    new-instance v3, Lbild;

    .line 81
    .line 82
    const-class v4, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v0, v5

    .line 88
    .line 89
    new-instance v1, Lbblt;

    .line 90
    .line 91
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbbls;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v3, v4}, Lbbls;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v2, v2, [Lbill;

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    new-instance v1, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

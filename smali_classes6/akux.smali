.class final Lakux;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakuy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Locm;->J()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-static {}, Locm;->J()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {}, Locm;->J()Lbiqm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    new-array v2, v6, [Lbill;

    .line 50
    .line 51
    invoke-static {}, Lnqx;->r()Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v2, v3

    .line 56
    .line 57
    new-instance v3, Lakut;

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v6}, Lakut;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lbigd;->df:Lbigd;

    .line 65
    .line 66
    sget-object v7, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v8, Lbimd;

    .line 69
    .line 70
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    aput-object v8, v2, v4

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v5

    .line 84
    .line 85
    new-instance v0, Lbild;

    .line 86
    .line 87
    const-class v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    new-instance v0, Lbild;

    .line 96
    .line 97
    const-class v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

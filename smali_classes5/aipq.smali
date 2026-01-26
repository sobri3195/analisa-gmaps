.class public final Laipq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laipp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Laipl;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Laipl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbigd;->ct:Lbigd;

    .line 23
    .line 24
    sget-object v5, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v6, Lbimd;

    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v6, v0, v2

    .line 33
    .line 34
    new-instance v4, Laipl;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v4, v6}, Laipl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lbigd;->cq:Lbigd;

    .line 41
    .line 42
    new-instance v8, Lbimd;

    .line 43
    .line 44
    invoke-direct {v8, v7, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v8, v0, v4

    .line 49
    .line 50
    const/4 v4, -0x2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    new-instance v2, Lbiib;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lbigd;->bk:Lbigd;

    .line 91
    .line 92
    new-instance v3, Lbilx;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v3, v0, v1

    .line 99
    .line 100
    new-instance v1, Lbild;

    .line 101
    .line 102
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laipp;

    .line 2
    .line 3
    new-instance p1, Laipx;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laipp;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Laxmz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxol;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {}, Locm;->K()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    new-instance v1, Laxjm;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v4}, Laxjm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Locs;->bf:Locs;

    .line 58
    .line 59
    sget-object v5, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v6, Lbimd;

    .line 62
    .line 63
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    new-instance v1, Lbiib;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 75
    .line 76
    new-instance v6, Lbilx;

    .line 77
    .line 78
    invoke-direct {v6, v4, v1, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    new-instance v1, Lbild;

    .line 85
    .line 86
    const-class v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v1, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [Lbill;

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-static {v0}, Lfwq;->T([Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laxol;

    .line 2
    .line 3
    invoke-interface {p2}, Laxol;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laxmy;

    .line 10
    .line 11
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Laxol;->a()Laxok;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Laxmy;

    .line 23
    .line 24
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Laxol;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

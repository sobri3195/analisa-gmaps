.class public final Laxnr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxos;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    new-instance v0, Laxnf;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v3}, Laxnf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Locs;->bf:Locs;

    .line 49
    .line 50
    sget-object v5, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v6, Lbimd;

    .line 53
    .line 54
    invoke-direct {v6, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v6, v2, v0

    .line 59
    .line 60
    new-instance v0, Lbiib;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 66
    .line 67
    new-instance v6, Lbilx;

    .line 68
    .line 69
    invoke-direct {v6, v3, v0, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v2, v0

    .line 74
    .line 75
    new-instance v0, Lbild;

    .line 76
    .line 77
    const-class v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laxos;

    .line 2
    .line 3
    invoke-interface {p2}, Laxos;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Laxos;->a()Laxot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p3, Laxnq;

    .line 17
    .line 18
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laxnm;

    .line 25
    .line 26
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.class public final Lzml;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzmu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    invoke-static {}, Locm;->A()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    invoke-static {}, Locm;->A()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lbiib;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 67
    .line 68
    sget-object v4, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v5, Lbilx;

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    new-instance v1, Lzmj;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lzmj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Locs;->bf:Locs;

    .line 84
    .line 85
    new-instance v3, Lbimd;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    new-instance v1, Lbild;

    .line 94
    .line 95
    const-class v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lzmu;

    .line 2
    .line 3
    invoke-interface {p2}, Lzmu;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lzmk;

    .line 15
    .line 16
    invoke-static {p2}, Lzmg;->b(I)Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Lzmk;-><init>(Lbipj;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzms;

    .line 28
    .line 29
    invoke-virtual {p4, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

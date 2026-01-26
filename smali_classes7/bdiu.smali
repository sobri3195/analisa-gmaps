.class public final Lbdiu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdiv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    invoke-static {}, Locm;->s()Lbiny;

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
    const/4 v5, 0x3

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-static {}, Locm;->s()Lbiny;

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
    const/4 v5, 0x4

    .line 59
    aput-object v1, v0, v5

    .line 60
    .line 61
    new-instance v1, Lbdip;

    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lbdip;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Locs;->bf:Locs;

    .line 69
    .line 70
    sget-object v6, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v7, Lbimd;

    .line 73
    .line 74
    invoke-direct {v7, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v0, v1

    .line 79
    .line 80
    new-array v1, v4, [Lbill;

    .line 81
    .line 82
    new-instance v4, Lbiib;

    .line 83
    .line 84
    invoke-direct {v4, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 88
    .line 89
    new-instance v7, Lbilx;

    .line 90
    .line 91
    invoke-direct {v7, v5, v4, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v7, v1, v2

    .line 95
    .line 96
    sget-object v2, Lbill;->f:Lbill;

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    new-instance v2, Lbild;

    .line 101
    .line 102
    const-class v3, Landroid/widget/RadioGroup;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    new-instance v1, Lbild;

    .line 111
    .line 112
    const-class v2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbdiv;

    .line 2
    .line 3
    invoke-interface {p2}, Lbdiv;->h()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lagqd;

    .line 22
    .line 23
    new-instance p3, Lagqc;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.class public final Lalkm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalmm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    new-instance v2, Laliy;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v4}, Laliy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Locs;->bf:Locs;

    .line 24
    .line 25
    sget-object v5, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v6, Lbimd;

    .line 28
    .line 29
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    new-array v1, v1, [Lbill;

    .line 63
    .line 64
    new-instance v2, Laliy;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v4}, Laliy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lagph;->a:Lbxck;

    .line 72
    .line 73
    sget-object v4, Lagpo;->B:Lagpo;

    .line 74
    .line 75
    sget-object v5, Lagph;->c:Lbijl;

    .line 76
    .line 77
    new-instance v6, Lbimd;

    .line 78
    .line 79
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    aput-object v6, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, Lagph;->a([Lbill;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lbiib;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v3, [Lbill;

    .line 97
    .line 98
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lbild;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 4

    .line 1
    check-cast p2, Lalmm;

    .line 2
    .line 3
    new-instance p1, Lalki;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnjn;

    .line 12
    .line 13
    invoke-direct {p1}, Lnjn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lalmm;->b()Logg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbdjf;->a:Lbiqm;

    .line 24
    .line 25
    new-instance p1, Lbdja;

    .line 26
    .line 27
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 28
    .line 29
    invoke-direct {p1, p3, p3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lalmm;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lalmk;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lbdjb;

    .line 59
    .line 60
    invoke-direct {v0, p3, p3}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Lalkj;

    .line 67
    .line 68
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lalmk;->e()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lalkk;

    .line 86
    .line 87
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lalmk;->i()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p4, v0, v3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lalkl;

    .line 98
    .line 99
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.class public final Laafg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laafh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lbiib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [Lbill;

    .line 10
    .line 11
    new-instance v3, Laaff;

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbfzn;->A(Lbinl;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    new-instance v3, Lzqm;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lzqm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lbimy;->o:Lbimy;

    .line 32
    .line 33
    sget-object v5, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v6, Lbimd;

    .line 36
    .line 37
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v6, v2, v3

    .line 42
    .line 43
    new-instance v3, Lzqm;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lzqm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lbigd;->J:Lbigd;

    .line 51
    .line 52
    new-instance v6, Lbimd;

    .line 53
    .line 54
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v6, v2, v3

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v4, v2, v5

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x4

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const v3, 0x800013

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x5

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    sget-object v3, Laafo;->c:Lbiny;

    .line 94
    .line 95
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x7

    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 114
    .line 115
    invoke-static {v0, v2}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laafh;

    .line 2
    .line 3
    invoke-interface {p2}, Laafh;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast p2, Laafp;

    .line 22
    .line 23
    invoke-interface {p2}, Laafp;->d()Lbiie;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

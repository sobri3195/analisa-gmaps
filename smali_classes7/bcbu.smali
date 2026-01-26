.class public final Lbcbu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbccm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    new-array v0, v0, [Lbill;

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v7

    .line 74
    .line 75
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v9

    .line 80
    .line 81
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    new-instance v2, Lbiib;

    .line 89
    .line 90
    invoke-direct {v2, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 94
    .line 95
    sget-object v5, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v6, Lbilx;

    .line 98
    .line 99
    invoke-direct {v6, v4, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aput-object v6, v0, v2

    .line 104
    .line 105
    new-instance v4, Lbild;

    .line 106
    .line 107
    const-class v6, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v1, v3

    .line 113
    .line 114
    new-instance v0, Lbcbr;

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lbcbr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Locs;->bf:Locs;

    .line 122
    .line 123
    new-instance v4, Lbimd;

    .line 124
    .line 125
    invoke-direct {v4, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v1, v2

    .line 129
    .line 130
    new-instance v0, Lbild;

    .line 131
    .line 132
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbccm;

    .line 2
    .line 3
    invoke-interface {p2}, Lbccm;->b()Ljava/util/List;

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
    check-cast p2, Lbccl;

    .line 22
    .line 23
    new-instance p3, Lbcbt;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p2, p3}, Lnqr;->v(Lbiid;Lbijh;Lbiie;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

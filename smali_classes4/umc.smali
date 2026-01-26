.class public final Lumc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luno;",
        ">;",
        "Lbihy;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    const/16 v4, 0x50

    .line 42
    .line 43
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v4, v1, v6

    .line 53
    .line 54
    new-instance v4, Lulr;

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-direct {v4, v7}, Lulr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lbiis;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Lbiis;-><init>(Lbijp;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v4, v1, v7

    .line 72
    .line 73
    invoke-static {}, Locm;->M()Lbiqm;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x5

    .line 82
    aput-object v4, v1, v8

    .line 83
    .line 84
    invoke-static {}, Locm;->M()Lbiqm;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v4, v1, v8

    .line 94
    .line 95
    new-array v4, v7, [Lbill;

    .line 96
    .line 97
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v4, v2

    .line 102
    .line 103
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v4, v3

    .line 108
    .line 109
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v4, v5

    .line 114
    .line 115
    new-instance v0, Lbiib;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 121
    .line 122
    sget-object v3, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    new-instance v5, Lbilx;

    .line 125
    .line 126
    invoke-direct {v5, v2, v0, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v5, v4, v6

    .line 130
    .line 131
    new-instance v0, Lbild;

    .line 132
    .line 133
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    new-instance v0, Lbild;

    .line 142
    .line 143
    const-class v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Luno;

    .line 2
    .line 3
    invoke-interface {p2}, Luno;->b()Ljava/util/List;

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
    check-cast p2, Lohc;

    .line 22
    .line 23
    new-instance p3, Lumb;

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

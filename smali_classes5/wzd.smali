.class public Lwzd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    new-instance v7, Lwyx;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v7, v8}, Lwyx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v9, v4, [Lbill;

    .line 33
    .line 34
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v7, 0x2

    .line 51
    aput-object v2, v6, v7

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v2, v6, v9

    .line 63
    .line 64
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v6, v8

    .line 73
    .line 74
    new-instance v2, Lbiib;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lbigd;->bk:Lbigd;

    .line 80
    .line 81
    sget-object v11, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v12, Lbilx;

    .line 84
    .line 85
    invoke-direct {v12, v10, v2, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v6, v0

    .line 89
    .line 90
    new-instance v2, Lbild;

    .line 91
    .line 92
    const-class v10, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v2, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v7

    .line 98
    .line 99
    new-instance v2, Lwyz;

    .line 100
    .line 101
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lwyx;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lwyx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lwyx;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lwyx;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v3, v4, [Lbill;

    .line 115
    .line 116
    invoke-static {v2, v6, v0, v3}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v9

    .line 121
    .line 122
    invoke-virtual {p0}, Lwzd;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v5, v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v4, 0x8

    .line 130
    .line 131
    :goto_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v8

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
    .locals 2

    .line 1
    check-cast p2, Lzdy;

    .line 2
    .line 3
    invoke-interface {p2}, Lzdy;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lxaf;

    .line 15
    .line 16
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzea;

    .line 24
    .line 25
    invoke-virtual {p4, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne p3, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lwza;

    .line 37
    .line 38
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p2}, Lzdy;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lwzb;

    .line 52
    .line 53
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

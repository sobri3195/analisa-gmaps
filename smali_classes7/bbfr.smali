.class public final Lbbfr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbbfq;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lbbfq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbigd;->df:Lbigd;

    .line 11
    .line 12
    sget-object v4, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v5, Lbimd;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    new-instance v3, Lbbfq;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v3, v5}, Lbbfq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lbigd;->J:Lbigd;

    .line 29
    .line 30
    new-instance v7, Lbimd;

    .line 31
    .line 32
    invoke-direct {v7, v6, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v7, v0, v3

    .line 37
    .line 38
    invoke-static {}, Lnqx;->d()Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v0, v2

    .line 43
    .line 44
    new-instance v6, Lbbfq;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v6, v7}, Lbbfq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v2, [Lbill;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v1

    .line 61
    .line 62
    invoke-static {}, Lnqx;->e()Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v3

    .line 67
    .line 68
    new-instance v9, Lbilj;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Lbilj;-><init>([Lbill;)V

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [Lbill;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v2, v1

    .line 84
    .line 85
    invoke-static {}, Lnqx;->f()Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    new-instance v1, Lbilj;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbilj;-><init>([Lbill;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9, v1}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v5

    .line 101
    .line 102
    sget-object v1, Lbbfs;->a:Lbiny;

    .line 103
    .line 104
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v0, v7

    .line 109
    .line 110
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lbbfq;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbbfq;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Locs;->bf:Locs;

    .line 123
    .line 124
    new-instance v3, Lbimd;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v3, v0, v1

    .line 131
    .line 132
    new-instance v1, Lbild;

    .line 133
    .line 134
    const-class v2, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method protected final lX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

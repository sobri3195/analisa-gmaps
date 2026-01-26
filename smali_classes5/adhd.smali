.class public final Ladhd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladhe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Ladcr;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v7}, Ladcr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbdny;->z(Lbijp;)Lbijp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    new-instance v3, Lbiib;

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    new-array v8, v8, [Lbill;

    .line 60
    .line 61
    invoke-static {}, Lagph;->c()Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v4

    .line 66
    .line 67
    new-instance v4, Ladcr;

    .line 68
    .line 69
    const/16 v9, 0xb

    .line 70
    .line 71
    invoke-direct {v4, v9}, Ladcr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Locs;->bf:Locs;

    .line 75
    .line 76
    sget-object v10, Lbifz;->e:Lbijl;

    .line 77
    .line 78
    new-instance v11, Lbimd;

    .line 79
    .line 80
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    aput-object v11, v8, v5

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v8, v6

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v8, v7

    .line 96
    .line 97
    new-instance v2, Ladcr;

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ladcr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lbimy;->p:Lbimy;

    .line 105
    .line 106
    new-instance v5, Lbimd;

    .line 107
    .line 108
    invoke-direct {v5, v4, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    aput-object v5, v8, v2

    .line 113
    .line 114
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 115
    .line 116
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v8, v0

    .line 121
    .line 122
    new-instance v0, Ladcr;

    .line 123
    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ladcr;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lbimy;->t:Lbimy;

    .line 130
    .line 131
    new-instance v5, Lbimd;

    .line 132
    .line 133
    invoke-direct {v5, v4, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v8, v0

    .line 145
    .line 146
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 147
    .line 148
    invoke-static {v3, v8}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v2

    .line 153
    .line 154
    new-instance v0, Lbild;

    .line 155
    .line 156
    const-class v2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Ladhe;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Ladhe;->d(Lbiid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

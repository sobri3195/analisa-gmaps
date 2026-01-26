.class public final Laivf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laivn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    new-array v3, v3, [Lbill;

    .line 41
    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v4

    .line 53
    .line 54
    invoke-static {}, Locm;->K()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v3, v2

    .line 63
    .line 64
    invoke-static {}, Lazrt;->T()Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v3, v5

    .line 73
    .line 74
    new-instance v5, Laism;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-direct {v5, v6}, Laism;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lnki;

    .line 81
    .line 82
    invoke-direct {v7, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 86
    .line 87
    sget-object v8, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v9, Lbimd;

    .line 90
    .line 91
    invoke-direct {v9, v5, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v9, v3, v6

    .line 95
    .line 96
    sget-object v5, Lcnzr;->cW:Lbyil;

    .line 97
    .line 98
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x4

    .line 107
    aput-object v5, v3, v7

    .line 108
    .line 109
    new-array v2, v2, [Lbill;

    .line 110
    .line 111
    new-instance v5, Laism;

    .line 112
    .line 113
    invoke-direct {v5, v7}, Laism;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lbdvs;->a:Lbdvs;

    .line 117
    .line 118
    sget-object v9, Lbdvr;->a:Laovt;

    .line 119
    .line 120
    new-instance v10, Lbimd;

    .line 121
    .line 122
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v2, v4

    .line 126
    .line 127
    invoke-static {v2}, Lbdvr;->a([Lbill;)Lbilf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v3, v0

    .line 132
    .line 133
    new-instance v0, Lbild;

    .line 134
    .line 135
    const-class v2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v1, v6

    .line 141
    .line 142
    new-array v0, v4, [Lbill;

    .line 143
    .line 144
    invoke-static {v0}, Lbdjf;->g([Lbill;)Lbilf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v7

    .line 149
    .line 150
    new-instance v0, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.class public final Laesx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laetg;",
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
    const/4 v2, -0x2

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Laesm;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v5}, Laesm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lnki;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 36
    .line 37
    sget-object v2, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v6, Lbimd;

    .line 40
    .line 41
    invoke-direct {v6, v0, v5, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v6, v1, v0

    .line 46
    .line 47
    new-instance v5, Laesm;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v5, v6}, Laesm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Locs;->bf:Locs;

    .line 55
    .line 56
    new-instance v7, Lbimd;

    .line 57
    .line 58
    invoke-direct {v7, v6, v5, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v7, v1, v2

    .line 63
    .line 64
    new-instance v5, Laetc;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Laetc;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Laesm;

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    invoke-direct {v6, v7}, Laesm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v7, v4, [Lbill;

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x4

    .line 83
    new-array v7, v6, [Lbill;

    .line 84
    .line 85
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 86
    .line 87
    invoke-static {}, Lnqr;->t()Lbipj;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v8, v9, v10, v11}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v7, v4

    .line 110
    .line 111
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v7, v3

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v7, v0

    .line 131
    .line 132
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v7, v2

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lbili;->a([Lbill;)V

    .line 143
    .line 144
    .line 145
    aput-object v5, v1, v6

    .line 146
    .line 147
    new-instance v0, Lbild;

    .line 148
    .line 149
    const-class v2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

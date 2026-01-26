.class public final Labbe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labbj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lazrt;->ak()Lbdgk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v5, 0x7f080b52

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lfwq;->y(Lbipt;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lbdhg;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lbdhg;->J(Lbipt;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Labbb;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    invoke-direct {v5, v7}, Labbb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lbdhg;->M(Lbijp;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Labbb;

    .line 71
    .line 72
    invoke-direct {v5, v7}, Labbb;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lbdhg;->H(Lbijp;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Labbb;

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    invoke-direct {v5, v7}, Labbb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lnki;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v7, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lbdhg;->L(Lbijp;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Labbb;

    .line 95
    .line 96
    const/16 v7, 0xc

    .line 97
    .line 98
    invoke-direct {v5, v7}, Labbb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lbdhg;->K(Lbijp;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v4, [Lbill;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v4, v3

    .line 121
    .line 122
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v4, v1

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    new-instance v1, Lbild;

    .line 139
    .line 140
    const-class v2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

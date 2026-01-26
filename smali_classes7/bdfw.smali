.class final Lbdfw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdfy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lbdfr;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lbdfr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lbdhp;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lbdhp;->x(Lbijp;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbdfr;

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbdfr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lbdhp;->F(Lbijp;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbdfr;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v6}, Lbdfr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lbdhp;->D(Lbijp;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Layiv;

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    invoke-direct {v4, v6}, Layiv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lnki;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lbdhp;->E(Lbijp;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lbdgx;

    .line 94
    .line 95
    iput v3, v4, Lbdgx;->j:I

    .line 96
    .line 97
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v3, v3, [Lbill;

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v3, v2

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v7

    .line 119
    .line 120
    new-instance v1, Lbild;

    .line 121
    .line 122
    const-class v2, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

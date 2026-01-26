.class public final Laldd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    new-instance v2, Lalcw;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lalcw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbigd;->dR:Lbigd;

    .line 58
    .line 59
    sget-object v4, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v5, Lbimd;

    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    invoke-static {}, Lbfhf;->u()Lbdgk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lalcw;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lalcw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lbdhg;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbdhg;->M(Lbijp;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lalcw;

    .line 86
    .line 87
    const/16 v4, 0x12

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lalcw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lalcw;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lalcw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbdhg;->H(Lbijp;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Laewb;

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-direct {v2, v4}, Laewb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lnki;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lbdhg;->L(Lbijp;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lalcw;

    .line 122
    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lalcw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbdhg;->K(Lbijp;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v1, v0, v2

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

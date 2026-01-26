.class final Lzmq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzms;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lzmj;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lzmj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Locs;->bf:Locs;

    .line 31
    .line 32
    sget-object v4, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v5, Lbimd;

    .line 35
    .line 36
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v5, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v3, v0, v4

    .line 63
    .line 64
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lzmj;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lzmj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lbdhg;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lzmj;

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lzmj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbdhg;->M(Lbijp;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lzmj;

    .line 92
    .line 93
    invoke-direct {v4, v6}, Lzmj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lbdhg;->H(Lbijp;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lwzw;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lwzw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lnki;

    .line 105
    .line 106
    invoke-direct {v5, v4, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lbdhg;->L(Lbijp;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lzmj;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lzmj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbdhg;->K(Lbijp;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lbild;

    .line 128
    .line 129
    const-class v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

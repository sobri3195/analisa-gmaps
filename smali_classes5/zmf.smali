.class public Lzmf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzme;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {}, Lbfhd;->L()Lbdgl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v5, 0x7f080c48

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lfwq;->y(Lbipt;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lbihe;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lbdhj;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lbdhj;->x(Lbijp;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lzlr;

    .line 55
    .line 56
    const/16 v7, 0x11

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lzlr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lbdhj;->A(Lbijp;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lwzw;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    invoke-direct {v6, v8}, Lwzw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lnki;

    .line 71
    .line 72
    invoke-direct {v8, v6, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Lbdhj;->z(Lbijp;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lzlr;

    .line 79
    .line 80
    invoke-direct {v6, v7}, Lzlr;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lbdhj;->w(Lbijp;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lzlr;

    .line 87
    .line 88
    const/16 v7, 0x12

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lzlr;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lbdhj;->y(Lbijp;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lbdgl;->a()Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v0, v0, [Lbill;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v0, v3

    .line 113
    .line 114
    const/16 v3, 0x18

    .line 115
    .line 116
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v0, v4

    .line 125
    .line 126
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v3, v0, v4

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 138
    .line 139
    .line 140
    aput-object v2, v1, v4

    .line 141
    .line 142
    new-instance v0, Lbild;

    .line 143
    .line 144
    const-class v2, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.class public Laoor;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lcubp;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lcubp;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcubp;->r()Lbdgn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbdgn;->a()Lbdgo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Laooi;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, v4}, Laooi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lbdhg;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laooi;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v4}, Laooi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbdhg;->M(Lbijp;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laooi;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Laooi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbdhg;->H(Lbijp;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Laooi;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v4}, Laooi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbdhg;->K(Lbijp;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Laooi;

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v3, v4}, Laooi;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lnki;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lbdhg;->L(Lbijp;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Laooi;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    invoke-direct {v3, v4}, Laooi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lbdhg;->F(Lbijp;)Lbdhg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lbdgo;->a()Lbilf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v4, v3, [Lbill;

    .line 92
    .line 93
    new-instance v5, Laooi;

    .line 94
    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    invoke-direct {v5, v6}, Laooi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x0

    .line 105
    aput-object v5, v4, v7

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v7

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    new-array v2, v2, [Lbill;

    .line 114
    .line 115
    new-instance v4, Lbiny;

    .line 116
    .line 117
    const/16 v5, 0x3001

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v2, v7

    .line 127
    .line 128
    invoke-static {}, Locm;->A()Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v2, v3

    .line 137
    .line 138
    new-instance v4, Laooi;

    .line 139
    .line 140
    invoke-direct {v4, v6}, Laooi;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v2, v0

    .line 148
    .line 149
    new-instance v0, Lbile;

    .line 150
    .line 151
    const v4, 0x7f0e0367

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v4, v2}, Lbile;-><init>(I[Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v3

    .line 158
    .line 159
    new-instance v0, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

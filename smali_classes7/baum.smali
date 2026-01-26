.class final Lbaum;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbaup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbaul;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbill;

    .line 25
    .line 26
    const v6, 0x7f1302b6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lfwq;->E(I)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v3

    .line 46
    .line 47
    new-instance v6, Lbild;

    .line 48
    .line 49
    const-class v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {}, Laens;->bZ()Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v2

    .line 62
    .line 63
    invoke-static {}, Lbfhj;->M()Lbdgk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v5, 0x7f1301da

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lfwq;->E(I)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Locm;->bK()Lbipj;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lbiog;->a:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lbdhg;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lbdhg;->J(Lbipt;)V

    .line 88
    .line 89
    .line 90
    const v5, 0x7f140150

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Lbdhg;->N(Lbipa;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v5}, Lbdhg;->I(Lbipa;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lbate;

    .line 108
    .line 109
    const/16 v7, 0xd

    .line 110
    .line 111
    invoke-direct {v5, v7}, Lbate;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lnki;

    .line 115
    .line 116
    invoke-direct {v7, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lbdhg;->L(Lbijp;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbate;

    .line 123
    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lbate;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lbdhg;->K(Lbijp;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v3, [Lbill;

    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v4

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v0, v1, v2

    .line 155
    .line 156
    new-instance v0, Lbild;

    .line 157
    .line 158
    const-class v2, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

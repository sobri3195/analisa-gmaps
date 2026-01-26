.class public final Lamdc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamdm;",
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
    const v1, 0x7f0b010f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lamcz;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lamcz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Locs;->bf:Locs;

    .line 61
    .line 62
    sget-object v4, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v5, Lbimd;

    .line 65
    .line 66
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    new-instance v1, Lbdfx;

    .line 73
    .line 74
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lbdgd;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lbdgd;-><init>(Lbdge;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Lbdgd;->f(Lbiqm;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v4, Lbdgd;->d:Lbiqm;

    .line 95
    .line 96
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lbdgd;->e(Lbiqm;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lbdgd;->d(Lbiqm;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc3

    .line 111
    .line 112
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v4, Lbdgd;->a:Lbiqm;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbdgd;->a()Lbdge;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3}, Lbdfx;-><init>(Lbdge;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lamcz;

    .line 126
    .line 127
    const/16 v4, 0xf

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lamcz;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-array v2, v2, [Lbill;

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x5

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lbild;

    .line 142
    .line 143
    const-class v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

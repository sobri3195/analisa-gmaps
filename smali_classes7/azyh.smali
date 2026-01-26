.class final Lazyh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazyy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    sget-object v0, Lazyo;->b:Lbilf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {}, Locm;->z()Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {}, Locm;->z()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Lazwm;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lazwm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lnqx;->d()Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f15030f

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lbilt;

    .line 63
    .line 64
    invoke-direct {v7, v2, v5, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v7, v1, v2

    .line 69
    .line 70
    sget-object v2, Lbdwy;->J:Lodh;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x4

    .line 77
    aput-object v2, v1, v5

    .line 78
    .line 79
    new-instance v2, Lazwm;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-direct {v2, v5}, Lazwm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbigd;->df:Lbigd;

    .line 87
    .line 88
    sget-object v7, Lbifz;->e:Lbijl;

    .line 89
    .line 90
    new-instance v8, Lbimd;

    .line 91
    .line 92
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v8, v1, v2

    .line 97
    .line 98
    new-instance v2, Lbild;

    .line 99
    .line 100
    const-class v6, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v2, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v0}, Lzot;->as(Lbilf;Lbilf;Lbilf;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v4, [Lbill;

    .line 110
    .line 111
    new-instance v2, Lazwm;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Lazwm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lbiis;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

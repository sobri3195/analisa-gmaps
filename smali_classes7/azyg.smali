.class final Lazyg;
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
    const/4 v1, 0x4

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
    new-instance v2, Lazwm;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lazwm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnqx;->d()Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f15030e

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lbilt;

    .line 41
    .line 42
    invoke-direct {v6, v2, v4, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v6, v1, v2

    .line 47
    .line 48
    sget-object v4, Lbdwy;->J:Lodh;

    .line 49
    .line 50
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v4, v1, v5

    .line 56
    .line 57
    new-instance v4, Lazwm;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lazwm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lbigd;->df:Lbigd;

    .line 65
    .line 66
    sget-object v7, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v8, Lbimd;

    .line 69
    .line 70
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v8, v1, v4

    .line 75
    .line 76
    new-instance v4, Lbild;

    .line 77
    .line 78
    const-class v6, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v4, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v0}, Lzot;->as(Lbilf;Lbilf;Lbilf;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v2, [Lbill;

    .line 88
    .line 89
    new-instance v2, Lazwm;

    .line 90
    .line 91
    invoke-direct {v2, v5}, Lazwm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbiis;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

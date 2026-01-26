.class public final Lvau;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, 0x3

    .line 24
    new-array v4, v1, [Lbill;

    .line 25
    .line 26
    sget-object v5, Lvaf;->a:Lbiny;

    .line 27
    .line 28
    sget-object v5, Lvaf;->g:Lbiny;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v3

    .line 35
    .line 36
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const v2, 0x7f080999

    .line 43
    .line 44
    .line 45
    const v3, 0x7f08099a

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lfwq;->s(II)Lodi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    new-instance v2, Lbild;

    .line 60
    .line 61
    const-class v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    sget-object v2, Lvas;->a:Lvas;

    .line 69
    .line 70
    new-instance v4, Lrsm;

    .line 71
    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lrsm;-><init>(Lctdp;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 78
    .line 79
    sget-object v6, Lbifz;->e:Lbijl;

    .line 80
    .line 81
    new-instance v7, Lbimd;

    .line 82
    .line 83
    invoke-direct {v7, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v7, v0, v1

    .line 87
    .line 88
    sget-object v1, Lvat;->a:Lvat;

    .line 89
    .line 90
    new-instance v2, Lrsm;

    .line 91
    .line 92
    invoke-direct {v2, v1, v5}, Lrsm;-><init>(Lctdp;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Locs;->bf:Locs;

    .line 96
    .line 97
    new-instance v4, Lbimd;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object v4, v0, v1

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lbild;

    .line 117
    .line 118
    const-class v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

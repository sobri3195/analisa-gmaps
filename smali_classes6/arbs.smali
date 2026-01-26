.class public final Larbs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larbw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Laqze;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laqze;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbigd;->bb:Lbigd;

    .line 36
    .line 37
    sget-object v4, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v5, Lbimd;

    .line 40
    .line 41
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    new-instance v1, Laqze;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v3}, Laqze;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbhzx;->m(Lbijp;)Lbilj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Laqze;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v3}, Laqze;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lbigd;->s:Lbigd;

    .line 69
    .line 70
    new-instance v5, Lbimd;

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    sget-object v1, Larbr;->a:Larbr;

    .line 90
    .line 91
    new-instance v2, Laqhi;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, v1, v3}, Laqhi;-><init>(Lctdp;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    new-instance v1, Lbild;

    .line 104
    .line 105
    const-class v2, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

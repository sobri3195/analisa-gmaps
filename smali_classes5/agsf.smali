.class public final Lagsf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagsg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    sget-object v2, Lagsc;->a:Lagsc;

    .line 29
    .line 30
    new-instance v4, Lagoe;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v2, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbigd;->bJ:Lbigd;

    .line 37
    .line 38
    sget-object v6, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v7, Lbimd;

    .line 41
    .line 42
    invoke-direct {v7, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-instance v2, Lagte;

    .line 49
    .line 50
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lagsd;->a:Lagsd;

    .line 54
    .line 55
    new-instance v6, Lagoe;

    .line 56
    .line 57
    invoke-direct {v6, v4, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lagrj;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-direct {v4, v7}, Lagrj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Lbill;

    .line 67
    .line 68
    invoke-static {v2, v6, v4, v8}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    new-instance v2, Lagrv;

    .line 75
    .line 76
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lagse;->a:Lagse;

    .line 80
    .line 81
    new-instance v6, Lagoe;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lagrj;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lagrj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [Lbill;

    .line 92
    .line 93
    invoke-static {v2, v6, v4, v0}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v7

    .line 98
    .line 99
    new-instance v0, Lbild;

    .line 100
    .line 101
    const-class v2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

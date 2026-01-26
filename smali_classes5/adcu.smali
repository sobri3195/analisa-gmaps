.class public final Ladcu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladcv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Ladcr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ladcr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Lbill;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Ladcs;->a:Ladcs;

    .line 51
    .line 52
    new-instance v2, Ladaw;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v2, v1, v4}, Ladaw;-><init>(Lctdp;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbigd;->db:Lbigd;

    .line 59
    .line 60
    sget-object v5, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v6, Lbimd;

    .line 63
    .line 64
    invoke-direct {v6, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v0, v4

    .line 68
    .line 69
    new-instance v1, Ladcr;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ladcr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbigd;->bZ:Lbigd;

    .line 75
    .line 76
    new-instance v3, Lbimd;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    sget-object v1, Ladct;->a:Ladct;

    .line 85
    .line 86
    new-instance v2, Ladaw;

    .line 87
    .line 88
    invoke-direct {v2, v1, v4}, Ladaw;-><init>(Lctdp;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Locs;->bf:Locs;

    .line 92
    .line 93
    new-instance v3, Lbimd;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    new-instance v1, Lbild;

    .line 102
    .line 103
    const-class v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

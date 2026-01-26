.class public final Laddp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laddr;",
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
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    new-instance v2, Ladcu;

    .line 37
    .line 38
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Laddn;->a:Laddn;

    .line 42
    .line 43
    new-instance v5, Ladaw;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-direct {v5, v4, v6}, Ladaw;-><init>(Lctdp;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ladcr;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v7}, Ladcr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v8, v3, [Lbill;

    .line 56
    .line 57
    invoke-static {v2, v5, v4, v8}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v2, v1, v4

    .line 63
    .line 64
    new-instance v2, Ladda;

    .line 65
    .line 66
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Laddo;->a:Laddo;

    .line 70
    .line 71
    new-instance v5, Ladaw;

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Ladaw;-><init>(Lctdp;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ladcr;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ladcr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v0, v3, [Lbill;

    .line 82
    .line 83
    invoke-static {v2, v5, v4, v0}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v7

    .line 88
    .line 89
    new-instance v0, Lbild;

    .line 90
    .line 91
    const-class v2, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.class public final Lajwi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajwk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    new-instance v1, Lagvx;

    .line 38
    .line 39
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lajuv;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lajuv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v4, v4, [Lbill;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v4, v2

    .line 62
    .line 63
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v4, v3

    .line 72
    .line 73
    invoke-static {v1, v5, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lbild;

    .line 81
    .line 82
    const-class v2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

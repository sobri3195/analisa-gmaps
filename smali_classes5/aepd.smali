.class public final Laepd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laepf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbirq;->c:Lbirq;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbirq;->b:Lbirq;

    .line 14
    .line 15
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    new-instance v1, Lbakn;

    .line 34
    .line 35
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Laepc;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Laepc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-array v5, v2, [Lbill;

    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    new-instance v1, Lbakn;

    .line 53
    .line 54
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Laepc;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Laepc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v2, v2, [Lbill;

    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lbild;

    .line 72
    .line 73
    const-class v2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

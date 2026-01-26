.class public final Lahae;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahaf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    sget-object v0, Lahac;->a:Lahac;

    .line 2
    .line 3
    new-instance v1, Lagoe;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lagoe;-><init>(Lctdp;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lbill;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    sget-object v3, Lahad;->a:Lahad;

    .line 48
    .line 49
    new-instance v4, Lagoe;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lagoe;-><init>(Lctdp;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    new-instance v2, Lbild;

    .line 62
    .line 63
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

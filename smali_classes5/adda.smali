.class public final Ladda;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laddb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    sget-object v1, Ladcz;->a:Ladcz;

    .line 24
    .line 25
    new-instance v2, Ladaw;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v1, v3}, Ladaw;-><init>(Lctdp;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Locs;->bf:Locs;

    .line 32
    .line 33
    sget-object v3, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v4, Lbimd;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    new-instance v1, Ladcr;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2}, Ladcr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lbild;

    .line 56
    .line 57
    const-class v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

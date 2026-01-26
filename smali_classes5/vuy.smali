.class public final Lvuy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvvf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    new-instance v3, Lvuz;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lvuz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbder;->H(Lbijp;)Lbilf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v6, v5, [Lbill;

    .line 39
    .line 40
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v2

    .line 45
    .line 46
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v6, v4

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v0, v5

    .line 56
    .line 57
    new-instance v1, Lbild;

    .line 58
    .line 59
    const-class v2, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.class public final Laber;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labes;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    sget-object v3, Lbdwy;->T:Lodh;

    .line 29
    .line 30
    new-array v6, v2, [Lbill;

    .line 31
    .line 32
    sget-object v7, Lbdwy;->V:Lodh;

    .line 33
    .line 34
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    sget-object v4, Labeq;->a:Labeq;

    .line 41
    .line 42
    new-instance v7, Laadq;

    .line 43
    .line 44
    invoke-direct {v7, v4, v0}, Laadq;-><init>(Lctdp;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v6, v5

    .line 52
    .line 53
    new-instance v0, Lbikz;

    .line 54
    .line 55
    invoke-direct {v0, v6, v3}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    new-instance v0, Lbild;

    .line 61
    .line 62
    const-class v2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

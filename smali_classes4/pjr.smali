.class public final Lpjr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpjv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x5

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
    sget-object v1, Lufw;->bi:Lbiqm;

    .line 17
    .line 18
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Ltzy;->a:Ltzy;

    .line 39
    .line 40
    new-instance v2, Luce;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lvak;->cN(Lbipj;)Lbilj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lpjo;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lpjo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbigd;->df:Lbigd;

    .line 60
    .line 61
    sget-object v3, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v4, Lbimd;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    new-instance v1, Lbild;

    .line 72
    .line 73
    const-class v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

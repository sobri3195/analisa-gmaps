.class public final Luuu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {}, Lnqx;->a()Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-static {}, Locm;->at()Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    new-instance v2, Luut;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Luut;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbigd;->df:Lbigd;

    .line 47
    .line 48
    sget-object v3, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v4, Lbimd;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    new-instance v0, Lbild;

    .line 70
    .line 71
    const-class v2, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

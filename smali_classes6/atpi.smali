.class Latpi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzqx;",
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
    sget-object v1, Lbirq;->b:Lbirq;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

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
    invoke-static {}, Locm;->A()Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f0409cb

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lbdwy;->M:Lodh;

    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Latpg;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2}, Latpg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbigd;->df:Lbigd;

    .line 51
    .line 52
    sget-object v3, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v4, Lbimd;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    new-instance v1, Lbild;

    .line 63
    .line 64
    const-class v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

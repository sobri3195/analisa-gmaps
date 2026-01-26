.class public final Lpwj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpwm;",
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
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

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
    sget-object v2, Ltzx;->a:Ltzx;

    .line 17
    .line 18
    new-instance v3, Luce;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lvak;->db(Lbipj;)Lbilj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    sget-object v2, Lufw;->ac:Lbiqm;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    sget-object v2, Lufw;->T:Lbiqm;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    new-instance v1, Lpwh;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lpwh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbigd;->df:Lbigd;

    .line 55
    .line 56
    sget-object v3, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v4, Lbimd;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    new-instance v1, Lbild;

    .line 67
    .line 68
    const-class v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

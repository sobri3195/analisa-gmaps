.class public final Lpwl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpyx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const v0, 0x7f1404fe

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140634

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v6, Lpwh;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v6, v2}, Lpwh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lpwh;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lpwh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Lbill;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v5, Ltzy;->a:Ltzy;

    .line 39
    .line 40
    new-instance v7, Luce;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Luce;-><init>(Luat;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lnmy;->an(Lbipj;)Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v3

    .line 50
    new-instance v3, Lbihe;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v2

    .line 56
    move-object v2, v5

    .line 57
    new-instance v5, Lbihe;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, [Lbill;

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Ltwe;->b(Lbipt;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

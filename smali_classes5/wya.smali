.class public final Lwya;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const v1, 0x7f070219

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    sget-object v1, Leva;->b:Leva;

    .line 38
    .line 39
    invoke-static {v1}, Lgjh;->u(Levd;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lwwm;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lwwm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lgjh;->t(ZLbijp;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lgjh;->q([Lbill;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

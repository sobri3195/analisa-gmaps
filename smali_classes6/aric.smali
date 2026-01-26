.class public final Laric;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laris;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    new-instance v0, Lcubp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcubp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcubp;->s()Lbdgn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbdgn;->b()Lbdgr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbdgw;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lbdgw;->p(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laria;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Laria;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbdhn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdhn;->A(Lbijp;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f141b05

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbdhn;->z(Lbipa;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laria;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v3}, Laria;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbdhn;->D(Lbijp;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laria;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, v3}, Laria;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbdhn;->v(Lbijp;)Lbdhn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lapma;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v1, v3}, Lapma;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lnki;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbdhn;->E(Lbijp;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbdgr;->a()Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

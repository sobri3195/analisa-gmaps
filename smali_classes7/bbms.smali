.class public final Lbbms;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbmo;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbmo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbbmo;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbbmo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnki;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbbmo;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbbmo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbbmo;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lbbmo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbbmo;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbbmo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbbmo;

    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lbbmo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbigd;->bY:Lbigd;

    .line 76
    .line 77
    sget-object v3, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v4, Lbimd;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lbilf;->g(Lbill;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

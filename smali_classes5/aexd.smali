.class final Laexd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laexf;",
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
    new-instance v1, Laewl;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laewl;-><init>(I)V

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
    new-instance v1, Laexc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Laexc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laexc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3}, Laexc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnki;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbdhg;->L(Lbijp;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Laexc;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3}, Laexc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laexc;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v1, v3}, Laexc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbdhg;->D(Z)Lbdhg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

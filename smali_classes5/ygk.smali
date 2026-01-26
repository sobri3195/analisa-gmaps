.class public final Lygk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lygm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141eee

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lbdhp;->G(Lbipa;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Lbdhp;->y(Lbipa;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcnzs;->dz:Lbyil;

    .line 26
    .line 27
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lbdhp;->C(Lbdzm;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyeq;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lyeq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbdhp;->E(Lbijp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

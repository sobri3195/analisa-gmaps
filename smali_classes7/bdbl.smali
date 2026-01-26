.class public final Lbdbl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdbf;",
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
    new-instance v1, Lbdbk;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbdbk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbdhp;->F(Lbijp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbdbk;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbdbk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbdbk;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbdbk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbdhp;->E(Lbijp;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbdbk;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbdbk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

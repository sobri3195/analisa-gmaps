.class final Lbddb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbddd;",
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
    new-instance v1, Lbdda;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lbdda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbdhp;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbdhp;->F(Lbijp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbdda;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v3}, Lbdda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbdhp;->E(Lbijp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbdda;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v1, v3}, Lbdda;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbdhp;->D(Lbijp;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbdda;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lbdda;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbdhp;->x(Lbijp;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

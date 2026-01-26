.class final Lavcc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lavcb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lavcb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbdhp;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lavcb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4}, Lavcb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lnki;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbdhp;->E(Lbijp;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lavcb;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v4}, Lavcb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lbdhp;->F(Lbijp;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lavcb;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lavcb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbdgx;

    .line 51
    .line 52
    iput v2, v1, Lbdgx;->j:I

    .line 53
    .line 54
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.class public final Labkq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labkt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labkm;->a:Labkm;

    .line 6
    .line 7
    new-instance v2, Laadq;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v1, v3}, Laadq;-><init>(Lctdp;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbdhp;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbdhp;->F(Lbijp;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Labkn;->a:Labkn;

    .line 20
    .line 21
    new-instance v4, Laadq;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Laadq;-><init>(Lctdp;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lbdhp;->E(Lbijp;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Labko;->a:Labko;

    .line 30
    .line 31
    new-instance v4, Laadq;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Laadq;-><init>(Lctdp;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lbdhp;->D(Lbijp;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Labkp;->a:Labkp;

    .line 40
    .line 41
    new-instance v4, Laadq;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Laadq;-><init>(Lctdp;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbdhp;->x(Lbijp;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Lbill;

    .line 55
    .line 56
    const-wide/high16 v2, -0x3fd0000000000000L    # -16.0

    .line 57
    .line 58
    invoke-static {v2, v3}, Lbiny;->e(D)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

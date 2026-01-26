.class final Laewn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laewt;",
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
    new-instance v1, Laewl;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Laewl;-><init>(I)V

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
    new-instance v1, Laewl;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v3}, Laewl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lnki;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbdhp;->E(Lbijp;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laewl;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Laewl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbdhp;->D(Lbijp;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laewl;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v1, v3}, Laewl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbdhp;->x(Lbijp;)V

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
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

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

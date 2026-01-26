.class final Laqil;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqhx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080d1e

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbdwy;->M:Lodh;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lbdhn;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbdhn;->B(Lbipt;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14148b

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lbdhn;->z(Lbipa;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Laqij;->a:Laqij;

    .line 44
    .line 45
    new-instance v3, Laqhi;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v1, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbdhn;->D(Lbijp;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laqik;->a:Laqik;

    .line 55
    .line 56
    new-instance v3, Laqhi;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbdhn;->E(Lbijp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

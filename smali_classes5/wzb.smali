.class Lwzb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lwyx;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, v2}, Lwyx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->y()Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Locm;->y()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lbilt;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

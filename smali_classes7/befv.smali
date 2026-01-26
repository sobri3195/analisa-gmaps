.class public final Lbefv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbega;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbiib;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 11
    .line 12
    sget-object v4, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v5, Lbilx;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v0, v2

    .line 20
    .line 21
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 22
    .line 23
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lbefu;->e([Lbill;)Lbilf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbega;

    .line 2
    .line 3
    invoke-static {p3}, Lbfgl;->Y(Landroid/content/Context;)Lbegm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p4}, Lbefp;->d(Lbegm;Lbega;Lbiid;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

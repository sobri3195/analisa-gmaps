.class public final Laevx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laewr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laeta;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laeta;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lagph;->a:Lbxck;

    .line 12
    .line 13
    sget-object v2, Lagpo;->B:Lagpo;

    .line 14
    .line 15
    sget-object v3, Lagph;->c:Lbijl;

    .line 16
    .line 17
    new-instance v4, Lbimd;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {}, Lobc;->d()Lbilf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lagph;->a([Lbill;)Lbilf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

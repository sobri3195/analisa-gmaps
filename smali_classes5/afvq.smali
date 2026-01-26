.class public final Lafvq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafvr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Laens;->y()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    sget-object v2, Lafvp;->a:Lafvp;

    .line 9
    .line 10
    new-instance v3, Ladaw;

    .line 11
    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Ladaw;-><init>(Lctdp;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbigd;->t:Lbigd;

    .line 18
    .line 19
    sget-object v4, Lbifz;->e:Lbijl;

    .line 20
    .line 21
    new-instance v5, Lbimd;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

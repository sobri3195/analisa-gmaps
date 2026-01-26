.class Lavby;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavew;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lavbz;->e()Lbilf;

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
    new-instance v2, Lavbw;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lavbw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Locs;->bf:Locs;

    .line 16
    .line 17
    sget-object v4, Lbifz;->e:Lbijl;

    .line 18
    .line 19
    new-instance v5, Lbimd;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.class public final Laegu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laegv;",
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
    new-instance v1, Laefp;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laefp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Locs;->bf:Locs;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Laepw;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Laepw;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laefp;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v4}, Laefp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Lbill;

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Laeei;->a([Lbill;)Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

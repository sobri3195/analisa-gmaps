.class public final Laefz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laegb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Laefx;->a:Laefx;

    .line 5
    .line 6
    new-instance v2, Ladaw;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Ladaw;-><init>(Lctdp;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lyuj;->n:Lyuj;

    .line 21
    .line 22
    sget-object v4, Locs;->bf:Locs;

    .line 23
    .line 24
    sget-object v5, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v6, Lbimd;

    .line 27
    .line 28
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    new-instance v1, Lapgb;

    .line 35
    .line 36
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Laefy;->a:Laefy;

    .line 40
    .line 41
    new-instance v5, Ladaw;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ladaw;-><init>(Lctdp;I)V

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Lbill;

    .line 47
    .line 48
    invoke-static {v1, v5, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Laeei;->a([Lbill;)Lbilf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

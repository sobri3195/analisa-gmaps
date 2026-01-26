.class public final Lbcfv;
.super Lbcft;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcft<",
        "Lbcks;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lbill;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Lagsf;

    .line 21
    .line 22
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lbcfu;->a:Lbcfu;

    .line 26
    .line 27
    new-instance v6, Lawje;

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    invoke-direct {v6, v5, v7}, Lawje;-><init>(Lctdp;I)V

    .line 32
    .line 33
    .line 34
    new-array v5, v4, [Lbill;

    .line 35
    .line 36
    invoke-static {v3, v6, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lbchn;->b([Lbill;)Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    invoke-static {v1}, Lbchn;->a([Lbill;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

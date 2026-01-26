.class public final Lqxx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lray;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    new-instance v0, Lqxo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqxo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqxo;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqxo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqxo;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lqxo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqxo;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lqxo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lpwb;->n:Lpwb;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    new-array v5, v5, [Lbill;

    .line 33
    .line 34
    new-instance v6, Lqxo;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lqxo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lnki;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-direct {v7, v6, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Locs;->aC:Locs;

    .line 48
    .line 49
    sget-object v8, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v9, v5, v6

    .line 58
    .line 59
    new-instance v6, Lqxo;

    .line 60
    .line 61
    const/16 v7, 0xe

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lqxo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Locs;->bf:Locs;

    .line 67
    .line 68
    new-instance v9, Lbimd;

    .line 69
    .line 70
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v9, v5, v6

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x2

    .line 85
    aput-object v6, v5, v7

    .line 86
    .line 87
    sget-object v6, Lpwb;->o:Lpwb;

    .line 88
    .line 89
    new-instance v7, Lnki;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-direct {v7, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lbigd;->bV:Lbigd;

    .line 96
    .line 97
    new-instance v9, Lbimd;

    .line 98
    .line 99
    invoke-direct {v9, v6, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    aput-object v9, v5, v6

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Ludu;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

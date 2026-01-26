.class public Lavsw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    sget-object v0, Lbdwy;->M:Lodh;

    .line 2
    .line 3
    new-instance v1, Lbihe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lavss;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lavss;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lavss;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lavss;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    new-instance v5, Lbihe;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Lbill;

    .line 39
    .line 40
    new-instance v7, Lavss;

    .line 41
    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    invoke-direct {v7, v8}, Lavss;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v8, v0, [Lbill;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v0

    .line 54
    .line 55
    new-instance v0, Lavss;

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v7}, Lavss;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbigd;->J:Lbigd;

    .line 63
    .line 64
    sget-object v8, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v9, Lbimd;

    .line 67
    .line 68
    invoke-direct {v9, v7, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v9, v6, v0

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Larhz;->b(Lbijp;Lbilj;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

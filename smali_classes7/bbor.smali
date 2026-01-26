.class public final Lbbor;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lbboq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbboq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    new-instance v4, Lbboq;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lbboq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbimy;->s:Lbimy;

    .line 35
    .line 36
    sget-object v5, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v6, Lbimd;

    .line 39
    .line 40
    invoke-direct {v6, v2, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v6, v3, v2

    .line 45
    .line 46
    new-instance v2, Lbboq;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v2, v4}, Lbboq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lbimy;->t:Lbimy;

    .line 53
    .line 54
    new-instance v6, Lbimd;

    .line 55
    .line 56
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v6, v3, v2

    .line 61
    .line 62
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    invoke-static {v0, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

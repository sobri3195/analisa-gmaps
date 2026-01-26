.class public final Lqrm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    new-instance v0, Lqrj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f080329

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lugc;->p(I)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbihe;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    new-array v2, v2, [Lbill;

    .line 29
    .line 30
    new-instance v4, Lqrj;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lqrj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 38
    .line 39
    sget-object v6, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v7, Lbimd;

    .line 42
    .line 43
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    aput-object v7, v2, v1

    .line 47
    .line 48
    new-instance v1, Lqrj;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lqrj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 56
    .line 57
    new-instance v5, Lbimd;

    .line 58
    .line 59
    invoke-direct {v5, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v5, v2, v1

    .line 64
    .line 65
    new-instance v1, Lqrj;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lqrj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lbigd;->bQ:Lbigd;

    .line 73
    .line 74
    new-instance v5, Lbimd;

    .line 75
    .line 76
    invoke-direct {v5, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v5, v2, v1

    .line 81
    .line 82
    sget-object v1, Lcnzb;->dl:Lbyil;

    .line 83
    .line 84
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x3

    .line 93
    aput-object v1, v2, v4

    .line 94
    .line 95
    invoke-static {v3, v2}, Lqrr;->b(Lbijp;[Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lqrr;->a(Lbill;Lbilf;)Lbilf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

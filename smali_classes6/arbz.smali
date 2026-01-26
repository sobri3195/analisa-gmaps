.class public final Larbz;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Larcd;)V
    .locals 2

    .line 1
    sget-object v0, Laqwt;->c:Laqwt;

    .line 2
    .line 3
    sget-object v1, Laqwt;->a:Laqwt;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larcd;

    .line 5
    .line 6
    invoke-virtual {v1}, Larcd;->c()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Larcd;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Larca;

    .line 29
    .line 30
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Larcb;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbiig;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbiid;->d(Lbiig;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v4, v1, [Lbill;

    .line 64
    .line 65
    sget-object v5, Lcnzo;->qn:Lbyil;

    .line 66
    .line 67
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v4, v3

    .line 76
    .line 77
    sget-object v5, Lbdjf;->a:Lbiqm;

    .line 78
    .line 79
    new-instance v5, Lbdje;

    .line 80
    .line 81
    sget-object v6, Lbdjf;->a:Lbiqm;

    .line 82
    .line 83
    invoke-direct {v5, v6, v6, v4}, Lbdje;-><init>(Lbiqm;Lbiqm;[Lbill;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbijh;->E:Lbijh;

    .line 87
    .line 88
    new-instance v6, Lbiig;

    .line 89
    .line 90
    invoke-direct {v6, v5, v4, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lbiid;->d(Lbiig;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

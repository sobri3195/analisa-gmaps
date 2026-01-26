.class public final Lafvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvm;


# virtual methods
.method public final a(Lafvn;)Lctnt;
    .locals 7

    .line 1
    instance-of v0, p1, Lafva;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lafva;

    .line 7
    .line 8
    iget-object p1, p1, Lafva;->a:Lafuz;

    .line 9
    .line 10
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Libo;

    .line 15
    .line 16
    new-instance v2, Liar;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Liar;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lqnf;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Libo;->a:Licz;

    .line 27
    .line 28
    sget-object v4, Libo;->b:Liaa;

    .line 29
    .line 30
    new-instance v5, Lfeo;

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    invoke-direct {v5, p1, v6}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v4, v5}, Libo;-><init>(Lctnt;Licz;Liaa;Lctde;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lqnf;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Libo;

    .line 47
    .line 48
    new-instance v0, Liar;

    .line 49
    .line 50
    sget-object v2, Lctao;->a:Lctao;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Liar;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lqnf;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Libo;->a:Licz;

    .line 61
    .line 62
    sget-object v3, Libo;->b:Liaa;

    .line 63
    .line 64
    new-instance v4, Ldxg;

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ldxg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2, v0, v3, v4}, Libo;-><init>(Lctnt;Licz;Liaa;Lctde;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqnf;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

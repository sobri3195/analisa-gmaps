.class public final Lalvf;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalve;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalvf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalve;

    .line 4
    .line 5
    iget-object v1, v0, Lalve;->b:Lalxc;

    .line 6
    .line 7
    check-cast p1, Lbmwt;

    .line 8
    .line 9
    iget-object p1, p1, Lbmwt;->a:Lvag;

    .line 10
    .line 11
    iput-object p1, v1, Lalxc;->c:Lvag;

    .line 12
    .line 13
    iget-object p1, v0, Lalve;->d:Lxpn;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lalve;->c:Laypr;

    .line 18
    .line 19
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcfsf;

    .line 24
    .line 25
    iget v3, v3, Lcfsf;->F:I

    .line 26
    .line 27
    invoke-static {v3}, Lcflh;->a(I)Lcflh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcflh;->a:Lcflh;

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lcflh;->b:Lcflh;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p1, Lxpn;->j:Lcjpr;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcjpr;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcfsf;

    .line 62
    .line 63
    iget-object v2, v2, Lcfsf;->bg:Lcfse;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcfse;->a:Lcfse;

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v2, Lcfse;->b:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Lalve;->a:Lbxck;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-object v4, v1, Lalxc;->d:Lcjpr;

    .line 82
    .line 83
    iget-object v1, v0, Lalve;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lxpn;->d:Lcpai;

    .line 89
    .line 90
    iget-object p1, p1, Lcpai;->c:Lcpaa;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lcpaa;->a:Lcpaa;

    .line 95
    .line 96
    :cond_5
    iget-object p1, p1, Lcpaa;->g:Lcmgj;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbmvl;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

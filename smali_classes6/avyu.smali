.class public Lavyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavye;


# instance fields
.field private final a:Lnei;

.field private final b:Lavyt;

.field private final c:Lnsj;

.field private final d:Lbyil;


# direct methods
.method public constructor <init>(Lnei;Lavyt;Lnsj;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavyu;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lavyu;->b:Lavyt;

    .line 7
    .line 8
    iput-object p3, p0, Lavyu;->c:Lnsj;

    .line 9
    .line 10
    iput-object p4, p0, Lavyu;->d:Lbyil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lavyu;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbygn;->a:Lbygn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbygl;->a:Lbygl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbkkc;->l()Lcmuw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lbygl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Lbygl;->c:Lcmuw;

    .line 42
    .line 43
    iget v0, v4, Lbygl;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v4, Lbygl;->b:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v0, Lbygn;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbygl;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lbygn;->f:Lbygl;

    .line 66
    .line 67
    iget v3, v0, Lbygn;->c:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, v0, Lbygn;->c:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbygn;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lavyu;->d:Lbyil;

    .line 83
    .line 84
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public b()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lavyu;->b:Lavyt;

    .line 2
    .line 3
    check-cast v0, Lavzn;

    .line 4
    .line 5
    iget-object v0, v0, Lavzn;->a:Lavmj;

    .line 6
    .line 7
    iget-object v1, v0, Lavmj;->d:Laxrd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnsj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lnsj;->di(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lavmj;->d:Laxrd;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lavmi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lavmi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lavmj;->b:Lcplz;

    .line 47
    .line 48
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laqbn;

    .line 53
    .line 54
    new-instance v3, Laqdt;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Laqdt;->f(Laqbm;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbswx;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v5}, Lbswx;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lbswx;->m(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbswx;->k()Laqdu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Laqdt;->c(Laqdu;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Laqaq;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v4, v5}, Laqaq;->h(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Laqaq;->a()Laqbb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Laqdt;->d(Laqbb;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lavmj;->d:Laxrd;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Laqdt;->e(Laxrd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Laqdt;->a()Laqdv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Laqbn;->q(Laqdv;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lavmj;->c:Lcplz;

    .line 111
    .line 112
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lawwk;

    .line 117
    .line 118
    iget-object v0, v0, Lavmj;->a:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 124
    .line 125
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lavyu;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, Lavyu;->a:Lnei;

    .line 14
    .line 15
    const v2, 0x7f141148

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavyu;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141149

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

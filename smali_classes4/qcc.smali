.class public final Lqcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcr;


# instance fields
.field private final a:Lctnt;

.field private final b:Lctnt;


# direct methods
.method public constructor <init>(Lotk;Lrma;Lqcd;Lctjg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lotk;->b()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lpga;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lpga;-><init>(Lctnt;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqcc;->a:Lctnt;

    .line 32
    .line 33
    invoke-interface {p2}, Lrma;->b()Lctqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lssp;->a:Lssp;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lqcd;->f(Lssp;)Lctqw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lssp;->b:Lssp;

    .line 44
    .line 45
    invoke-interface {p3, v1}, Lqcd;->f(Lssp;)Lctqw;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lrac;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p0, v2, v3}, Lrac;-><init>(Lqcc;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3, v1}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p2, p3, v0}, Lctqp;->a(JI)Lctqq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p4, p2, v3}, Lctjj;->E(Lctnt;Lctjg;Lctqq;I)Lctqh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqcc;->b:Lctnt;

    .line 72
    .line 73
    return-void
.end method

.method public static final b(Lcom/google/common/collect/ImmutableList;Lssp;Lssr;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqtg;

    .line 24
    .line 25
    iget-object v0, v0, Lqtg;->e:Lxqo;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxqo;->t()Lciva;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lssp;->a:Lssp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lssp;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    sget-object v3, Lciva;->c:Lciva;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Lcszh;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    sget-object v3, Lciva;->b:Lciva;

    .line 55
    .line 56
    :goto_1
    if-eq v2, v3, :cond_9

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v2, p2, Lsso;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lsso;

    .line 67
    .line 68
    iget-object v2, v2, Lsso;->b:Lssu;

    .line 69
    .line 70
    instance-of v3, v2, Lsss;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v2, Lsss;

    .line 79
    .line 80
    iget-object v2, v2, Lsss;->a:Lbkkj;

    .line 81
    .line 82
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-static {v0, v2, v5, v6}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v3, v2, Lsst;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lxqo;->az()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    check-cast v2, Lsst;

    .line 102
    .line 103
    iget-object v2, v2, Lsst;->a:Lbkkc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxqo;->l()Lbkkc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lbkkc;->p(Lbkkc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p0, Lcszh;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    instance-of v0, p2, Lssq;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    new-instance p0, Lcszh;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    :goto_2
    return v4

    .line 134
    :cond_a
    return v1
.end method

.method public static final c(Lqci;)Lssr;
    .locals 2

    .line 1
    sget-object v0, Lqce;->a:Lqce;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Lqcg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lqcg;

    .line 16
    .line 17
    iget-object p0, p0, Lqcg;->a:Lssr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lqch;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lqch;

    .line 25
    .line 26
    iget-object p0, p0, Lqch;->a:Lssr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lqcf;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance p0, Lcszh;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcc;->b:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

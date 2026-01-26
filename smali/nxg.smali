.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;


# static fields
.field public static final synthetic a:[Lctgk;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Lbobx;

.field public final f:Ldqd;

.field public final g:Lauov;

.field private final h:Lcplz;

.field private final i:Ldqd;

.field private j:Lblib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "isVisible"

    .line 7
    .line 8
    const-string v3, "isVisible()Z"

    .line 9
    .line 10
    const-class v4, Lnxg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnxg;->a:[Lctgk;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lnxg;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Lcplz;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnxg;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lnxg;->d:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lnxg;->h:Lcplz;

    .line 18
    .line 19
    new-instance p1, Lnxf;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lnxf;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbobs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnxg;->e:Lbobx;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lnxf;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lnxf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lauov;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lauov;-><init>(Ljava/lang/Object;Lctdp;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnxg;->g:Lauov;

    .line 49
    .line 50
    sget-object p2, Ldse;->a:Ldse;

    .line 51
    .line 52
    new-instance v0, Ldqn;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnxg;->f:Ldqd;

    .line 58
    .line 59
    new-instance p1, Ldqn;

    .line 60
    .line 61
    invoke-direct {p1, p3, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnxg;->i:Ldqd;

    .line 65
    .line 66
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lnxd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnxg;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacmq;

    .line 8
    .line 9
    iget-object v1, p0, Lnxg;->j:Lblib;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Lnxd;->a:Lbkkb;

    .line 14
    .line 15
    sget-object p1, Lblid;->a:Lbkkb;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lacmq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lblib;->a:Lbkkb;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lblhf;->g(Lbkkb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lacmq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lblhf;->k(Lbkkb;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v0, Lacmq;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lblhf;->b()Lblib;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lacmq;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lcfno;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lacmq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnei;

    .line 55
    .line 56
    invoke-static {v1}, Lauqp;->w(Lnei;)Laxrd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnsj;

    .line 65
    .line 66
    invoke-interface {p1}, Lblhf;->b()Lblib;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, p1}, Lzot;->aT(Lbkkb;Lnsj;Lblib;)Lcjcj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object p1, v0, Lacmq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lnph;

    .line 85
    .line 86
    const-string v5, "gcid:level"

    .line 87
    .line 88
    sget-object v6, Lcnyy;->ea:Lbyil;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    invoke-virtual/range {v2 .. v7}, Lnph;->c(Lbkkc;Lbkkc;Ljava/lang/String;Lbyil;Lcjcj;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, v0, Lacmq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lnph;

    .line 102
    .line 103
    sget-object v1, Lcnyy;->ea:Lbyil;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v3, v1}, Lnph;->d(Lbkkc;Lbkkc;Lbyil;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p1, v0, Lacmq;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lalgd;

    .line 115
    .line 116
    invoke-interface {p1}, Lalgd;->j()Lalgj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lblvi;->a:Lblvi;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lalgj;->j(Lblvi;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lnxg;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnxg;->g:Lauov;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lauov;->n(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e(Lnzm;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lnzm;->a:Lblib;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, v1, Lblib;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbxjb;

    .line 14
    .line 15
    iget v3, v3, Lbxjb;->c:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-lt v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lblid;

    .line 49
    .line 50
    new-instance v5, Lnxd;

    .line 51
    .line 52
    invoke-virtual {v4}, Lblid;->a()Lbkkb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v4, Lblid;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lblid;->a()Lbkkb;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p1, Lnzm;->b:Lblid;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Lblid;->a()Lbkkb;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v9, v0

    .line 75
    :goto_2
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v4}, Lblid;->a()Lbkkb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v9, p1, Lnzm;->c:Lblie;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v9, v9, Lblie;->b:Lbkkb;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v9, v0

    .line 91
    :goto_3
    invoke-static {v4, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v5, v6, v7, v8, v4}, Lnxd;-><init>(Lbkkb;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0, v3}, Lnxg;->f(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lnxg;->j:Lblib;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-direct {p0, v0}, Lnxg;->f(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lnxg;->j:Lblib;

    .line 112
    .line 113
    return-void
.end method

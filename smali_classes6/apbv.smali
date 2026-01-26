.class public Lapbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laivb;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lciyk;

.field public final e:Lbcvz;

.field private final f:Lcplz;

.field private final g:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apbv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Laivb;Ljava/util/concurrent/Executor;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapbv;->b:Laivb;

    .line 5
    .line 6
    iput-object p3, p0, Lapbv;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lapbv;->f:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lapbv;->g:Lcplz;

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbcvz;

    .line 17
    .line 18
    iput-object p1, p0, Lapbv;->e:Lbcvz;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lciyk;Lciyk;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lciyk;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Lciyk;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_1
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lciyk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapbv;->d:Lciyk;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lapbv;->c(Lciyk;Lciyk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lapbv;->b(Lciyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapbv;->g:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbtbm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbtbm;->v(Lciyk;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapbv;->f:Lcplz;

    .line 27
    .line 28
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laojb;

    .line 33
    .line 34
    new-instance v0, Lapbu;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Laojb;->r(Laojo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Lciyk;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapbv;->d:Lciyk;

    .line 3
    .line 4
    iget-object v1, p0, Lapbv;->b:Laivb;

    .line 5
    .line 6
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laynt;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laynt;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lapbv;->e:Lbcvz;

    .line 28
    .line 29
    iget-object p1, p1, Lciyk;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const-string v1, "AccountName cannot be null or empty"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    const-string v1, "No topics provided"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lbcvz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lazrj;->ga:Lazrf;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v0, "No GCM registration found"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbquo;->a(Ljava/lang/Throwable;)Lbquo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4, p1}, Lbcvz;->p(Ljava/lang/String;)Lbwjm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Lljw;

    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lbcvz;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lapbt;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2}, Lapbt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Laolg;

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laolg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1, v0}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    new-instance v0, Lldl;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lldl;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lapbv;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

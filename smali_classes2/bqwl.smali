.class public final Lbqwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field private final a:Lbrsh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqwl;->a:Lbrsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbruz;)Lbrib;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbqwl;->a:Lbrsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbrsh;->a(Lbruz;)Lbrib;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lbrhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Lbrib;->a()Lbria;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lbria;->b(Lbruz;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbrvo;->a:Lbrvo;

    .line 16
    .line 17
    new-instance v1, Lbxka;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbria;->e:Lbxck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbria;->a()Lbrib;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lbqwl;->a:Lbrsh;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    check-cast v0, Lbrsq;

    .line 38
    .line 39
    iget-object v0, v0, Lbrsq;->a:Lbrsk;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lbrso;

    .line 43
    .line 44
    iget-object v2, v2, Lbrso;->a:Ligx;

    .line 45
    .line 46
    new-instance v3, Lbrby;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v0, v1, v4, v5}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1, v0, v3}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lbria;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbria;-><init>(Lbrib;)V

    .line 67
    .line 68
    .line 69
    aget-object p1, v2, v1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lbria;->f(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbria;->a()Lbrib;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Lbrsg;

    .line 84
    .line 85
    invoke-direct {p1}, Lbrsg;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    new-instance v0, Lbrsg;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lbrsg;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqwl;->a:Lbrsh;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lbrvd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lbrvd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbrsh;->a(Lbruz;)Lbrib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbria;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbria;-><init>(Lbrib;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v1, p1}, Lbria;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbria;->a()Lbrib;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbrhy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    move-object v1, v0

    .line 37
    check-cast v1, Lbrsq;

    .line 38
    .line 39
    iget-object v1, v1, Lbrsq;->a:Lbrsk;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbrso;

    .line 43
    .line 44
    iget-object v2, v2, Lbrso;->a:Ligx;

    .line 45
    .line 46
    new-instance v3, Lbrby;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v1, p1, v4, v5}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v2, p1, v1, v3}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1

    .line 65
    :catch_0
    :goto_0
    monitor-exit v0

    .line 66
    return-void
.end method

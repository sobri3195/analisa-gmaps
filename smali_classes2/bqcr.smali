.class public final Lbqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqcr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqcr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbptv;
    .locals 2

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqbr;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbqcr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbqcs;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbqcs;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b(Lbpvi;Lbpzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lbpzs;->f()Lbpzb;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "Cannot upload non-photo message"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbqbw;

    .line 37
    .line 38
    iget-object v0, v3, Lbqbw;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "Missing local URI for upload"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, v3, Lbqbw;->a:Lbqbu;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v0, p0, Lbqcr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lbqbj;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lbqbl;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Lbqbj;-><init>(Lbqbl;Lbqbw;Lbpzs;Lbpzb;Lbpvi;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lbqbl;->g:Lbzus;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object v4, p2

    .line 83
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "photos"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "rich_card"

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lbpvi;)V
    .locals 3

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqcr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbqbi;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbqbl;

    .line 14
    .line 15
    iget-object p1, v0, Lbqbl;->f:Lbzus;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lbpzb;)V
    .locals 6

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqcr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbqbi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lbqbl;

    .line 15
    .line 16
    iget-object v3, v3, Lbqbl;->f:Lbzus;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lbqbi;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v0, p1, v5}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbqbi;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v1, p1, v4, v5}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Lbpvi;Lbpzs;Lbsjh;)V
    .locals 2

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbpzs;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbpzs;->f()Lbpzb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbpuu;->d(Lbpzb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbpuu;->n(Lbpyv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbpzs;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbpzs;->f()Lbpzb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lbpuu;->d(Lbpzb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(Lbpvi;Lbpzs;Lbsjh;)V
    .locals 2

    .line 1
    iget v0, p0, Lbqcr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbpzs;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbpzs;->f()Lbpzb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbpuu;->d(Lbpzb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbpuu;->n(Lbpyv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbpzs;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbpzs;->f()Lbpzb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lbpuu;->d(Lbpzb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

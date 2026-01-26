.class final Lcrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfa;


# instance fields
.field public final a:Lcrek;

.field private final b:Lcqou;

.field private final c:Lcpvd;


# direct methods
.method public constructor <init>(Lcrek;Lcpvd;Lcqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrej;->a:Lcrek;

    .line 5
    .line 6
    iput-object p2, p0, Lcrej;->c:Lcpvd;

    .line 7
    .line 8
    iput-object p3, p0, Lcrej;->b:Lcqou;

    .line 9
    .line 10
    new-instance p1, Lcrei;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcrei;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbztj;->a:Lbztj;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcqpb;->d(Lcqov;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrej;->a:Lcrek;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcrej;->c:Lcpvd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcpvd;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcrek;->d(Lcrek;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcrej;->c:Lcpvd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcpvd;->d()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v0, "RPC cancelled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcqqa;->a:Lcqrh;

    .line 35
    .line 36
    new-instance v0, Lcqqb;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcqqb;-><init>(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :goto_0
    iget-object p1, p0, Lcrej;->b:Lcqou;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcqou;->j(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcrej;->b:Lcqou;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcqou;->j(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrej;->a:Lcrek;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcrek;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcrej;->c:Lcpvd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcpvd;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcrfm;)V
    .locals 4

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrej;->a:Lcrek;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcrek;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcrfm;->g()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcrej;->c:Lcpvd;

    .line 16
    .line 17
    iget-object v3, v0, Lcrek;->b:Lcqrs;

    .line 18
    .line 19
    iget-object v3, v3, Lcqrs;->d:Lcqro;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lcqro;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcpvd;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v1}, Lcqzv;->h(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p1}, Lcqzv;->g(Lcrfm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Lcqzv;->g(Lcrfm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrej;->a:Lcrek;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcrek;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcrej;->c:Lcpvd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcpvd;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

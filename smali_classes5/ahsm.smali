.class public final Lahsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcplz;

.field public final c:Laypr;

.field public d:Lahsn;

.field public final e:Lxmm;

.field public final f:Lbkm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbiac;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Lbiac;Lbkm;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahsm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lahsk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lahsk;-><init>(Lahsm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahsm;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lahsl;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahsm;->e:Lxmm;

    .line 24
    .line 25
    iput-object p1, p0, Lahsm;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p2, p0, Lahsm;->b:Lcplz;

    .line 28
    .line 29
    iput-object p3, p0, Lahsm;->h:Lbiac;

    .line 30
    .line 31
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lahsm;->i:J

    .line 40
    .line 41
    iput-object p4, p0, Lahsm;->f:Lbkm;

    .line 42
    .line 43
    iput-object p5, p0, Lahsm;->c:Laypr;

    .line 44
    .line 45
    return-void
.end method

.method private final d(Lahsn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahsm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahsm;->d:Lahsn;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lahsm;->h:Lbiac;

    .line 13
    .line 14
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lahsm;->i:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/32 v2, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lahsm;->h:Lbiac;

    .line 42
    .line 43
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lahsm;->i:J

    .line 52
    .line 53
    iput-object p1, p0, Lahsm;->d:Lahsn;

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lahsm;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v0, p0, Lahsm;->j:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahsm;->d(Lahsn;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahsm;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxmt;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsm;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmt;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lahsj;)V
    .locals 1

    .line 1
    const-class v0, Lahsn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahsj;->b(Ljava/lang/Class;)Lahso;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahsn;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lahsm;->d(Lahsn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahsm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "hash"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "route"

    .line 18
    .line 19
    iget-object v3, p0, Lahsm;->d:Lahsn;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

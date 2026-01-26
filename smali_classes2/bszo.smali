.class public final Lbszo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lbszn;

.field public final c:Lbszr;

.field public final d:Lbiac;

.field public final e:J

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:J

.field private final h:Lcpnh;


# direct methods
.method public constructor <init>(Lbszr;Lbiac;JJLbsze;)V
    .locals 5

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
    iput-object v0, p0, Lbszo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbszo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p3, v0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v0, p5, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, p5, p3

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    invoke-static {v3}, La;->e(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbszo;->c:Lbszr;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lbszo;->d:Lbiac;

    .line 51
    .line 52
    iput-wide p3, p0, Lbszo;->e:J

    .line 53
    .line 54
    iput-wide p5, p0, Lbszo;->g:J

    .line 55
    .line 56
    invoke-static {p7}, Lbszo;->h(Lbsze;)Lcpnh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbszo;->h:Lcpnh;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lbszr;Lbsze;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbszo;->a:Ljava/lang/Object;

    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbszo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbszo;->c:Lbszr;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbszo;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbszo;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbszo;->d:Lbiac;

    invoke-static {p2}, Lbszo;->h(Lbsze;)Lcpnh;

    move-result-object p1

    iput-object p1, p0, Lbszo;->h:Lcpnh;

    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbstx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbstx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbztj;->a:Lbztj;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static h(Lbsze;)Lcpnh;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbsze;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcpnh;

    .line 8
    .line 9
    invoke-direct {p0}, Lcpnh;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbszo;->h:Lcpnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbztj;->a:Lbztj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lbszo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lcaqk;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbztj;->a:Lbztj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbulh;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbszo;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbszo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lutl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    sget-wide v2, Lbwif;->a:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbwid;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lbzsl;->c:I

    .line 23
    .line 24
    new-instance v0, Lbzsk;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbszo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcmab;->b:Lcmab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lbzum;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lbszo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lbszo;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcmab;->b:Lcmab;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Lbzum;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v1, Lankv;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbszo;->a(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbszo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqxf;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbszo;->b:Lbszn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lbszo;->e:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    iget-object v0, p0, Lbszo;->d:Lbiac;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiac;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lbszo;->b:Lbszn;

    .line 24
    .line 25
    iget-wide v7, v0, Lbszn;->b:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    cmp-long v0, v5, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-wide v7, p0, Lbszo;->g:J

    .line 34
    .line 35
    sub-long/2addr v2, v5

    .line 36
    cmp-long v0, v2, v7

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v4
.end method

.method public final g(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbszo;->c:Lbszr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbszr;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lazjk;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lazjk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laitc;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v2}, Laitc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

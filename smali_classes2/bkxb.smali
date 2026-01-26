.class public final Lbkxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkyd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkxb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbkyd;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkxb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lbkxb;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbkmp;Lbklx;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkxb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkmp;

    .line 4
    .line 5
    iget-object v0, v0, Lbkmp;->g:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final b(Lbksl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkmp;

    .line 4
    .line 5
    iget-object v0, v0, Lbkmp;->f:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbklx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbklx;->f(Lbksl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbkxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkmp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmp;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbkmp;->f:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbklx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbklx;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

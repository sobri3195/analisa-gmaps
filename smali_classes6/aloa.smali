.class public final Laloa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Laypr;

.field public final d:Lbdzq;

.field public final e:Lalnt;

.field public final f:Ljava/lang/Object;

.field public g:Lcrmh;

.field public h:Lbwrv;

.field public final i:Lbtad;


# direct methods
.method public constructor <init>(Lcplz;Lalnt;Lcplz;Laypr;Lbdzq;Lbtad;)V
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
    iput-object v0, p0, Laloa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laloa;->g:Lcrmh;

    .line 13
    .line 14
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    iput-object v0, p0, Laloa;->h:Lbwrv;

    .line 17
    .line 18
    iput-object p1, p0, Laloa;->a:Lcplz;

    .line 19
    .line 20
    iput-object p2, p0, Laloa;->e:Lalnt;

    .line 21
    .line 22
    iput-object p3, p0, Laloa;->b:Lcplz;

    .line 23
    .line 24
    iput-object p4, p0, Laloa;->c:Laypr;

    .line 25
    .line 26
    iput-object p5, p0, Laloa;->d:Lbdzq;

    .line 27
    .line 28
    iput-object p6, p0, Laloa;->i:Lbtad;

    .line 29
    .line 30
    invoke-virtual {p2}, Lalnt;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laloa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laloa;->e:Lalnt;

    .line 5
    .line 6
    iget-boolean v2, v1, Llnt;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Llnt;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laloa;->g:Lcrmh;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1}, Lcrnc;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Laloa;->g:Lcrmh;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

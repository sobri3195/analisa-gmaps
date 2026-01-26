.class public final Lbqge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqgd;

.field public b:Z

.field public final synthetic c:Lbqgf;

.field private final d:Lbqgc;


# direct methods
.method public constructor <init>(Lbqgf;Lbqgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqge;->c:Lbqgf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbqge;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbqge;->a:Lbqgd;

    .line 10
    .line 11
    new-instance p1, Lakqo;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbqge;->d:Lbqgc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbqge;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbqge;->a:Lbqgd;

    .line 6
    .line 7
    iget-object v1, p0, Lbqge;->d:Lbqgc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqgd;->l(Lbqgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqge;->a:Lbqgd;

    .line 3
    .line 4
    iget-object v1, p0, Lbqge;->d:Lbqgc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbqge;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

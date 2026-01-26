.class final Lbgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;
.implements Lbgvx;


# instance fields
.field final synthetic a:Lbgvk;

.field private final b:Lbgvi;

.field private c:Lbgfi;

.field private d:Z


# direct methods
.method public constructor <init>(Lbgvk;Lbgfi;Lbgvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgvj;->a:Lbgvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbgvj;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbgvj;->c:Lbgfi;

    .line 10
    .line 11
    iput-object p3, p0, Lbgvj;->b:Lbgvi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbgfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgvj;->c:Lbgfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbgvj;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbgvj;->c:Lbgfi;

    .line 6
    .line 7
    iget-object v0, v0, Lbgfi;->a:Lbgfg;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbgvj;->a:Lbgvk;

    .line 13
    .line 14
    const/16 v2, 0x989

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c(Lbgfi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgvj;->c:Lbgfi;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgfi;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgvj;->c:Lbgfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbgvy;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbgvj;->c:Lbgfi;

    .line 5
    .line 6
    iget-object v0, v0, Lbgfi;->a:Lbgfg;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbgvj;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbgvj;->c:Lbgfi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbgfi;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lbhfs;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lbgvj;->b:Lbgvi;

    .line 30
    .line 31
    check-cast p2, Lbhfs;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0, v1, p2}, Lbgvi;->a(Lbgvy;Lbgfg;ZLbhfs;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.class public final Lbsnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsng;


# instance fields
.field private final a:Lbsna;

.field private final b:Lbplo;

.field private final c:Ljava/util/List;

.field private final d:Lbpik;

.field private final e:Lcadk;

.field private final f:Lbukw;

.field private final g:Lbxzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpik;Lbsna;Lbwrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsnj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbsnj;-><init>(Lbsnk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsnk;->b:Lbplo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbsnk;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbsnk;->d:Lbpik;

    .line 25
    .line 26
    iput-object p3, p0, Lbsnk;->a:Lbsna;

    .line 27
    .line 28
    new-instance v0, Lbtwf;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lbtwf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcadk;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3, v0}, Lcadk;-><init>(Landroid/content/Context;Lbsna;Landroid/accounts/OnAccountsUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbsnk;->e:Lcadk;

    .line 40
    .line 41
    new-instance v0, Lbxzc;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3, p4}, Lbxzc;-><init>(Landroid/content/Context;Lbpik;Lbsna;Lbwrv;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbsnk;->g:Lbxzc;

    .line 47
    .line 48
    new-instance p3, Lbukw;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p2, p1, p4}, Lbukw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lbsnk;->f:Lbukw;

    .line 55
    .line 56
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsco;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsco;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsnk;->g:Lbxzc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbxzc;->g(Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsnk;->g:Lbxzc;

    .line 2
    .line 3
    iget-object v1, v0, Lbxzc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbsna;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbphi;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, Lbphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbztj;->a:Lbztj;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsco;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsnk;->g:Lbxzc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbxzc;->g(Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lbsnf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbsnk;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbsnk;->e:Lcadk;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v2, v1, Lcadk;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcadk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lcadk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "com.google"

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v2, Landroid/accounts/AccountManager;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v3, v5, v6, v4}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lcadk;->a:Z

    .line 36
    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v1, p0, Lbsnk;->a:Lbsna;

    .line 39
    .line 40
    invoke-interface {v1}, Lbsna;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lbpkg;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lbztj;->a:Lbztj;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p1
.end method

.method public final e(Lbsnf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsnk;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lbsnk;->e:Lcadk;

    .line 22
    .line 23
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p1, Lcadk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object v1, p1, Lcadk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p1, Lcadk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/accounts/AccountManager;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :try_start_3
    iput-boolean v1, p1, Lcadk;->a:Z

    .line 39
    .line 40
    :cond_1
    monitor-exit p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbsni;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbsnk;->f:Lbukw;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lbukw;->D(Lbsnm;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbsni;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbsnk;->f:Lbukw;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lbukw;->D(Lbsnm;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsnk;->d:Lbpik;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpik;->a(Landroid/accounts/Account;)Lbplt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbplt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbsnk;->b:Lbplo;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p1, Lbplt;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbplt;->f(Lbplo;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsnk;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbsnf;

    .line 19
    .line 20
    invoke-interface {v2}, Lbsnf;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

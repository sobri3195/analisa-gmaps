.class public final Lapdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiw;


# static fields
.field public static final a:Lbxck;

.field static final b:Lappp;

.field private static final n:Lbxmd;


# instance fields
.field public final c:Lcplz;

.field public final d:Laywi;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Laoiu;

.field public final j:Lbdzq;

.field public final k:Lbiac;

.field public final l:Lauov;

.field public final m:Lbtbm;

.field private final o:Landroid/content/Context;

.field private final p:Laivb;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "apdf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapdf;->n:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lappn;->a:Lappn;

    .line 10
    .line 11
    sget-object v2, Lappn;->b:Lappn;

    .line 12
    .line 13
    sget-object v3, Lappn;->c:Lappn;

    .line 14
    .line 15
    sget-object v4, Lappn;->d:Lappn;

    .line 16
    .line 17
    sget-object v5, Lappn;->e:Lappn;

    .line 18
    .line 19
    sget-object v6, Lappn;->h:Lappn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v7, v0, [Lappn;

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapdf;->a:Lbxck;

    .line 29
    .line 30
    const v0, 0x1f4f8

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 34
    .line 35
    .line 36
    sget-object v0, Lapmw;->a:Lapmw;

    .line 37
    .line 38
    sput-object v0, Lapdf;->b:Lappp;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Laivb;Lauov;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laoiu;Lbtbm;Lbdzq;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lapdf;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lapdf;->d:Laywi;

    .line 14
    .line 15
    iput-object p3, p0, Lapdf;->p:Laivb;

    .line 16
    .line 17
    iput-object p4, p0, Lapdf;->l:Lauov;

    .line 18
    .line 19
    iput-object p5, p0, Lapdf;->e:Lcplz;

    .line 20
    .line 21
    iput-object p6, p0, Lapdf;->q:Lcplz;

    .line 22
    .line 23
    iput-object p7, p0, Lapdf;->f:Lcplz;

    .line 24
    .line 25
    iput-object p8, p0, Lapdf;->c:Lcplz;

    .line 26
    .line 27
    iput-object p9, p0, Lapdf;->g:Lcplz;

    .line 28
    .line 29
    iput-object p10, p0, Lapdf;->h:Lcplz;

    .line 30
    .line 31
    iput-object p11, p0, Lapdf;->r:Lcplz;

    .line 32
    .line 33
    iput-object p12, p0, Lapdf;->i:Laoiu;

    .line 34
    .line 35
    iput-object p13, p0, Lapdf;->m:Lbtbm;

    .line 36
    .line 37
    iput-object p14, p0, Lapdf;->j:Lbdzq;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lapdf;->k:Lbiac;

    .line 42
    .line 43
    return-void
.end method

.method public static z(Lcikh;)Lapob;
    .locals 3

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    sget-object v1, Lapox;->a:Lapox;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lapox;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lapox;->c:Lcikh;

    .line 20
    .line 21
    iget p0, v2, Lapox;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v2, Lapox;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lapox;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lapoa;-><init>(Lapox;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lapob;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapob;-><init>(Lapoa;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final A(Lapob;)Lapob;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laojm;->h(Lapob;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapob;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "Existing saves list is null."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Failed to fetch the list."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final B(Lapob;)Lappk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdf;->p:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lappk;->aI(Lapob;Ljava/lang/String;)Lappk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lappk;
    .locals 3

    .line 1
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laojm;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laojm;->i(Ljava/lang/String;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laojm;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laojm;->j(Ljava/lang/String;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapob;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lapdf;->B(Lapob;)Lappk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lapdf;->F(Lappp;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final D(Lapnz;)Lappl;
    .locals 2

    .line 1
    iget-object v0, p0, Lapdf;->p:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lappl;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lappl;-><init>(Lapnz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final E(Lappp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lappp;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lapdf;->o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "Custom list can not have empty list title."

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lappp;->ak()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    instance-of v2, p1, Lappk;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lappk;

    .line 41
    .line 42
    iget-object v2, p0, Lapdf;->l:Lauov;

    .line 43
    .line 44
    new-instance v3, Lajsa;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v1, v0, v4}, Lajsa;-><init>(Lapdf;ZLappk;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    new-instance v2, Lapdb;

    .line 55
    .line 56
    invoke-direct {v2, p0, p2, v1, p1}, Lapdb;-><init>(Lapdf;ZZLappp;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lanxg;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    invoke-direct {p1, v2, p2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lbztj;->a:Lbztj;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final F(Lappp;)V
    .locals 5

    .line 1
    sget-object v0, Laysm;->m:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapdf;->g:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapdh;

    .line 13
    .line 14
    iget-object v1, v0, Lapdh;->d:Lauov;

    .line 15
    .line 16
    new-instance v2, Lnfc;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lappd;

    .line 41
    .line 42
    iget-boolean v0, v0, Lappd;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lappp;->R()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final declared-synchronized G(Lapgn;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lapgn;->a:Lappp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lapgn;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lapdf;->b:Lappp;

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lapgn;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lapdf;->I(ILappp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lapdf;->H(ILappp;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lapdf;->d:Laywi;

    .line 25
    .line 26
    iget-object v0, p0, Lapdf;->p:Laivb;

    .line 27
    .line 28
    iget-object v1, p0, Lapdf;->q:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laoja;

    .line 39
    .line 40
    new-instance v2, Lapgq;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Laoja;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v0, v3, v1, v4}, Lapgq;-><init>(Laynt;Lcom/google/common/collect/ImmutableList;Laoja;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Laywi;->c(Laywt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method final declared-synchronized H(ILappp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lapdf;->b:Lappp;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Lappo;->a:Lappo;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p2}, Lappp;->af()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Lappp;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lappw;

    .line 49
    .line 50
    iget-object v0, p0, Lapdf;->f:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laokj;

    .line 57
    .line 58
    check-cast p2, Lappi;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Laokj;->d(Lappi;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p2}, Lappp;->af()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Lappp;->ag()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lappw;

    .line 95
    .line 96
    iget-object v0, p0, Lapdf;->f:Lcplz;

    .line 97
    .line 98
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laokj;

    .line 103
    .line 104
    check-cast p2, Lappi;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Laokj;->b(Lappi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method final declared-synchronized I(ILappp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lappo;->a:Lappo;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lappp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lappp;->aq(Lappp;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p1, Lapdf;->n:Lbxmd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "List stack in inconsistent state! Received CLOSE operation for a list that is not at the top of the stack!"

    .line 44
    .line 45
    const/16 v0, 0x190b

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_2
    iget-object p1, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    iget-object p1, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lappp;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lappp;->aq(Lappp;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final a(Lcdza;)Lappp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laojm;->d(Lcdza;)Lapob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lapdf;->B(Lapob;)Lappk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lciyj;)Lappp;
    .locals 2

    .line 1
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Laojm;->e(Lciyj;Z)Lapob;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lapdf;->B(Lapob;)Lappk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lappp;
    .locals 5

    .line 1
    sget-object v0, Lciyk;->a:Lciyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcizl;->b:Lcizl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lciyk;

    .line 15
    .line 16
    iget v1, v1, Lcizl;->h:I

    .line 17
    .line 18
    iput v1, v2, Lciyk;->d:I

    .line 19
    .line 20
    iget v1, v2, Lciyk;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lciyk;->b:I

    .line 25
    .line 26
    sget-object v1, Lcizg;->b:Lcizg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lciyk;

    .line 34
    .line 35
    iget v1, v1, Lcizg;->k:I

    .line 36
    .line 37
    iput v1, v2, Lciyk;->f:I

    .line 38
    .line 39
    iget v1, v2, Lciyk;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, v2, Lciyk;->b:I

    .line 44
    .line 45
    sget-object v1, Lcizb;->a:Lcizb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lciza;->b:Lciza;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v3, Lcizb;

    .line 59
    .line 60
    iget v2, v2, Lciza;->h:I

    .line 61
    .line 62
    iput v2, v3, Lcizb;->c:I

    .line 63
    .line 64
    iget v2, v3, Lcizb;->b:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    or-int/2addr v2, v4

    .line 68
    iput v2, v3, Lcizb;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lciyk;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcizb;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lciyk;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lciyk;->e:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lciyk;

    .line 99
    .line 100
    sget-object v1, Lbwqz;->b:Lbwra;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lbwra;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lciyj;->a:Lciyj;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lctym;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lciyj;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Lciyj;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x20

    .line 127
    .line 128
    iput v3, v2, Lciyj;->b:I

    .line 129
    .line 130
    iput-object p1, v2, Lciyj;->h:Ljava/lang/String;

    .line 131
    .line 132
    sget-object p1, Lcizj;->b:Lcizj;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v2, Lciyj;

    .line 140
    .line 141
    iget p1, p1, Lcizj;->g:I

    .line 142
    .line 143
    iput p1, v2, Lciyj;->d:I

    .line 144
    .line 145
    iget p1, v2, Lciyj;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    iput p1, v2, Lciyj;->b:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lctym;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast p1, Lciyj;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lciyj;->c:Lciyk;

    .line 162
    .line 163
    iget v0, p1, Lciyj;->b:I

    .line 164
    .line 165
    or-int/2addr v0, v4

    .line 166
    iput v0, p1, Lciyj;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lciyj;

    .line 173
    .line 174
    sget-object v0, Lcikh;->a:Lcikh;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v1, Lcikh;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lcikh;->c:Lciyj;

    .line 191
    .line 192
    iget p1, v1, Lcikh;->b:I

    .line 193
    .line 194
    or-int/2addr p1, v4

    .line 195
    iput p1, v1, Lcikh;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcikh;

    .line 202
    .line 203
    invoke-static {p1}, Lapdf;->z(Lcikh;)Lapob;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lapdf;->B(Lapob;)Lappk;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-boolean v4, p1, Lappd;->m:Z

    .line 212
    .line 213
    return-object p1
.end method

.method public final declared-synchronized d()Lappp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapdf;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lappp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final e(Lappp;Lnsj;)Lappw;
    .locals 10

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lapny;

    .line 6
    .line 7
    check-cast p1, Lappk;

    .line 8
    .line 9
    iget-object p1, p1, Lappk;->o:Lapob;

    .line 10
    .line 11
    invoke-virtual {p2}, Lnsj;->v()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcikf;->a:Lcikf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lnsj;->cE()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lcikf;

    .line 31
    .line 32
    iget v5, v4, Lcikf;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    iput v5, v4, Lcikf;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lcikf;->g:Z

    .line 39
    .line 40
    iget-boolean v3, p2, Lnsj;->r:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lnsj;->bG()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lnsj;->bO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v5, Lcikf;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v6, v5, Lcikf;->b:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    or-int/2addr v6, v7

    .line 67
    iput v6, v5, Lcikf;->b:I

    .line 68
    .line 69
    iput-object v4, v5, Lcikf;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lnsj;->bR()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v5, Lcikf;

    .line 81
    .line 82
    iget v6, v5, Lcikf;->b:I

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    or-int/2addr v6, v8

    .line 86
    iput v6, v5, Lcikf;->b:I

    .line 87
    .line 88
    iput-object v4, v5, Lcikf;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lbkkc;->r(Lbkkc;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lbkkc;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v5, Lcikf;

    .line 114
    .line 115
    iget v6, v5, Lcikf;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x10

    .line 118
    .line 119
    iput v6, v5, Lcikf;->b:I

    .line 120
    .line 121
    iput-object v4, v5, Lcikf;->h:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v5, Lcikf;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v4, v5, Lcikf;->f:Lcjak;

    .line 140
    .line 141
    iget v4, v5, Lcikf;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    iput v4, v5, Lcikf;->b:I

    .line 146
    .line 147
    :cond_2
    sget-object v4, Lciyz;->a:Lciyz;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Lnsj;->bG()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p2}, Lnsj;->bO()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v5, Lciyz;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v6, v5, Lciyz;->b:I

    .line 175
    .line 176
    or-int/lit8 v6, v6, 0x8

    .line 177
    .line 178
    iput v6, v5, Lciyz;->b:I

    .line 179
    .line 180
    iput-object v3, v5, Lciyz;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2}, Lnsj;->br()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v5, Lciyz;

    .line 192
    .line 193
    iget v6, v5, Lciyz;->b:I

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x10

    .line 196
    .line 197
    iput v6, v5, Lciyz;->b:I

    .line 198
    .line 199
    iput-object v3, v5, Lciyz;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbkkc;->r(Lbkkc;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lbkkc;->j()Lcizw;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v5, Lciyz;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v3, v5, Lciyz;->c:Lcizw;

    .line 230
    .line 231
    iget v3, v5, Lciyz;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v8

    .line 234
    iput v3, v5, Lciyz;->b:I

    .line 235
    .line 236
    invoke-virtual {p2}, Lnsj;->cE()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-virtual {p2}, Lnsj;->bG()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v5, Lciyz;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v6, v5, Lciyz;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x4

    .line 259
    .line 260
    iput v6, v5, Lciyz;->b:I

    .line 261
    .line 262
    iput-object v3, v5, Lciyz;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v5, Lcikf;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v6, v5, Lcikf;->b:I

    .line 275
    .line 276
    or-int/2addr v6, v7

    .line 277
    iput v6, v5, Lcikf;->b:I

    .line 278
    .line 279
    iput-object v3, v5, Lcikf;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v5, Lciyz;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v6, v5, Lciyz;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x8

    .line 294
    .line 295
    iput v6, v5, Lciyz;->b:I

    .line 296
    .line 297
    iput-object v3, v5, Lciyz;->f:Ljava/lang/String;

    .line 298
    .line 299
    :cond_4
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v5, Lciyz;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v3, v5, Lciyz;->d:Lcjak;

    .line 316
    .line 317
    iget v3, v5, Lciyz;->b:I

    .line 318
    .line 319
    or-int/2addr v3, v7

    .line 320
    iput v3, v5, Lciyz;->b:I

    .line 321
    .line 322
    :cond_5
    sget-object v3, Lciyy;->a:Lciyy;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Lcizb;->a:Lcizb;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Lciza;->b:Lciza;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v9, Lcizb;

    .line 342
    .line 343
    iget v6, v6, Lciza;->h:I

    .line 344
    .line 345
    iput v6, v9, Lcizb;->c:I

    .line 346
    .line 347
    iget v6, v9, Lcizb;->b:I

    .line 348
    .line 349
    or-int/2addr v6, v8

    .line 350
    iput v6, v9, Lcizb;->b:I

    .line 351
    .line 352
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v6, Lciyy;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcizb;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v5, v6, Lciyy;->e:Lcizb;

    .line 369
    .line 370
    iget v5, v6, Lciyy;->b:I

    .line 371
    .line 372
    or-int/2addr v5, v8

    .line 373
    iput v5, v6, Lciyy;->b:I

    .line 374
    .line 375
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lbkkc;->r(Lbkkc;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_6

    .line 384
    .line 385
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lbkkc;->j()Lcizw;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v5, Lciyy;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v1, v5, Lciyy;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput v7, v5, Lciyy;->c:I

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    if-eqz v1, :cond_7

    .line 409
    .line 410
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v5, Lciyy;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v5, Lciyy;->d:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v1, 0x3

    .line 427
    iput v1, v5, Lciyy;->c:I

    .line 428
    .line 429
    :cond_7
    :goto_2
    sget-object v1, Lciyu;->a:Lciyu;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lbwma;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v1, Lbwma;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v5, Lciyu;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lciyz;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v4, v5, Lciyu;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput v7, v5, Lciyu;->c:I

    .line 456
    .line 457
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v4, Lciyu;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lciyy;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v3, v4, Lciyu;->e:Lciyy;

    .line 474
    .line 475
    iget v3, v4, Lciyu;->b:I

    .line 476
    .line 477
    or-int/2addr v3, v8

    .line 478
    iput v3, v4, Lciyu;->b:I

    .line 479
    .line 480
    invoke-virtual {p2}, Lnsj;->bR()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v3, Lciyu;

    .line 490
    .line 491
    iget v4, v3, Lciyu;->b:I

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    iput v4, v3, Lciyu;->b:I

    .line 495
    .line 496
    iput-object p2, v3, Lciyu;->f:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lciyu;

    .line 503
    .line 504
    sget-object v1, Lcikg;->a:Lcikg;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcikf;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v3, Lcikg;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v2, v3, Lcikg;->e:Lcikf;

    .line 527
    .line 528
    iget v2, v3, Lcikg;->b:I

    .line 529
    .line 530
    or-int/lit8 v2, v2, 0x4

    .line 531
    .line 532
    iput v2, v3, Lcikg;->b:I

    .line 533
    .line 534
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v2, Lcikg;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object p2, v2, Lcikg;->c:Lciyu;

    .line 545
    .line 546
    iget p2, v2, Lcikg;->b:I

    .line 547
    .line 548
    or-int/2addr p2, v8

    .line 549
    iput p2, v2, Lcikg;->b:I

    .line 550
    .line 551
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_8

    .line 560
    .line 561
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 573
    .line 574
    check-cast p2, Lcikg;

    .line 575
    .line 576
    iget v2, p2, Lcikg;->b:I

    .line 577
    .line 578
    or-int/2addr v2, v7

    .line 579
    iput v2, p2, Lcikg;->b:I

    .line 580
    .line 581
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    iput-object p1, p2, Lcikg;->d:Ljava/lang/String;

    .line 584
    .line 585
    :cond_8
    sget-object p1, Lapov;->a:Lapov;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 595
    .line 596
    check-cast p2, Lapov;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcikg;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v1, p2, Lapov;->c:Lcikg;

    .line 608
    .line 609
    iget v1, p2, Lapov;->b:I

    .line 610
    .line 611
    or-int/2addr v1, v8

    .line 612
    iput v1, p2, Lapov;->b:I

    .line 613
    .line 614
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lapov;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Lapny;-><init>(Lapov;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lapny;->b()Lapnz;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0, p1}, Lapdf;->D(Lapnz;)Lappl;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iput-boolean v8, p1, Lappg;->j:Z

    .line 632
    .line 633
    return-object p1

    .line 634
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 635
    .line 636
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw p1
.end method

.method public final f(Lappp;Lappo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Lappp;->f()Lappo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lappo;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Lappp;->ak()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lappp;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    :cond_1
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 42
    .line 43
    invoke-static {v3, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lappk;

    .line 48
    .line 49
    iget-object v3, v0, Lappk;->o:Lapob;

    .line 50
    .line 51
    invoke-interface {p1}, Lappp;->f()Lappo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lappo;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq p2, v1, :cond_3

    .line 64
    .line 65
    if-eq p2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lapdf;->c:Lcplz;

    .line 69
    .line 70
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laojm;

    .line 75
    .line 76
    invoke-interface {p1, v3, v5}, Laojm;->B(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p2, Lappo;->a:Lappo;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lappo;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lapdf;->c:Lcplz;

    .line 90
    .line 91
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laojm;

    .line 96
    .line 97
    invoke-interface {p1, v3, v5}, Laojm;->A(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p2, Lappo;->c:Lappo;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lappo;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lapdf;->c:Lcplz;

    .line 111
    .line 112
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laojm;

    .line 117
    .line 118
    invoke-interface {p1, v3, v4}, Laojm;->B(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Fail to issue share request."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object p1, p0, Lapdf;->c:Lcplz;

    .line 136
    .line 137
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laojm;

    .line 142
    .line 143
    invoke-interface {p1, v3, v4}, Laojm;->A(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    new-instance p2, Lankn;

    .line 148
    .line 149
    invoke-direct {p2, p0, v0, v2}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lbztj;->a:Lbztj;

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_7
    new-instance p1, Laoye;

    .line 159
    .line 160
    const/4 p2, 0x7

    .line 161
    invoke-direct {p1, p0, p2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lanxg;

    .line 165
    .line 166
    invoke-direct {p2, p1, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lbztj;->a:Lbztj;

    .line 170
    .line 171
    invoke-static {v1, p2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapdf;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuf;

    .line 8
    .line 9
    sget-object v1, Lcizg;->b:Lcizg;

    .line 10
    .line 11
    sget-object v2, Lciza;->b:Lciza;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1, v1, v3, v2}, Lawuf;->g(Ljava/lang/String;Lcizg;ILjava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lanov;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lamuk;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v2 .. v7}, Lamuk;-><init>(Lapdf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lanov;

    .line 54
    .line 55
    const/16 p3, 0x9

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final h(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lappk;

    .line 11
    .line 12
    invoke-interface {p1}, Lappp;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lapdf;->c:Lcplz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laojm;

    .line 25
    .line 26
    iget-object v2, v0, Lappk;->o:Lapob;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Laojm;->s(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lapdc;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbztj;->a:Lbztj;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laojm;

    .line 50
    .line 51
    iget-object v2, v0, Lappk;->o:Lapob;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Laojm;->n(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lapdc;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v0, v3}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbztj;->a:Lbztj;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Laomo;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, p0, p1, v2, v3}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lanxg;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbztj;->a:Lbztj;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lappk;

    .line 6
    .line 7
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laojm;

    .line 14
    .line 15
    iget-object p1, p1, Lappk;->o:Lapob;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laojm;->o(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lapbt;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lapbt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbztj;->a:Lbztj;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lapdd;-><init>(Lapdf;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapdf;->l:Lauov;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lapde;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapde;-><init>(Lapdf;Lappn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapdf;->l:Lauov;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdf;->i:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->t()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lappn;->b:Lappn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lapdf;->k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lappp;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lapdf;->i:Laoiu;

    .line 12
    .line 13
    invoke-interface {v1}, Laoiu;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lappk;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lappk;

    .line 25
    .line 26
    invoke-interface {p1}, Lappp;->ai()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lapdf;->c:Lcplz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laojm;

    .line 39
    .line 40
    iget-object v1, v4, Lappk;->o:Lapob;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Laojm;->q(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lxfl;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbztj;->a:Lbztj;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, p1

    .line 64
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laojm;

    .line 69
    .line 70
    iget-object v0, v4, Lappk;->o:Lapob;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Laojm;->p(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lapyg;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v4, v5, v1}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbztj;->a:Lbztj;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance p1, Laoye;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lanxg;

    .line 96
    .line 97
    const/16 v2, 0x13

    .line 98
    .line 99
    invoke-direct {v1, p1, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbztj;->a:Lbztj;

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llju;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapdf;->l:Lauov;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapdf;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajba;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajba;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lappn;->f:Lappn;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lapdf;->k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lajba;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lajba;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lappn;->g:Lappn;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lapdf;->k(Lappn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lajba;

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lajba;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v1, v4, v6

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v3, v4, v7

    .line 63
    .line 64
    new-instance v7, Lbvuk;

    .line 65
    .line 66
    new-instance v8, Lcqpe;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v8, v5, v4}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v7, v8, v4}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Laxqm;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v3, v6}, Laxqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lajba;

    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lajba;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v3, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final p(Laoit;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojm;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Laojm;->r(Laoit;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lapbt;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p2, p3}, Lapbt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lbztj;->a:Lbztj;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lapdf;->E(Lappp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Lnsj;Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lapdf;->e(Lappp;Lnsj;)Lappw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lappp;->U(Lappw;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lapdf;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(Lcom/google/common/collect/ImmutableList;Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lalei;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapdf;->l:Lauov;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lanov;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p0, v0}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbztj;->a:Lbztj;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final declared-synchronized t(Lappp;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lappp;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lappp;->aq(Lappp;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    monitor-exit p0

    .line 33
    if-le v2, p1, :cond_2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v1

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

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdf;->s:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lapdf;->b:Lappp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final v(Lappp;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lappk;

    .line 11
    .line 12
    iget-object v1, p0, Lapdf;->l:Lauov;

    .line 13
    .line 14
    new-instance v2, Laftw;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v3}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    new-instance v0, Laomo;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2, v3}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lanxg;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbztj;->a:Lbztj;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w(Lappp;)V
    .locals 3

    .line 1
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapdf;->i:Laoiu;

    .line 6
    .line 7
    invoke-interface {v1}, Laoiu;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lappp;->ak()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const-string v2, "Saving tags for a new list is not supported."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lappk;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lappk;

    .line 30
    .line 31
    iget-object v0, p0, Lapdf;->l:Lauov;

    .line 32
    .line 33
    new-instance v1, Lapcy;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lapcy;-><init>(Lapdf;Lappk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance p1, Laoye;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lanxg;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbztj;->a:Lbztj;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lappp;->k()Lciyj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lciyj;->e:Lcizo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcizo;->a:Lcizo;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcizo;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bx(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Lappp;->ak()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lappp;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lappk;

    .line 55
    .line 56
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laojm;

    .line 63
    .line 64
    iget-object v1, p1, Lappk;->o:Lapob;

    .line 65
    .line 66
    invoke-interface {v0, v1, p2}, Laojm;->A(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lankn;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbztj;->a:Lbztj;

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    new-instance p1, Laoye;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lanxg;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbztj;->a:Lbztj;

    .line 98
    .line 99
    invoke-static {v1, p2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final y(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lappk;

    .line 2
    .line 3
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lappp;->k()Lciyj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lciyj;->e:Lcizo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcizo;->a:Lcizo;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcizo;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bw(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Lappp;->ak()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lappp;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_0
    const-string v2, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 52
    .line 53
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lappk;

    .line 57
    .line 58
    iget-object v0, p0, Lapdf;->c:Lcplz;

    .line 59
    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laojm;

    .line 65
    .line 66
    iget-object v2, p1, Lappk;->o:Lapob;

    .line 67
    .line 68
    invoke-interface {v0, v2, p2}, Laojm;->B(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lapdc;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbztj;->a:Lbztj;

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    new-instance p1, Laoye;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lanxg;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbztj;->a:Lbztj;

    .line 98
    .line 99
    invoke-static {v1, p2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

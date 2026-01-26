.class public final Lahdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahda;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field public final b:Laywi;

.field public c:Laynt;

.field private final e:Ljava/util/HashSet;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private h:Lbobx;

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahdb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahdb;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Laywi;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahdb;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lahdb;->i:J

    .line 14
    .line 15
    iput-object p1, p0, Lahdb;->a:Lbiac;

    .line 16
    .line 17
    iput-object p2, p0, Lahdb;->b:Laywi;

    .line 18
    .line 19
    iput-object p3, p0, Lahdb;->f:Lcplz;

    .line 20
    .line 21
    iput-object p4, p0, Lahdb;->g:Lcplz;

    .line 22
    .line 23
    sget-object p1, Layno;->b:Layns;

    .line 24
    .line 25
    iput-object p1, p0, Lahdb;->c:Laynt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdb;->h:Lbobx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laeub;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laeub;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahdb;->h:Lbobx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahdb;->f:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laivb;

    .line 21
    .line 22
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lahdb;->h:Lbobx;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbztj;->a:Lbztj;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahdb;->h:Lbobx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahdb;->d:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v2, "Call onStart() before calling onStop()."

    .line 10
    .line 11
    const/16 v3, 0xf52

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahdb;->f:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laivb;

    .line 24
    .line 25
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lahdb;->h:Lbobx;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Laynt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahdb;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywn;

    .line 8
    .line 9
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, v0, Laywn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lazrj;->bo:Lazrd;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lazqu;->W(Lazrj;Landroid/accounts/Account;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(Lbfhf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahdb;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Lbfhf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahdb;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.class public final Llbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lazsh;

.field public final d:Lawvi;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v1, Llbn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Llbn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Llbn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, v0}, Llbn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Llbn;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v5, v0}, Llbn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "b324308822"

    .line 20
    .line 21
    const-string v0, "b216827389"

    .line 22
    .line 23
    const-string v4, "b271890499"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llbo;->a:Lbxbk;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazsh;Lawvi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llbo;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llbo;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Llbo;->b:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Llbo;->c:Lazsh;

    .line 17
    .line 18
    iput-object p3, p0, Llbo;->d:Lawvi;

    .line 19
    .line 20
    iput-object p4, p0, Llbo;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const-string v0, "b324308822"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbo;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const-string v0, "b271890499"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbo;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llbm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llbo;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkwh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llbo;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llbo;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

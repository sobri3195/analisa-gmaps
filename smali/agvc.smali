.class public final Lagvc;
.super Lbjcc;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Laivb;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbxck;

.field public f:Laynt;

.field volatile g:Z

.field private final h:Lbtgq;

.field private final i:Ljava/lang/Object;

.field public unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbtgq;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjcc;-><init>()V

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
    iput-object v0, p0, Lagvc;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagvc;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 13
    .line 14
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 15
    .line 16
    iput-object v1, p0, Lagvc;->e:Lbxck;

    .line 17
    .line 18
    iput-object v0, p0, Lagvc;->f:Laynt;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lagvc;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lagvc;->b:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Lagvc;->h:Lbtgq;

    .line 26
    .line 27
    iput-object p3, p0, Lagvc;->c:Laivb;

    .line 28
    .line 29
    iput-object p4, p0, Lagvc;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagvc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagvc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lagvc;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lagvc;->g:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lagvc;->h:Lbtgq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbtgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laevr;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lagvc;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

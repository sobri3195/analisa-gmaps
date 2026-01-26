.class public Laxqw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private final h:Lcmhh;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axqw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxqw;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Laxqw;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Laxqw;->j:I

    .line 14
    .line 15
    iput-object p4, p0, Laxqw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Laxqw;->h:Lcmhh;

    .line 18
    .line 19
    iput-object p5, p0, Laxqw;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static m(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final r()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Laxqw;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxqw;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Laxqw;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Laxqw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laxqw;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".adler32"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Laxqw;->g:Ljava/io/File;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laxqw;->g:Ljava/io/File;

    .line 36
    .line 37
    return-object v0
.end method

.method private final s()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Laxqw;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxqw;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Laxqw;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Laxqw;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0, v1}, Laxqw;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Laxqw;->f:Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laxqw;->f:Ljava/io/File;

    .line 26
    .line 27
    return-object v0
.end method

.method private static t(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Lbtbm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtbm;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbtbm;->aD()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static u(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbtbm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbtbm;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbtbm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laxqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Laxqt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laxqt;-><init>(Laxqw;Lcom/google/protobuf/MessageLite;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laxqw;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Laxqw;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxqw;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Laxqw;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Laxqw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laxqw;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".cs"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Laxqw;->e:Ljava/io/File;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laxqw;->e:Ljava/io/File;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laxhu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxhu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxqw;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laxqw;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laxqw;->g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laoes;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laxqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lahjr;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lahjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laxqw;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final j(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Laxqw;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final declared-synchronized k(Lcom/google/protobuf/MessageLite;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laxqw;->l(Lcom/google/protobuf/MessageLite;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    :try_start_2
    sget-object p2, Laxqw;->c:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "writeProtoLiteToFile failed to write proto:"

    .line 29
    .line 30
    const/16 v2, 0x1dc2

    .line 31
    .line 32
    invoke-static {p2, v0, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/protobuf/MessageLite;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_1
    new-instance v0, Lbtbm;

    .line 12
    .line 13
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lbtbm;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lbtbm;->aA()Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcapv;->S(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lbtbm;->aC(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laxqw;->u(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Laxqw;->r()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laxqw;->u(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    move-object v3, v0

    .line 60
    move-object v0, p2

    .line 61
    move-object p2, v3

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception p1

    .line 66
    :goto_1
    move-object v0, p2

    .line 67
    :goto_2
    if-eqz p2, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p2, v0}, Lbtbm;->aB(Ljava/io/FileOutputStream;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxqw;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laxqw;->u(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laxqw;->u(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laxqw;->u(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized o()Lbuqt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProtoFileHelper.loadSavedProtoFromFileInternal"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxqw;->p(Ljava/lang/String;)Lbuqt;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lbuqt;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    :try_start_1
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laxqw;->q()Lbuqt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    const-string v0, "ProtoFileHelper.readBytesFromV1File"

    .line 23
    .line 24
    sget v1, Lbocq;->a:I

    .line 25
    .line 26
    invoke-static {}, Lfws;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    :try_start_2
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    invoke-direct {p0}, Laxqw;->s()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0}, Laxqw;->r()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "ProtoFileHelper.readBytesFromFileV1"

    .line 58
    .line 59
    invoke-static {}, Lfws;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v2

    .line 71
    :goto_1
    const/16 v5, 0x8

    .line 72
    .line 73
    :try_start_3
    invoke-static {v1}, Laxqw;->t(Ljava/io/File;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    :try_start_5
    invoke-static {v3}, Laxqw;->t(Ljava/io/File;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :try_start_6
    array-length v8, v3

    .line 89
    if-eq v8, v5, :cond_3

    .line 90
    .line 91
    new-instance v1, Lbuqt;

    .line 92
    .line 93
    new-instance v3, Laxqv;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v7}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    :try_start_8
    const-string v7, "ProtoFileHelper.bytesToChecksum"

    .line 109
    .line 110
    invoke-static {}, Lfws;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-static {v7}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v7, v2

    .line 122
    :goto_3
    :try_start_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v8, v3, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v3, Ljava/util/zip/Adler32;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 145
    .line 146
    .line 147
    array-length v5, v6

    .line 148
    invoke-interface {v3, v6, v9, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v5, v7, v10

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    sget-object v5, Laxqw;->c:Lbxmd;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbxma;

    .line 166
    .line 167
    const/16 v6, 0x1dc0

    .line 168
    .line 169
    invoke-interface {v5, v6}, Lbxma;->J(I)Lbxmr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbxma;

    .line 174
    .line 175
    const-string v6, "File checksum mismatch: %s %d %d"

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v5, v6, v1, v7, v3}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lbuqt;

    .line 193
    .line 194
    new-instance v3, Laxqv;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-direct {v3, v5, v2}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lbuqt;

    .line 211
    .line 212
    const/4 v5, 0x7

    .line 213
    invoke-direct {v3, v1, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception v2

    .line 227
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    throw v1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    new-instance v3, Lbuqt;

    .line 233
    .line 234
    new-instance v5, Laxqv;

    .line 235
    .line 236
    invoke-direct {v5, v7, v1}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2, v7}, Lbuqt;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    new-instance v1, Lbuqt;

    .line 246
    .line 247
    new-instance v3, Laxqv;

    .line 248
    .line 249
    const/16 v5, 0x9

    .line 250
    .line 251
    invoke-direct {v3, v5, v2}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :catchall_2
    move-exception v1

    .line 262
    goto :goto_7

    .line 263
    :catch_1
    move-exception v1

    .line 264
    new-instance v3, Lbuqt;

    .line 265
    .line 266
    new-instance v6, Laxqv;

    .line 267
    .line 268
    invoke-direct {v6, v5, v1}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v2, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    :goto_5
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object v1, v3

    .line 280
    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_7
    if-eqz v4, :cond_b

    .line 287
    .line 288
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catchall_3
    move-exception v2

    .line 293
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_8
    throw v1

    .line 297
    :cond_c
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lbuqt;

    .line 303
    .line 304
    new-instance v4, Laxqv;

    .line 305
    .line 306
    const/4 v5, 0x6

    .line 307
    invoke-direct {v4, v5, v1}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v2, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    :cond_d
    move-object v1, v3

    .line 319
    :cond_e
    :goto_9
    iget-object v0, v1, Lbuqt;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    iget v0, v1, Lbuqt;->b:I

    .line 326
    .line 327
    new-instance v1, Lbuqt;

    .line 328
    .line 329
    new-instance v3, Laxqv;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lbuqt;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    :goto_a
    move-object v0, v1

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v4, v5

    .line 352
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 356
    :try_start_12
    iget-object v5, p0, Laxqw;->h:Lcmhh;

    .line 357
    .line 358
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v5, v3, v4, v0, v6}, Lcmhh;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v3, Lbuqt;

    .line 367
    .line 368
    iget v1, v1, Lbuqt;->b:I

    .line 369
    .line 370
    invoke-direct {v3, v0, v1}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_12
    .catch Lcmgm; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 371
    .line 372
    .line 373
    move-object v0, v3

    .line 374
    goto :goto_b

    .line 375
    :catch_2
    move-exception v0

    .line 376
    :try_start_13
    sget-object v1, Laxqw;->c:Lbxmd;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lbxma;

    .line 383
    .line 384
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lbxma;

    .line 389
    .line 390
    const/16 v3, 0x1dbc

    .line 391
    .line 392
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbxma;

    .line 397
    .line 398
    const-string v3, "readProtoLiteFromFile failed: %s"

    .line 399
    .line 400
    iget-object v4, p0, Laxqw;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v1, v3, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lbuqt;

    .line 406
    .line 407
    new-instance v3, Laxqv;

    .line 408
    .line 409
    const/4 v4, 0x5

    .line 410
    invoke-direct {v3, v4, v0}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2, v4}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_b
    :try_start_14
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 418
    .line 419
    .line 420
    monitor-exit p0

    .line 421
    return-object v0

    .line 422
    :catchall_4
    move-exception v1

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_c
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 434
    :catchall_6
    move-exception v0

    .line 435
    :try_start_17
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :catchall_7
    move-exception p1

    .line 440
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_d
    throw v0

    .line 444
    :catchall_8
    move-exception p1

    .line 445
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 446
    throw p1
.end method

.method final declared-synchronized q()Lbuqt;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laxqw;->d()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Lbtbm;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lbtbm;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbtbm;->az()Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-array v4, v2, [B

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    sget-object v5, Laxqw;->c:Lbxmd;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbxma;

    .line 33
    .line 34
    const/16 v6, 0x1dbf

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lbxma;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbxma;

    .line 41
    .line 42
    const-string v6, "Checksums are disabled however file was too short to contain a checksum: %s - %d %d"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v5, v6, v0, v4, v7}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbuqt;

    .line 56
    .line 57
    new-instance v4, Laxqv;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v5, v1}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_4
    new-instance v0, Lbuqt;

    .line 72
    .line 73
    iget-object v4, p0, Laxqw;->h:Lcmhh;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v3, v5}, Lcmhh;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v0, v4, v5}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw v0
    :try_end_7
    .catch Lcmgm; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_8
    sget-object v3, Laxqw;->c:Lbxmd;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbxma;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbxma;

    .line 116
    .line 117
    const/16 v4, 0x1dbe

    .line 118
    .line 119
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbxma;

    .line 124
    .line 125
    iget-object v4, p0, Laxqw;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "readProtoLiteFromFile failed: %s"

    .line 128
    .line 129
    invoke-interface {v3, v5, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lbuqt;

    .line 133
    .line 134
    new-instance v4, Laxqv;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_9
    sget-object v2, Laxqw;->c:Lbxmd;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbxma;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbxma;

    .line 158
    .line 159
    const/16 v3, 0x1dbd

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbxma;

    .line 166
    .line 167
    iget-object v3, p0, Laxqw;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "readProtoLiteFromFile failed: %s"

    .line 170
    .line 171
    invoke-interface {v2, v4, v3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbuqt;

    .line 175
    .line 176
    new-instance v3, Laxqv;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-direct {v3, v4, v0}, Laxqv;-><init>(ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1, v4}, Lbuqt;-><init>(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 189
    throw v0
.end method

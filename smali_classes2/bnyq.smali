.class public Lbnyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwsy;

.field private final b:Lbwsy;

.field private final c:Lbwsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "testdata"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lbnyq;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lbnyq;->b:Lbwsy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v1, p2}, Lbnyq;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbwsy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbnyq;->c:Lbwsy;

    .line 19
    .line 20
    const-string v1, "cache"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lbnyq;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbwsy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbnyq;->a:Lbwsy;

    .line 27
    .line 28
    return-void
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbwsy;
    .locals 2

    .line 1
    new-instance v0, Lbnyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbnyo;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbnyp;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lbnyp;-><init>(Lbwsy;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnyq;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnyq;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lbsyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyo;


# instance fields
.field private final a:Lbwsy;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsoz;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbsoz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbsoz;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p1, v0, v1}, Lbsoz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbsyz;->a:Lbwsy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbsyn;
    .locals 1

    .line 1
    sget-object v0, Lbsyn;->a:Lbsyn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsyz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbsyz;->a:Lbwsy;

    .line 7
    .line 8
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbulg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lbulg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    move-object v2, v0

    .line 21
    check-cast v2, Lcmew;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcmew;->q(Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Lcmew;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmew;->c()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lbspk;->a:Lbxmd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "An error occurred while dumping data."

    .line 45
    .line 46
    const/16 v3, 0x2e33

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lbsyz;->b:Z

    .line 52
    .line 53
    :goto_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iput-boolean v1, p0, Lbsyz;->b:Z

    .line 57
    .line 58
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object p1
.end method

.class public final Lanyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbeid;

.field public final c:Loav;

.field public final d:Lnck;

.field public final e:Lawyl;

.field private final f:Lbzus;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anyp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanyp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeid;Lnck;Lawyl;Loav;Lbzus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyp;->b:Lbeid;

    .line 5
    .line 6
    iput-object p2, p0, Lanyp;->d:Lnck;

    .line 7
    .line 8
    iput-object p3, p0, Lanyp;->e:Lawyl;

    .line 9
    .line 10
    iput-object p4, p0, Lanyp;->c:Loav;

    .line 11
    .line 12
    iput-object p5, p0, Lanyp;->f:Lbzus;

    .line 13
    .line 14
    iput-object p6, p0, Lanyp;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lanyp;->b:Lbeid;

    .line 4
    .line 5
    sget-object v2, Lbeli;->d:Lbeli;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbeid;->o(Lbeli;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanyp;->d:Lnck;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnck;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lanyp;->f:Lbzus;

    .line 16
    .line 17
    new-instance v2, Laftw;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v0, v3}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lanyf;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p0, v3}, Lanyf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lanyf;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2}, Lanyf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lanyp;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object v1, p0, Lanyp;->c:Loav;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Litq;

    .line 63
    .line 64
    invoke-direct {p1}, Litq;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

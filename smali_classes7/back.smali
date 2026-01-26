.class public final Lback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawuz;

.field public final c:Lbada;

.field public final d:Lbeih;

.field public final e:Loav;

.field public final f:Lnck;

.field public final g:Lazqh;

.field private final h:Lbzus;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "back"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lback;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawuz;Lbada;Lbeih;Lazqh;Loav;Lnck;Lbzus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lback;->b:Lawuz;

    .line 5
    .line 6
    iput-object p2, p0, Lback;->c:Lbada;

    .line 7
    .line 8
    iput-object p3, p0, Lback;->d:Lbeih;

    .line 9
    .line 10
    iput-object p4, p0, Lback;->g:Lazqh;

    .line 11
    .line 12
    iput-object p5, p0, Lback;->e:Loav;

    .line 13
    .line 14
    iput-object p6, p0, Lback;->f:Lnck;

    .line 15
    .line 16
    iput-object p7, p0, Lback;->h:Lbzus;

    .line 17
    .line 18
    iput-object p8, p0, Lback;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lback;->d:Lbeih;

    .line 4
    .line 5
    sget-object v2, Lbeli;->K:Lbeli;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbeih;->o(Lbeli;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lback;->f:Lnck;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnck;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lback;->h:Lbzus;

    .line 16
    .line 17
    new-instance v2, Laqqt;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, p1, v3, v4}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lazpn;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lazpn;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lback;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lback;->e:Loav;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Litq;

    .line 65
    .line 66
    invoke-direct {p1}, Litq;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

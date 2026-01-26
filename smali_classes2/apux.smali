.class public final Lapux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lbdqq;

.field private final d:Lcplz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apux"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapux;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbdqq;Lcplz;Ljava/util/concurrent/Executor;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapux;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapux;->c:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lapux;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lapux;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lapux;->f:Lbzut;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapux;->d:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laojb;

    .line 13
    .line 14
    invoke-interface {v0}, Laojb;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v2, p0, Lapux;->f:Lbzut;

    .line 25
    .line 26
    const-wide/16 v3, 0x5

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lbwjm;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwjm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lapoy;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lapoy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbztj;->a:Lbztj;

    .line 40
    .line 41
    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lapoy;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lapoy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Lanxy;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v1, p1, v3}, Lanxy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lapux;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

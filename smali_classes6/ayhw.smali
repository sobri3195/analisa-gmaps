.class public final Layhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layiq;


# static fields
.field private static final c:Laodi;


# instance fields
.field public final a:Layhr;

.field public final b:Lbwrv;

.field private final d:Laocx;

.field private final e:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Laodi;->z()Laodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recent_history"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Laocu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Laocu;->i:Laocu;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Layhw;->c:Laodi;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laocx;Lbzut;Lbzut;Layhr;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layhw;->d:Laocx;

    .line 5
    .line 6
    sget-object p2, Lazrv;->af:Lazrv;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    move-object p3, p4

    .line 16
    :cond_0
    iput-object p3, p0, Layhw;->e:Lbzut;

    .line 17
    .line 18
    iput-object p5, p0, Layhw;->a:Layhr;

    .line 19
    .line 20
    iput-object p6, p0, Layhw;->b:Lbwrv;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Layhw;->a:Layhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laqqt;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, p1, v2}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Layhw;->e:Lbzut;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Layhw;->c:Laodi;

    .line 2
    .line 3
    new-instance v1, Laodh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laodh;-><init>(Laodi;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laodh;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laodh;->a()Laodi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Laocw;->a()Laocv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Laocv;->e(Laodi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laocv;->a()Laocw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Layhw;->d:Laocx;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Laocx;->a(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Layhw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laocw;->a()Laocv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Layhw;->c:Laodi;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laocv;->e(Laodi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laocv;->a()Laocw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Layhv;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Layhv;-><init>(Layhw;ZLbzve;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Layrh;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Layrh;-><init>(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Layhw;->d:Laocx;

    .line 30
    .line 31
    iget-object v3, p0, Layhw;->e:Lbzut;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1, v3}, Laocx;->c(Laocw;Layrh;Lbzut;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Layhw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

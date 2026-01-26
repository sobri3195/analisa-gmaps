.class public final Lcqpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbiac;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqpe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcqpe;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqpe;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqpe;->a:Z

    return-void
.end method

.method public constructor <init>(Lmj;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqpe;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqpe;->a:Z

    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqpe;->a:Z

    iput-object p2, p0, Lcqpe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbzti;

    .line 4
    .line 5
    check-cast v0, Lbxau;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcqpe;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbzti;-><init>(Lbxau;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbzti;

    .line 4
    .line 5
    check-cast v0, Lbxau;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcqpe;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbzti;-><init>(Lbxau;ZLjava/util/concurrent/Executor;Lbzst;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbwon;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbwon;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lcsyx;)Lbsya;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqpe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbsyc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lbsyc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcqpe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbsya;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbsya;-><init>(Lcsyx;Lbiac;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final e(I)Lbsya;
    .locals 1

    .line 1
    new-instance v0, Lbsyb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbsyb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcqpe;->d(Lcsyx;)Lbsya;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

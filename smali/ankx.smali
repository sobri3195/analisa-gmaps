.class public final synthetic Lankx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lankz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lankz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankx;->a:Lankz;

    .line 5
    .line 6
    iput-object p2, p0, Lankx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lankx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lankw;

    .line 2
    .line 3
    iget-object v1, p0, Lankx;->a:Lankz;

    .line 4
    .line 5
    iget-object v2, p0, Lankx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lankx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lankw;-><init>(Lankz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lankz;->g:Lbutl;

    .line 13
    .line 14
    iget-object v1, v1, Lankz;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lbutl;->c(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

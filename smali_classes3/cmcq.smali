.class public final synthetic Lcmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lcmcr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcmdi;

.field public final synthetic e:Lcnbw;

.field public final synthetic f:Lcmdl;


# direct methods
.method public synthetic constructor <init>(Lcmcr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmdi;Lcnbw;Lcmdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmcq;->a:Lcmcr;

    .line 5
    .line 6
    iput-object p2, p0, Lcmcq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcmcq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcmcq;->d:Lcmdi;

    .line 11
    .line 12
    iput-object p5, p0, Lcmcq;->e:Lcnbw;

    .line 13
    .line 14
    iput-object p6, p0, Lcmcq;->f:Lcmdl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcmcq;->a:Lcmcr;

    .line 2
    .line 3
    iget-object v1, p0, Lcmcq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcmcq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcmcq;->d:Lcmdi;

    .line 8
    .line 9
    iget-object v4, p0, Lcmcq;->e:Lcnbw;

    .line 10
    .line 11
    iget-object v5, p0, Lcmcq;->f:Lcmdl;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcmcr;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmdi;Lcnbw;Lcmdl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

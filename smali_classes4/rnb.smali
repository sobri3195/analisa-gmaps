.class final Lrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnd;


# instance fields
.field final synthetic a:Lrne;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrne;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb;->a:Lrne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrnb;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbnvs;
    .locals 1

    .line 1
    sget-object v0, Lbnvs;->a:Lbnvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnb;->a:Lrne;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lrne;->o:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lbmvj;->b()Lbsag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrnb;->a:Lrne;

    .line 6
    .line 7
    iget-object v2, v1, Lrne;->t:Laxyw;

    .line 8
    .line 9
    invoke-virtual {v2}, Laxyw;->A()Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbsag;->n(Lcjpr;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrnb;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbsag;->m(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lrne;->e:Lbmsw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbsag;->k()Lbmvj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbmsx;->a(Lbmvj;)Lbmsx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lbmsy;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbmsy;-><init>(Lbmsx;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbmsw;->f(Lbmsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

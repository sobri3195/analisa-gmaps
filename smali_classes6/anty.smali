.class public final synthetic Lanty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lcplz;

.field public final synthetic b:Lblup;

.field public final synthetic c:Lbkkl;

.field public final synthetic d:F

.field public final synthetic e:Lawvi;

.field public final synthetic f:Lcplz;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcplz;Lblup;Lbkkl;FLawvi;Lcplz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanty;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lanty;->b:Lblup;

    .line 7
    .line 8
    iput-object p3, p0, Lanty;->c:Lbkkl;

    .line 9
    .line 10
    iput p4, p0, Lanty;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lanty;->e:Lawvi;

    .line 13
    .line 14
    iput-object p6, p0, Lanty;->f:Lcplz;

    .line 15
    .line 16
    iput-boolean p7, p0, Lanty;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lanty;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lblyr;

    .line 9
    .line 10
    iget v3, p0, Lanty;->d:F

    .line 11
    .line 12
    iget-object v2, p0, Lanty;->c:Lbkkl;

    .line 13
    .line 14
    iget-object v5, p0, Lanty;->e:Lawvi;

    .line 15
    .line 16
    iget-boolean v0, p0, Lanty;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lanty;->f:Lcplz;

    .line 21
    .line 22
    new-instance v1, Lantw;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v5, v0}, Lantw;-><init>(FLbkkl;Lawvi;Lcplz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v4, p0, Lanty;->b:Lblup;

    .line 33
    .line 34
    invoke-virtual {v4}, Lblup;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lanmb;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v1, Lantx;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lantx;-><init>(Lbkkl;FLblup;Lawvi;Lblyr;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

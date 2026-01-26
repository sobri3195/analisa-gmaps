.class public final Lcppb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpoy;


# instance fields
.field final synthetic a:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcppb;->a:Lcpol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcppb;->a:Lcpol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lcpos;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lcpoz;)Lcpos;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

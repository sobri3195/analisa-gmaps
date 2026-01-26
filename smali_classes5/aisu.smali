.class public abstract Laisu;
.super Lnei;
.source "PG"

# interfaces
.implements Layzd;
.implements Laiso;


# instance fields
.field public m:Lbiix;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lawuz;

.field public p:Lbijb;

.field public q:Lahul;

.field public r:Lbdqq;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Laivb;

.field public u:Lmhq;

.field public v:Lavya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnei;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laisu;->C()Layzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Layzh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected abstract C()Layzh;
.end method

.method protected final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Lmhq;
    .locals 1

    .line 1
    iget-object v0, p0, Laisu;->u:Lmhq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnei;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laisu;->o:Lawuz;

    .line 5
    .line 6
    invoke-static {p1}, Lazrt;->i(Lawuz;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laisu;->o:Lawuz;

    .line 13
    .line 14
    invoke-interface {p1}, Lawuz;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

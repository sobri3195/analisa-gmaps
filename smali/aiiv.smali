.class final Laiiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuk;


# instance fields
.field final synthetic a:Laiiw;


# direct methods
.method public constructor <init>(Laiiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiiv;->a:Laiiw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiiv;->a:Laiiw;

    .line 2
    .line 3
    iget-object v1, v0, Laiiw;->k:Laiiz;

    .line 4
    .line 5
    new-instance v2, Lbrlu;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbrlu;-><init>(Laiiz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laiiw;->k(Lbrlu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laiiw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laiiw;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

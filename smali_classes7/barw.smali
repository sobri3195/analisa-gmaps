.class final Lbarw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lbarx;


# direct methods
.method public constructor <init>(Lbarx;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbarw;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lbarw;->b:Lbarx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbarw;->a:Lbzve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbzve;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbarw;->b:Lbarx;

    .line 2
    .line 3
    iget-object v0, p0, Lbarw;->a:Lbzve;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lbarx;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

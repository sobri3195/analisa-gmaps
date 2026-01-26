.class public final Lbatn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbzua<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbzve;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbwsy;

.field private final d:Lbgfc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgfc;Lbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzve;

    .line 5
    .line 6
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbatn;->a:Lbzve;

    .line 10
    .line 11
    iput-object p1, p0, Lbatn;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lbatn;->d:Lbgfc;

    .line 14
    .line 15
    iput-object p3, p0, Lbatn;->c:Lbwsy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbatn;->a:Lbzve;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lbzve;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbatn;->a:Lbzve;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lbaua;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lbaua;

    .line 27
    .line 28
    iget-object p1, p1, Lbaua;->a:Lazil;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lazil;->e:Lazil;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lbatn;->d:Lbgfc;

    .line 34
    .line 35
    new-instance v1, Lbasc;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, v2}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lazil;->h:Lazil;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lazil;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const p1, 0x7f1414e9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lbgfc;->n(ILandroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const p1, 0x7f1414ea

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lbgfc;->n(ILandroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbatn;->a:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatn;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v1, p0, Lbatn;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

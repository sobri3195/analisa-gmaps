.class public final Lbwnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbwnh;

.field public final synthetic b:Lcom/google/ar/imp/view/View;

.field final synthetic c:J

.field public final synthetic d:Z

.field final synthetic e:F

.field public final synthetic f:Lctus;


# direct methods
.method public constructor <init>(Lctus;Lbwnh;Lcom/google/ar/imp/view/View;JZF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwnq;->a:Lbwnh;

    .line 2
    .line 3
    iput-object p3, p0, Lbwnq;->b:Lcom/google/ar/imp/view/View;

    .line 4
    .line 5
    iput-wide p4, p0, Lbwnq;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lbwnq;->d:Z

    .line 8
    .line 9
    iput p7, p0, Lbwnq;->e:F

    .line 10
    .line 11
    iput-object p1, p0, Lbwnq;->f:Lctus;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwnq;->f:Lctus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctus;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbwnq;->a:Lbwnh;

    .line 15
    .line 16
    iget-object v3, p0, Lbwnq;->b:Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    iget-wide v5, p0, Lbwnq;->c:J

    .line 19
    .line 20
    new-instance v1, Lbwnp;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lbwnp;-><init>(Lbwnq;Lcom/google/ar/imp/view/View;Landroid/view/Surface;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwnh;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lbwnq;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unable to re-create swap chain"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwnq;->f:Lctus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctus;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbwnq;->a:Lbwnh;

    .line 15
    .line 16
    iget-object v1, p0, Lbwnq;->b:Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    iget v2, p0, Lbwnq;->e:F

    .line 19
    .line 20
    new-instance v3, Lbwno;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, p2, v2}, Lbwno;-><init>(Lcom/google/ar/imp/view/View;IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

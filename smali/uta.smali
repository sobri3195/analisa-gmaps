.class public final Luta;
.super Lusv;
.source "PG"

# interfaces
.implements Lurs;


# instance fields
.field public volatile a:Z

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lutp;

.field private final d:J


# direct methods
.method public constructor <init>(Lutp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lusv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luta;->c:Lutp;

    .line 5
    .line 6
    iput-wide p2, p0, Luta;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luta;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luta;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Luta;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-boolean v1, p0, Luta;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luta;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final oR(Lurt;)V
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lurt;->e(Lurs;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Luta;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    iget-object v3, p0, Luta;->c:Lutp;

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lutp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Luto;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Luto;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbztj;->a:Lbztj;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lutp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Luta;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v1, Laitg;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v2}, Laitg;-><init>(Luta;Lurt;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbztj;->a:Lbztj;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

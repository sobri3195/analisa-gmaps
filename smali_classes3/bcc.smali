.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqt;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f:Lbce;

.field public final g:I


# direct methods
.method public constructor <init>(Lbce;Laqt;IZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcc;->f:Lbce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbcc;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lbcc;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbcc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Lbcc;->a:Laqt;

    .line 15
    .line 16
    iput p3, p0, Lbcc;->g:I

    .line 17
    .line 18
    iput-boolean p4, p1, Lbce;->X:Z

    .line 19
    .line 20
    iput p5, p0, Lbcc;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbcc;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbcc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbcc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laqt;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcc;->f:Lbce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbce;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lps;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

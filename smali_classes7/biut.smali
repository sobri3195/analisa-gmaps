.class final Lbiut;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lbiuu;

.field final synthetic b:Lbjzh;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lbjac;

.field final synthetic f:I

.field final synthetic g:Lbgfc;

.field final synthetic h:Lbgfc;

.field final synthetic i:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;Lbjac;Lbiuu;Lbjzh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lbgfc;ILbgfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiut;->g:Lbgfc;

    .line 2
    .line 3
    iput-object p2, p0, Lbiut;->e:Lbjac;

    .line 4
    .line 5
    iput-object p3, p0, Lbiut;->a:Lbiuu;

    .line 6
    .line 7
    iput-object p4, p0, Lbiut;->b:Lbjzh;

    .line 8
    .line 9
    iput-object p5, p0, Lbiut;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lbiut;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lbiut;->h:Lbgfc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lbiut;->f:I

    .line 17
    .line 18
    iput-object p9, p0, Lbiut;->i:Lbgfc;

    .line 19
    .line 20
    invoke-direct {p0}, Lmu;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lbiut;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lbiut;->i:Lbgfc;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lbiut;->e:Lbjac;

    .line 21
    .line 22
    iget-object v3, p0, Lbiut;->a:Lbiuu;

    .line 23
    .line 24
    iget-object v0, p0, Lbiut;->b:Lbjzh;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Lbjzh;->t:Lbkaw;

    .line 31
    .line 32
    iget-object v5, v0, Lbjzh;->p:Lbkaf;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lbiuw;->a(Landroid/support/v7/widget/RecyclerView;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyq;Lbkaw;Lbkan;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v6, p1

    .line 40
    iget-object p1, p0, Lbiut;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lbiut;->h:Lbgfc;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lbiut;->e:Lbjac;

    .line 53
    .line 54
    iget-object v9, p0, Lbiut;->a:Lbiuu;

    .line 55
    .line 56
    iget-object p2, p0, Lbiut;->b:Lbjzh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v10, p2, Lbjzh;->t:Lbkaw;

    .line 63
    .line 64
    iget-object v11, p2, Lbjzh;->p:Lbkaf;

    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Lbiuw;->a(Landroid/support/v7/widget/RecyclerView;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyq;Lbkaw;Lbkan;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lbiut;->g:Lbgfc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbiut;->e:Lbjac;

    .line 6
    .line 7
    iget-object v3, p0, Lbiut;->a:Lbiuu;

    .line 8
    .line 9
    iget-object p3, p0, Lbiut;->b:Lbjzh;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p3, Lbjzh;->t:Lbkaw;

    .line 16
    .line 17
    iget-object v5, p3, Lbjzh;->p:Lbkaf;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lbiuw;->a(Landroid/support/v7/widget/RecyclerView;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyq;Lbkaw;Lbkan;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    iget-object p1, p0, Lbiut;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbkdb;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbkdb;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

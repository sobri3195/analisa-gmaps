.class public final Labix;
.super Laguq;
.source "PG"


# instance fields
.field private final a:Lrzs;

.field private final b:Lqat;


# direct methods
.method public constructor <init>(Lrzs;Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labix;->a:Lrzs;

    .line 5
    .line 6
    iput-object p2, p0, Labix;->b:Lqat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lU()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labix;->b:Lqat;

    .line 5
    .line 6
    invoke-interface {v0}, Lqat;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labix;->a:Lrzs;

    .line 13
    .line 14
    iget-object v1, v0, Lrzs;->e:Lqat;

    .line 15
    .line 16
    invoke-interface {v1}, Lqat;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lrzs;->f:Lbobp;

    .line 23
    .line 24
    iget-object v2, v0, Lrzs;->g:Lbobx;

    .line 25
    .line 26
    iget-object v0, v0, Lrzs;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final lV()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->lV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labix;->b:Lqat;

    .line 5
    .line 6
    invoke-interface {v0}, Lqat;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labix;->a:Lrzs;

    .line 13
    .line 14
    iget-object v1, v0, Lrzs;->f:Lbobp;

    .line 15
    .line 16
    iget-object v0, v0, Lrzs;->g:Lbobx;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbobp;->i(Lbobx;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

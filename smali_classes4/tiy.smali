.class public final Ltiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ltja;

.field private final b:Lbobp;

.field private final c:Lbobp;

.field private final d:Lbobp;

.field private final e:Lbobp;

.field private final f:Ltiv;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbobx;

.field private final i:Lbobx;

.field private final j:Lbobx;

.field private final k:Lbobx;


# direct methods
.method public constructor <init>(Ltja;Lbobp;Lbobp;Lbobp;Lbobp;Ltiv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltiy;->a:Ltja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsxy;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltiy;->h:Lbobx;

    .line 15
    .line 16
    new-instance p1, Lsxy;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltiy;->i:Lbobx;

    .line 24
    .line 25
    new-instance p1, Lsxy;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltiy;->j:Lbobx;

    .line 33
    .line 34
    new-instance p1, Lsxy;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltiy;->k:Lbobx;

    .line 42
    .line 43
    iput-object p2, p0, Ltiy;->b:Lbobp;

    .line 44
    .line 45
    iput-object p3, p0, Ltiy;->c:Lbobp;

    .line 46
    .line 47
    iput-object p4, p0, Ltiy;->d:Lbobp;

    .line 48
    .line 49
    iput-object p5, p0, Ltiy;->e:Lbobp;

    .line 50
    .line 51
    iput-object p6, p0, Ltiy;->f:Ltiv;

    .line 52
    .line 53
    iput-object p7, p0, Ltiy;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltiy;->a:Ltja;

    .line 2
    .line 3
    iget-object v0, v0, Ltja;->b:Lbxck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Ltiy;->f:Ltiv;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Ltiv;->c(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltiy;->b:Lbobp;

    .line 5
    .line 6
    iget-object v0, p0, Ltiy;->h:Lbobx;

    .line 7
    .line 8
    iget-object v1, p0, Ltiy;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltiy;->c:Lbobp;

    .line 14
    .line 15
    iget-object v0, p0, Ltiy;->i:Lbobx;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltiy;->d:Lbobp;

    .line 21
    .line 22
    iget-object v0, p0, Ltiy;->j:Lbobx;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltiy;->e:Lbobp;

    .line 28
    .line 29
    iget-object v0, p0, Ltiy;->k:Lbobx;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltiy;->b:Lbobp;

    .line 5
    .line 6
    iget-object v0, p0, Ltiy;->h:Lbobx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltiy;->c:Lbobp;

    .line 12
    .line 13
    iget-object v0, p0, Ltiy;->i:Lbobx;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltiy;->d:Lbobp;

    .line 19
    .line 20
    iget-object v0, p0, Ltiy;->j:Lbobx;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltiy;->e:Lbobp;

    .line 26
    .line 27
    iget-object v0, p0, Ltiy;->k:Lbobx;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

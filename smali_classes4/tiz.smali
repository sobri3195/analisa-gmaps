.class public final Ltiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Ltiv;

.field final synthetic b:Ltja;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbobx;


# direct methods
.method public constructor <init>(Ltja;Ltiv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltiz;->b:Ltja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsxy;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltiz;->d:Lbobx;

    .line 15
    .line 16
    iput-object p2, p0, Ltiz;->a:Ltiv;

    .line 17
    .line 18
    iput-object p3, p0, Ltiz;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbobp;)V
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbwrv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Ltiz;->b:Ltja;

    .line 30
    .line 31
    iget-object v1, v0, Ltja;->a:Lbxbk;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ltjg;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Ltja;->c:Ltiu;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltiu;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, v0, Ltja;->c:Ltiu;

    .line 49
    .line 50
    invoke-static {}, Lbfzm;->ar()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Ltiu;->l:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p1, Ltiu;->k:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lps;

    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lps;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ltiu;->i:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltiu;->b()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v2, v3}, Ltiz;->b(ILtjg;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Ltiz;->b:Ltja;

    .line 81
    .line 82
    iget-object p1, p1, Ltja;->c:Ltiu;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltiu;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(ILtjg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltiz;->b:Ltja;

    .line 2
    .line 3
    iget-object v0, v0, Ltja;->c:Ltiu;

    .line 4
    .line 5
    iput p1, v0, Ltiu;->k:I

    .line 6
    .line 7
    iput-object p2, v0, Ltiu;->j:Ltjg;

    .line 8
    .line 9
    new-instance v1, Ltji;

    .line 10
    .line 11
    new-instance v2, Ltip;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltip;-><init>(Ltiu;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ltiu;->d:Lotz;

    .line 17
    .line 18
    invoke-virtual {v3}, Lotz;->b()Lotw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lotw;->b:Lotw;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v0, Ltiu;->e:Lszi;

    .line 30
    .line 31
    invoke-direct {v1, p2, v2, v3, v4}, Ltji;-><init>(Ltjg;Ljava/lang/Runnable;ZLszi;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ltiu;->f:Ltji;

    .line 35
    .line 36
    new-instance p2, Lale;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v1}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Ltiu;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Ltiu;->i:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltiu;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltiz;->a:Ltiv;

    .line 5
    .line 6
    invoke-interface {p1}, Ltiv;->a()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltiz;->d:Lbobx;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltiz;->b:Ltja;

    .line 16
    .line 17
    iget-object p1, p1, Ltja;->c:Ltiu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Ltiu;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p1, Ltiu;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltiz;->a:Ltiv;

    .line 5
    .line 6
    invoke-interface {p1}, Ltiv;->a()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltiz;->d:Lbobx;

    .line 11
    .line 12
    iget-object v2, p0, Ltiz;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ltiv;->a()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ltiz;->a(Lbobp;)V

    .line 22
    .line 23
    .line 24
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

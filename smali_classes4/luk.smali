.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Llfv;

.field public final b:Llcg;

.field public final c:Llmu;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Llty;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public final n:Lllm;

.field private final o:Lmgs;

.field private final p:Lcfif;

.field private final q:Z

.field private final r:Lazqu;


# direct methods
.method public constructor <init>(Lnzp;Lmgs;Llcg;Lawvi;Lazqu;ZLlmu;Lcfif;Ljava/lang/Runnable;Ljava/lang/Runnable;Lllm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lluk;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lluk;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lluk;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lluk;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v0, v1}, Llty;->l(IILaxrd;)Llty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lluk;->k:Llty;

    .line 20
    .line 21
    iput-object v1, p0, Lluk;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object v1, p0, Lluk;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, p7}, Lnzp;->h(Llmu;)Llfv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lluk;->a:Llfv;

    .line 30
    .line 31
    iput-object p2, p0, Lluk;->o:Lmgs;

    .line 32
    .line 33
    iput-object p3, p0, Lluk;->b:Llcg;

    .line 34
    .line 35
    iput-object p7, p0, Lluk;->c:Llmu;

    .line 36
    .line 37
    iput-object p8, p0, Lluk;->p:Lcfif;

    .line 38
    .line 39
    iput-object p9, p0, Lluk;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p10, p0, Lluk;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p11, p0, Lluk;->n:Lllm;

    .line 44
    .line 45
    sget-object p1, Llbu;->d:Llbu;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Llbu;->g(Lawvi;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lluk;->f:Z

    .line 52
    .line 53
    iput-boolean p6, p0, Lluk;->q:Z

    .line 54
    .line 55
    iput-object p5, p0, Lluk;->r:Lazqu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 3

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lluk;->h(Lbwrv;Lbwrv;Lmgy;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lluk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lluk;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lluk;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lluk;->k:Llty;

    .line 2
    .line 3
    invoke-virtual {v0}, Llty;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lluk;->k:Llty;

    .line 12
    .line 13
    invoke-virtual {v0}, Llty;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Lluk;->h:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lluk;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    iget-boolean v2, p0, Lluk;->j:Z

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lluk;->b:Llcg;

    .line 41
    .line 42
    invoke-interface {v0}, Llcg;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-interface {v0}, Llcg;->E()V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lluk;->k:Llty;

    .line 2
    .line 3
    invoke-virtual {v0}, Llty;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lluk;->k:Llty;

    .line 12
    .line 13
    invoke-virtual {v0}, Llty;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lluk;->r:Lazqu;

    .line 24
    .line 25
    sget-object v4, Lazrj;->nd:Lazra;

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lluk;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v2, p0, Lluk;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lluk;->q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v0, Llry;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p0, v0}, Lluk;->a(Lbwrv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluk;->b:Llcg;

    .line 2
    .line 3
    invoke-interface {v0}, Llcg;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lluk;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lluk;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Llcg;->F()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lluk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lluk;->a(Lbwrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluk;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lluk;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lbwrv;Lbwrv;Lmgy;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lmhf;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Lmgy;->z(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v1}, Lmgy;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lluk;->q:Z

    .line 18
    .line 19
    iput-boolean v1, p3, Lmgy;->f:Z

    .line 20
    .line 21
    iget v1, p3, Lmgy;->l:I

    .line 22
    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, p3, Lmgy;->l:I

    .line 27
    .line 28
    new-instance v1, Lluj;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4}, Lluj;-><init>(Lluk;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p3}, Llfu;->a(Lmgy;)Lanat;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lanat;->j(Lbwrv;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lluk;->p:Lcfif;

    .line 45
    .line 46
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p3, Lanat;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p4, p3, Lanat;->b:Lbwrv;

    .line 53
    .line 54
    iput-object p1, p3, Lanat;->a:Lbwrv;

    .line 55
    .line 56
    iget-object p1, p0, Lluk;->k:Llty;

    .line 57
    .line 58
    invoke-virtual {p1}, Llty;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-virtual {p3, p1}, Lanat;->i(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lanat;->h()Llfu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lluk;->a:Llfv;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Llfv;->a(Llfu;)Lmhg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lluk;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object p2, Lbdrc;->b:Lbdrc;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lmhg;->aA(Lbdrc;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lomx;->d:Lomx;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lmhg;->au(Lomx;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lonp;->p:Lonp;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p2, p2}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p2, p0, Lluk;->o:Lmgs;

    .line 96
    .line 97
    invoke-virtual {p1}, Lmhg;->d()Lmhm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lmgs;->c(Lmhm;)V

    .line 102
    .line 103
    .line 104
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

.method public final onStart(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lluk;->g:Z

    .line 3
    .line 4
    return-void
.end method

.class public final Laqqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbkzu;
.implements Lbkzp;


# instance fields
.field public final a:Lauil;

.field public final b:Laqqa;

.field public final c:Laqqi;

.field public final d:Lcplz;

.field public final e:Laqqm;

.field public final f:Lasiw;

.field public final g:Lavuj;

.field public h:Landroid/os/Parcelable;

.field public final i:Laqpx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbkzw;

.field private final l:Laqxv;

.field private final m:Laqxm;

.field private n:Z

.field private o:Lnsi;

.field private p:Z

.field private q:Lalew;

.field private final r:Laszy;

.field private final s:Lcupu;

.field private final t:Lbfvv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbkzw;Laqpx;Laqqi;Lcplz;Laqqm;Laqqa;Lauil;Lasiw;Laqxv;Laqxm;Lcupu;Lavuj;Lbfvv;Laszy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqg;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laqqg;->k:Lbkzw;

    .line 7
    .line 8
    iput-object p3, p0, Laqqg;->i:Laqpx;

    .line 9
    .line 10
    iput-object p4, p0, Laqqg;->c:Laqqi;

    .line 11
    .line 12
    iput-object p5, p0, Laqqg;->d:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Laqqg;->e:Laqqm;

    .line 15
    .line 16
    iput-object p7, p0, Laqqg;->b:Laqqa;

    .line 17
    .line 18
    iput-object p8, p0, Laqqg;->a:Lauil;

    .line 19
    .line 20
    iput-object p9, p0, Laqqg;->f:Lasiw;

    .line 21
    .line 22
    iput-object p10, p0, Laqqg;->l:Laqxv;

    .line 23
    .line 24
    iput-object p11, p0, Laqqg;->m:Laqxm;

    .line 25
    .line 26
    iput-object p12, p0, Laqqg;->s:Lcupu;

    .line 27
    .line 28
    iput-object p13, p0, Laqqg;->g:Lavuj;

    .line 29
    .line 30
    iput-object p14, p0, Laqqg;->t:Lbfvv;

    .line 31
    .line 32
    iput-object p15, p0, Laqqg;->r:Laszy;

    .line 33
    .line 34
    return-void
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqqg;->m:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Laqxi;->b:Laqxi;

    .line 8
    .line 9
    if-ne v1, v5, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Laqxm;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laqxi;->a:Laqxi;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laqxm;->k(Laqxi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Laqqg;->s:Lcupu;

    .line 23
    .line 24
    new-instance v3, Lbdzh;

    .line 25
    .line 26
    sget-object v0, Lbzht;->b:Lbzht;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcnzo;->hK:Lbyil;

    .line 32
    .line 33
    sget-object v6, Laqxi;->a:Laqxi;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcupu;->M(Lbdzh;Lbyil;Laqxi;Laqxi;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqg;->l:Laqxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "PlacemarkDetailsViewController.bindViewModels"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqqg;->b:Laqqa;

    .line 8
    .line 9
    iget-object v2, v1, Laqqa;->p:Lbiix;

    .line 10
    .line 11
    iget-object v3, p0, Laqqg;->a:Lauil;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbiix;->f(Lbijh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lauil;->H()Lohj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Laqqg;->i:Laqpx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lauil;->H()Lohj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Laqpx;->g(Lohj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Laqqg;->h:Landroid/os/Parcelable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Larvt;->b:Lbiio;

    .line 36
    .line 37
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Lapuk;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v1, v2, v4, v5}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v1
.end method

.method public final d(Lblaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqqg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lnsj;Z)V
    .locals 2

    .line 1
    const-string v0, "PlacemarkDetailsViewController.onPlacemarkUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqqg;->t:Lbfvv;

    .line 8
    .line 9
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfwv;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfwv;->X:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Laqqg;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Laqqg;->q:Lalew;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lalew;->f(Lnsc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-boolean p2, p0, Laqqg;->n:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Laqqg;->q:Lalew;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Laqqg;->n:Z

    .line 45
    .line 46
    invoke-static {}, Lbwmi;->g()Lbwhe;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    iget-object v1, p0, Laqqg;->q:Lalew;

    .line 51
    .line 52
    invoke-virtual {v1}, Lalew;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {p2}, Lbwhe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    invoke-interface {p2}, Lbwhe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p1

    .line 69
    :cond_2
    :goto_1
    iget-object p2, p0, Laqqg;->o:Lnsi;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnsj;->l()Lnsi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq p2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lnsj;->l()Lnsi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laqqg;->o:Lnsi;

    .line 82
    .line 83
    iget-object p2, p0, Laqqg;->a:Lauil;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lauil;->I(Lnsi;)Lohj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Laqqg;->i:Laqpx;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Laqpx;->g(Lohj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-interface {v0}, Lbwjc;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_3
    move-exception p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "PlacemarkDetailsViewController.start"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqqg;->q:Lalew;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lalew;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laqqg;->f:Lasiw;

    .line 15
    .line 16
    iget-object v2, v1, Lasiw;->c:Lbkzw;

    .line 17
    .line 18
    iget-object v3, v1, Lasiw;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laqqg;->k:Lbkzw;

    .line 27
    .line 28
    iget-object v2, p0, Laqqg;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lbkzw;->i(Lbkzu;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbwjc;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "PlacemarkDetailsViewController.stop"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqqg;->q:Lalew;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lalew;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lalew;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laqqg;->c:Laqqi;

    .line 19
    .line 20
    invoke-virtual {v1}, Laqqi;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqqg;->e:Laqqm;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Laqqm;->c:Lbkkj;

    .line 27
    .line 28
    iget-object v1, p0, Laqqg;->b:Laqqa;

    .line 29
    .line 30
    invoke-virtual {v1}, Laqqa;->f()Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laqqg;->h:Landroid/os/Parcelable;

    .line 35
    .line 36
    iget-object v1, p0, Laqqg;->f:Lasiw;

    .line 37
    .line 38
    iget-object v2, v1, Lasiw;->c:Lbkzw;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbkzw;->u(Lbkzp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbkzw;->A(Lbkzt;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laqqg;->k:Lbkzw;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbkzw;->B(Lbkzu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lbkzw;->u(Lbkzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "PlacemarkDetailsViewController.unbindViewModels"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqqg;->i:Laqpx;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqpx;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laqqg;->b:Laqqa;

    .line 13
    .line 14
    invoke-virtual {v1}, Laqqa;->f()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Laqqg;->h:Landroid/os/Parcelable;

    .line 19
    .line 20
    iget-object v2, p0, Laqqg;->a:Lauil;

    .line 21
    .line 22
    invoke-virtual {v2}, Lauil;->t()Lauhh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lauhh;->b()Labpb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Labpb;->m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Laqqa;->p:Lbiix;

    .line 36
    .line 37
    invoke-interface {v1}, Lbiix;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw v1
.end method

.method public final i(Laxrd;ZLalew;)V
    .locals 5

    .line 1
    const-string v0, "PlacemarkDetailsViewController.onNewPlacemark"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnsj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Laqqg;->h:Landroid/os/Parcelable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Laqqg;->n:Z

    .line 21
    .line 22
    iput-object p3, p0, Laqqg;->q:Lalew;

    .line 23
    .line 24
    iget-object v4, p0, Laqqg;->b:Laqqa;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Laqqa;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laqqg;->a:Lauil;

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lauil;->R(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lalew;->f(Lnsc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lauil;->J()Lauhx;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lauil;->J()Lauhx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Lalew;->g(Lauhk;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, p1}, Laqqa;->h(Laxrd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lnsj;->l()Lnsi;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Laqqg;->o:Lnsi;

    .line 60
    .line 61
    iget-object p2, p0, Laqqg;->f:Lasiw;

    .line 62
    .line 63
    iget-object p3, p2, Lasiw;->i:Laxrd;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object v3, p2, Lasiw;->a:Laxqn;

    .line 68
    .line 69
    iget-object v4, p2, Lasiw;->j:Laxrc;

    .line 70
    .line 71
    invoke-virtual {v3, p3, v4}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object p1, p2, Lasiw;->i:Laxrd;

    .line 75
    .line 76
    iget-object p3, p2, Lasiw;->a:Laxqn;

    .line 77
    .line 78
    iget-object v3, p2, Lasiw;->i:Laxrd;

    .line 79
    .line 80
    iget-object p2, p2, Lasiw;->j:Laxrc;

    .line 81
    .line 82
    invoke-virtual {p3, v3, p2}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Laqqg;->l:Laqxv;

    .line 86
    .line 87
    iget-boolean p3, p2, Laqxv;->g:Z

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object p3, p2, Laqxv;->e:Laxrd;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object v3, p2, Laqxv;->a:Laxqn;

    .line 96
    .line 97
    iget-object v4, p2, Laqxv;->h:Laxrc;

    .line 98
    .line 99
    invoke-virtual {v3, p3, v4}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object p1, p2, Laqxv;->e:Laxrd;

    .line 103
    .line 104
    iget-boolean p3, p2, Laqxv;->g:Z

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p2, Laqxv;->a:Laxqn;

    .line 109
    .line 110
    iget-object v3, p2, Laqxv;->e:Laxrd;

    .line 111
    .line 112
    iget-object p2, p2, Laqxv;->h:Laxrc;

    .line 113
    .line 114
    invoke-virtual {p3, v3, p2}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-boolean p2, v1, Lnsj;->j:Z

    .line 118
    .line 119
    iput-boolean p2, p0, Laqqg;->p:Z

    .line 120
    .line 121
    iget-object p2, p0, Laqqg;->r:Laszy;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Laszy;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Laqxb;

    .line 133
    .line 134
    invoke-virtual {p3}, Laqxb;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p3, p2, Laszy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Lbwrv;

    .line 144
    .line 145
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lajne;

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    iget-object v1, p2, Laszy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v1, p2, Laszy;->d:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Laldr;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-direct {v3, p1, p3, v2, v4}, Laldr;-><init>(Laxrd;Lajne;Lctbw;I)V

    .line 167
    .line 168
    .line 169
    const/4 p3, 0x3

    .line 170
    invoke-static {v1, v2, v3, p3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p2, Laszy;->b:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lbwjc;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqqg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqqg;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rg(Lblai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqqg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

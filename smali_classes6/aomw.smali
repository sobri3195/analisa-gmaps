.class public final Laomw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoiw;

.field public final b:Laoiu;

.field public final c:Lgjd;

.field public d:Lappp;

.field public final e:Lavui;

.field public final f:Lavya;

.field private final g:Laojb;

.field private final h:Laivb;

.field private final i:Laivd;

.field private final j:Laxqn;

.field private final k:Lnei;

.field private final l:Lbijb;

.field private final m:Lajne;


# direct methods
.method public constructor <init>(Laojb;Laoiw;Lavui;Laivb;Laivd;Lajne;Laoiu;Lavya;Laxqn;Lnei;Lbijb;Lappp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomw;->g:Laojb;

    .line 5
    .line 6
    iput-object p2, p0, Laomw;->a:Laoiw;

    .line 7
    .line 8
    iput-object p3, p0, Laomw;->e:Lavui;

    .line 9
    .line 10
    iput-object p4, p0, Laomw;->h:Laivb;

    .line 11
    .line 12
    iput-object p5, p0, Laomw;->i:Laivd;

    .line 13
    .line 14
    iput-object p6, p0, Laomw;->m:Lajne;

    .line 15
    .line 16
    iput-object p7, p0, Laomw;->b:Laoiu;

    .line 17
    .line 18
    iput-object p8, p0, Laomw;->f:Lavya;

    .line 19
    .line 20
    iput-object p9, p0, Laomw;->j:Laxqn;

    .line 21
    .line 22
    iput-object p10, p0, Laomw;->k:Lnei;

    .line 23
    .line 24
    iput-object p11, p0, Laomw;->l:Lbijb;

    .line 25
    .line 26
    new-instance p1, Lgjd;

    .line 27
    .line 28
    invoke-interface {p12}, Lappp;->ai()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Laorq;->c:Laorq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Laorq;->a:Laorq;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p1, p2}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laomw;->c:Lgjd;

    .line 43
    .line 44
    iput-object p12, p0, Laomw;->d:Lappp;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomw;->c:Lgjd;

    .line 2
    .line 3
    sget-object v1, Laorq;->a:Laorq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laomw;->e:Lavui;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavui;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laomw;->c:Lgjd;

    .line 2
    .line 3
    sget-object v1, Laorq;->b:Laorq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laomw;->g:Laojb;

    .line 11
    .line 12
    invoke-interface {p1}, Laojb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v0, Lanov;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbztj;->a:Lbztj;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lalqk;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laomw;->d:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laomw;->h:Laivb;

    .line 11
    .line 12
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laynt;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laomw;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laomw;->i:Laivd;

    .line 28
    .line 29
    new-instance v2, Laomv;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Laomv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Laiux;->c(Laiut;)Lappq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lappq;->e()Laiuu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Laivd;->c(Laiuu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laomw;->d:Lappp;

    .line 2
    .line 3
    invoke-static {v0}, Lajne;->I(Lappp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laomw;->b:Laoiu;

    .line 10
    .line 11
    invoke-interface {v0}, Laoiu;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Laomw;->j:Laxqn;

    .line 16
    .line 17
    const-string v2, "arg_wait_sync"

    .line 18
    .line 19
    const-string v3, "arg_local_list"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laomw;->d:Lappp;

    .line 26
    .line 27
    new-instance v6, Laxrd;

    .line 28
    .line 29
    invoke-direct {v6, v4, v0, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3, v6}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Laonl;

    .line 44
    .line 45
    invoke-direct {p1}, Laonl;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laonl;->an(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laomw;->k:Lnei;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laonl;->aT(Lbi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Laomw;->d:Lappp;

    .line 58
    .line 59
    new-instance v6, Laxrd;

    .line 60
    .line 61
    invoke-direct {v6, v4, v0, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v6}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Laonm;

    .line 76
    .line 77
    invoke-direct {p1}, Laonm;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laonm;->an(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laomw;->k:Lnei;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laonm;->aT(Lbi;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Laomw;->m:Lajne;

    .line 90
    .line 91
    iget-object p1, v1, Lajne;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnei;

    .line 94
    .line 95
    const v2, 0x7f140e5b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Lappp;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f1415c4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcnzo;->ff:Lbyil;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lajne;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyil;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lnrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laomw;->k:Lnei;

    .line 7
    .line 8
    const v2, 0x7f140efc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f140efb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lnrm;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v2, 0x7f140efa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Laoqq;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcnzo;->ef:Lbyil;

    .line 40
    .line 41
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f140ce1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcnzo;->ee:Lbyil;

    .line 56
    .line 57
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v2, v4, v3}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laomw;->l:Lbijb;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnrn;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lappp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laomw;->d:Lappp;

    .line 2
    .line 3
    invoke-interface {p1}, Lappp;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laorq;->c:Laorq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Laorq;->a:Laorq;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Laomw;->c:Lgjd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

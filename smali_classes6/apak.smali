.class public Lapak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapac;


# instance fields
.field public final a:Lnei;

.field public b:Lappp;

.field public final c:Lavui;

.field public final d:Lbtbm;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Laoiu;

.field private final i:Lbihh;

.field private final j:Laomd;

.field private final k:Laoks;

.field private final l:Lcplz;

.field private m:Laoly;

.field private n:Laomh;

.field private final o:Lbifu;


# direct methods
.method public constructor <init>(Lnei;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lavui;Laoiu;Lbihh;Lbifu;Laomd;Lbtbm;Laoks;Lcplz;Lappp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapak;->m:Laoly;

    .line 6
    .line 7
    iput-object p1, p0, Lapak;->a:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Lapak;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lapak;->f:Lcplz;

    .line 12
    .line 13
    iput-object p4, p0, Lapak;->g:Lcplz;

    .line 14
    .line 15
    iput-object p5, p0, Lapak;->c:Lavui;

    .line 16
    .line 17
    iput-object p6, p0, Lapak;->h:Laoiu;

    .line 18
    .line 19
    iput-object p7, p0, Lapak;->i:Lbihh;

    .line 20
    .line 21
    iput-object p8, p0, Lapak;->o:Lbifu;

    .line 22
    .line 23
    iput-object p9, p0, Lapak;->j:Laomd;

    .line 24
    .line 25
    iput-object p10, p0, Lapak;->d:Lbtbm;

    .line 26
    .line 27
    iput-object p11, p0, Lapak;->k:Laoks;

    .line 28
    .line 29
    iput-object p12, p0, Lapak;->l:Lcplz;

    .line 30
    .line 31
    iput-object p13, p0, Lapak;->b:Lappp;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic k(Lapak;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->h(Lbijh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lapak;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapak;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lapak;Laoly;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lapak;->u()Laoly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laoly;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lapak;->m:Laoly;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lapak;->m:Laoly;

    .line 17
    .line 18
    iget-object v1, p0, Lapak;->i:Lbihh;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laoly;->a:Laoly;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Laoqs;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laoqs;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v2, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lnrm;

    .line 43
    .line 44
    invoke-direct {v0}, Lnrm;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lapak;->a:Lnei;

    .line 48
    .line 49
    const v3, 0x7f141083

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const v3, 0x7f141082

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lnrm;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const v3, 0x7f1415c4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lapah;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v1, v5}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcnzo;->fG:Lbyil;

    .line 81
    .line 82
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v3, v4, v1}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f140457

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Laoxa;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v3, p0, p1, v4}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcnzo;->fF:Lbyil;

    .line 103
    .line 104
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, v3, p1}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lnrm;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lapak;->f:Lcplz;

    .line 115
    .line 116
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbijb;

    .line 121
    .line 122
    invoke-virtual {v0, v2, p0}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lnrn;->m()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lapak;->x(Laoly;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lapak;Lappp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapak;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laxja;

    .line 8
    .line 9
    iget-object p0, p0, Lapak;->b:Lappp;

    .line 10
    .line 11
    sget-object v0, Lcnzo;->fy:Lbyil;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p0, v0, v1}, Laxja;->e(Lappp;Lbyil;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o(Lapak;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapak;->i:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lapak;Laoly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapak;->x(Laoly;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lapak;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapak;->i:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lapak;Laoly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapak;->m:Laoly;

    .line 3
    .line 4
    invoke-virtual {p0}, Lapak;->j()Laomh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Laomh;->e(Laoly;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Lapak;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->j:Laomd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laomd;->f(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapak;->i:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final u()Laoly;
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 10
    .line 11
    invoke-interface {v0}, Lappp;->ao()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 18
    .line 19
    invoke-interface {v0}, Lappp;->am()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laoly;->b:Laoly;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 30
    .line 31
    invoke-interface {v0}, Lappp;->am()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Laoly;->c:Laoly;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    sget-object v0, Laoly;->a:Laoly;

    .line 47
    .line 48
    return-object v0
.end method

.method private final v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lapak;->a:Lnei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f141b4d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbzve;

    .line 23
    .line 24
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lapaj;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lapaj;-><init>(Lapak;Landroid/app/ProgressDialog;Lbzve;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapak;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapak;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoiw;

    .line 8
    .line 9
    iget-object v1, p0, Lapak;->b:Lappp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lappp;->ao()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-interface {v0, v1, v2}, Laoiw;->x(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lapak;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lapai;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lapai;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapak;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final x(Laoly;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapak;->u()Laoly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laoly;->a:Laoly;

    .line 6
    .line 7
    invoke-virtual {p1}, Laoly;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lapak;->g:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laoiw;

    .line 28
    .line 29
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, Laoiw;->y(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Laoly;->a:Laoly;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lapak;->g:Lcplz;

    .line 41
    .line 42
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laoiw;

    .line 47
    .line 48
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 49
    .line 50
    invoke-interface {p1, v0, v3}, Laoiw;->x(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Laoly;->c:Laoly;

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lapak;->g:Lcplz;

    .line 60
    .line 61
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laoiw;

    .line 66
    .line 67
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Laoiw;->y(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Fail to issue share request."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lapak;->g:Lcplz;

    .line 87
    .line 88
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laoiw;

    .line 93
    .line 94
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Laoiw;->x(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-direct {p0, p1}, Lapak;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laoma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapak;->j()Laomh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Laomd;
    .locals 6

    .line 1
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lappp;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapak;->j:Laomd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Laomd;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapak;->b:Lappp;

    .line 19
    .line 20
    invoke-interface {v1}, Lappp;->m()Lcizm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Laomd;->e(Lcizm;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapak;->k:Laoks;

    .line 28
    .line 29
    iget-object v2, p0, Lapak;->b:Lappp;

    .line 30
    .line 31
    invoke-interface {v2}, Lappp;->l()Lciyk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lailf;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lapag;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v5}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lapak;->a:Lnei;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Laoks;->a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lapak;->j:Laomd;

    .line 55
    .line 56
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->fz:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 5
    .line 6
    invoke-interface {v0}, Lappp;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lapak;->g:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laoiw;

    .line 23
    .line 24
    iget-object v1, p0, Lapak;->b:Lappp;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-interface {v0, v1, v2}, Laoiw;->x(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lapak;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laoye;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Layru;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Layrt;-><init>(Layrs;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lapak;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lapak;->l:Lcplz;

    .line 52
    .line 53
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laxja;

    .line 58
    .line 59
    iget-object v1, p0, Lapak;->b:Lappp;

    .line 60
    .line 61
    sget-object v2, Lcnzo;->fy:Lbyil;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-interface {v0, v1, v2, v3}, Laxja;->e(Lappp;Lbyil;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 68
    .line 69
    return-object v0
.end method

.method public e()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lapak;->b:Lappp;

    .line 10
    .line 11
    invoke-interface {v1}, Lappp;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapak;->b()Laomd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Laomd;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lammt;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v0, v2}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lakao;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lakao;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lnrm;

    .line 45
    .line 46
    invoke-direct {v3}, Lnrm;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lapak;->a:Lnei;

    .line 50
    .line 51
    const v5, 0x7f141910

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v3, Lnrm;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const v5, 0x7f14190f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Lnrm;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const v5, 0x7f1415c4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lapah;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct {v6, v1, v7}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcnzo;->fD:Lbyil;

    .line 83
    .line 84
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v5, v6, v1}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f140457

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v5, Laoxa;

    .line 99
    .line 100
    invoke-direct {v5, p0, v0, v2}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcnzo;->fC:Lbyil;

    .line 104
    .line 105
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v1, v5, v0}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lnrm;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lapak;->f:Lcplz;

    .line 116
    .line 117
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbijb;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lnrn;->m()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0, v0}, Lapak;->w(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 135
    .line 136
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapak;->h:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 11
    .line 12
    invoke-interface {v0}, Lappp;->ao()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->b:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Laomh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapak;->n:Laomh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapak;->o:Lbifu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapak;->g()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lapaf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lapaf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lapak;->u()Laoly;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbifu;->N(Laomg;Laoly;)Laomh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapak;->n:Laomh;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lapak;->n:Laomh;

    .line 36
    .line 37
    return-object v0
.end method

.method public final t(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapak;->m:Laoly;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapak;->i:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

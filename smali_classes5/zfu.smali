.class public final Lzfu;
.super Lavxs;
.source "PG"

# interfaces
.implements Lbijd;
.implements Lauhw;


# instance fields
.field private a:Laqxi;

.field private final b:Lnei;

.field private final c:Labvd;

.field private final j:Lohc;

.field private final k:Lbwrv;

.field private final l:Lkzr;

.field private final m:Lavxt;

.field private final n:Lbeoc;

.field private final o:Lbwjl;

.field private final p:Laqxb;

.field private final q:Lbihh;


# direct methods
.method public constructor <init>(Lnei;Labvd;Lavwe;Lkzr;Lbeoc;Lbwjl;Laqxb;Lbihh;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p10}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Laqxi;->b:Laqxi;

    .line 5
    .line 6
    iput-object p3, p0, Lzfu;->a:Laqxi;

    .line 7
    .line 8
    new-instance p3, Lavxt;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lzfu;->m:Lavxt;

    .line 14
    .line 15
    iput-object p1, p0, Lzfu;->b:Lnei;

    .line 16
    .line 17
    iput-object p2, p0, Lzfu;->c:Labvd;

    .line 18
    .line 19
    iput-object p9, p0, Lzfu;->j:Lohc;

    .line 20
    .line 21
    iput-object p10, p0, Lzfu;->f:Lavwc;

    .line 22
    .line 23
    invoke-virtual {p10}, Lavwc;->b()Lavwa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lavwa;->a:Lbwrv;

    .line 28
    .line 29
    iput-object p1, p0, Lzfu;->k:Lbwrv;

    .line 30
    .line 31
    iput-object p4, p0, Lzfu;->l:Lkzr;

    .line 32
    .line 33
    iput-object p5, p0, Lzfu;->n:Lbeoc;

    .line 34
    .line 35
    iput-object p6, p0, Lzfu;->o:Lbwjl;

    .line 36
    .line 37
    iput-object p7, p0, Lzfu;->p:Laqxb;

    .line 38
    .line 39
    iput-object p8, p0, Lzfu;->q:Lbihh;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfu;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lauhx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lauhx;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lauhx;->k(Lauhw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfu;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lauhx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lauhx;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lauhx;->l(Lauhw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lzfu;->o:Lbwjl;

    .line 2
    .line 3
    const-string v1, "SearchListDirectionsActionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzfu;->n:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->S:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzfu;->c:Labvd;

    .line 17
    .line 18
    sget-object v2, Lbekw;->i:Lbelf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Labvd;->d(Lbelf;Lnsj;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzfu;->k:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lauhi;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lzfu;->j:Lohc;

    .line 38
    .line 39
    invoke-interface {v2}, Lohc;->ab()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lauhi;->a(Lbdyw;)Lbije;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lzfu;->j:Lohc;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lohc;->t(Lbdyw;)Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Lbwhe;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lnsj;->J()Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lzfu;->l:Lkzr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lzfu;->m:Lavxt;

    .line 88
    .line 89
    invoke-interface {v0}, Lbyil;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, v2, Lavxt;->a:Landroid/view/MotionEvent;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lzfu;->d:Lavwe;

    .line 101
    .line 102
    iget-object v0, p0, Lzfu;->f:Lavwc;

    .line 103
    .line 104
    invoke-virtual {v0}, Lavwc;->g()Lbyil;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lzfu;->f:Lavwc;

    .line 109
    .line 110
    invoke-virtual {v1}, Lavwc;->h()Lccgo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lzfu;->f:Lavwc;

    .line 115
    .line 116
    invoke-virtual {v2}, Lavwc;->c()Lavwb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lzfu;->m:Lavxt;

    .line 121
    .line 122
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbije;->a:Lbije;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    throw p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfu;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauhi;

    .line 8
    .line 9
    const v0, 0x7f080742

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfu;->j:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->T()Z

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfu;->j:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfu;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauhi;

    .line 8
    .line 9
    iget-object v0, p0, Lzfu;->b:Lnei;

    .line 10
    .line 11
    const v1, 0x7f141351

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k()Lawgr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lnsj;->aB()Lcjgw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lawgr;

    .line 16
    .line 17
    new-instance v2, Lbgfc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1}, Lbgfc;-><init>([S[B)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcnzo;->iZ:Lbyil;

    .line 23
    .line 24
    sget-object v3, Laqxi;->b:Laqxi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Laqxi;

    .line 28
    .line 29
    sget-object v5, Laqxi;->a:Laqxi;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcnzo;->jL:Lbyil;

    .line 38
    .line 39
    sget-object v3, Laqxi;->c:Laqxi;

    .line 40
    .line 41
    new-array v4, v6, [Laqxi;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcnzo;->A:Lbyil;

    .line 47
    .line 48
    sget-object v3, Laqxi;->d:Laqxi;

    .line 49
    .line 50
    new-array v4, v6, [Laqxi;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lawgr;-><init>(Lbgfc;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lavwb;->a:Lavwb;

    .line 2
    .line 3
    iget-object v0, p0, Lzfu;->f:Lavwc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavwb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Lavxs;->m()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lzfu;->p:Laqxb;

    .line 33
    .line 34
    invoke-virtual {v0}, Laqxb;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lzfu;->a:Laqxi;

    .line 42
    .line 43
    sget-object v1, Laqxi;->c:Laqxi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laqxi;->c(Laqxi;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfu;->m:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r(Lauhx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzfu;->q:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Laqxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfu;->a:Laqxi;

    .line 2
    .line 3
    return-void
.end method

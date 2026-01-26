.class public final Lzff;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/app/Application;

.field private final c:Lcplz;

.field private final j:Labvd;

.field private final k:Lohc;

.field private final l:Lbdzm;

.field private final m:Lavxt;

.field private final n:Lkzr;

.field private final o:Laypr;

.field private final p:Lbfyq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lawvi;Laypr;Lbfyq;Lcplz;Labvd;Lavwe;Lkzr;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p11}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    sget-object p8, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance p8, Lbdzj;

    .line 7
    .line 8
    invoke-direct {p8}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p11, Lcnzo;->cZ:Lbyil;

    .line 12
    .line 13
    iput-object p11, p8, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {p8}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    iput-object p8, p0, Lzff;->l:Lbdzm;

    .line 20
    .line 21
    new-instance p8, Lavxt;

    .line 22
    .line 23
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p8, p0, Lzff;->m:Lavxt;

    .line 27
    .line 28
    iput-object p1, p0, Lzff;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lzff;->b:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p4, p0, Lzff;->o:Laypr;

    .line 33
    .line 34
    iput-object p6, p0, Lzff;->c:Lcplz;

    .line 35
    .line 36
    invoke-interface {p3}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcdqj;->t()V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lzff;->j:Labvd;

    .line 44
    .line 45
    iput-object p10, p0, Lzff;->k:Lohc;

    .line 46
    .line 47
    iput-object p9, p0, Lzff;->n:Lkzr;

    .line 48
    .line 49
    iput-object p5, p0, Lzff;->p:Lbfyq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lzff;->j:Labvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbekw;->i:Lbelf;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Labvd;->d(Lbelf;Lnsj;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzff;->k:Lohc;

    .line 13
    .line 14
    invoke-interface {v0}, Lohc;->ab()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lohc;->t(Lbdyw;)Lbije;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzff;->c:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvgq;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lvgq;->A(Lnsj;Lbdyw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lzff;->d:Lavwe;

    .line 38
    .line 39
    iget-object v0, p0, Lzff;->f:Lavwc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lavwc;->g()Lbyil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lzff;->f:Lavwc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lavwc;->h()Lccgo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lzff;->f:Lavwc;

    .line 52
    .line 53
    invoke-virtual {v3}, Lavwc;->c()Lavwb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lzff;->m:Lavxt;

    .line 58
    .line 59
    iget-object v5, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3, v5}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lnsj;->cQ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lzff;->o:Laypr;

    .line 73
    .line 74
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcoku;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcoku;->y:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lnsj;->J()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lzff;->f:Lavwc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lavwc;->g()Lbyil;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lzff;->n:Lkzr;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0}, Lbyil;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Lbije;->a:Lbije;

    .line 120
    .line 121
    return-object p1
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lzff;->f:Lavwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lavwb;->g:Lavwb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f08072a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f080c3b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lnsj;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzff;->k:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzff;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14015f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const v0, 0x7f140021

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzff;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14015f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    invoke-virtual {v0}, Lnsj;->cQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzff;->f:Lavwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lavwb;->f:Lavwb;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzff;->f:Lavwc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lavwb;->o:Lavwb;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lawgr;

    .line 35
    .line 36
    new-instance v2, Lbgfc;

    .line 37
    .line 38
    invoke-direct {v2, v1, v1}, Lbgfc;-><init>([S[B)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcnzo;->cR:Lbyil;

    .line 42
    .line 43
    sget-object v3, Laqxi;->b:Laqxi;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Laqxi;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Laqxi;->a:Laqxi;

    .line 50
    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lawgr;-><init>(Lbgfc;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzff;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-super {p0}, Lavxs;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzff;->f:Lavwc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lavwb;->g:Lavwb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsj;->cs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lzff;->p:Lbfyq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfyq;->an()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v1, v3

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzff;->m:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsj;->cm()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzff;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsj;->aP()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lavtj;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavti;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lavti;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

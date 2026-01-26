.class public final Lzgm;
.super Lavxs;
.source "PG"


# instance fields
.field private a:Laqxi;

.field private final b:Lnei;

.field private final c:Laypr;

.field private final j:Lkzr;

.field private final k:Lavxt;

.field private final l:Laqxb;

.field private final m:Lcplz;

.field private final n:Lauhi;

.field private final o:Lrod;


# direct methods
.method public constructor <init>(Lnei;Lavwe;Laypr;Lkzr;Lrod;Laqxb;Lcplz;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p8}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Laqxi;->b:Laqxi;

    .line 5
    .line 6
    iput-object p2, p0, Lzgm;->a:Laqxi;

    .line 7
    .line 8
    new-instance p2, Lavxt;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzgm;->k:Lavxt;

    .line 14
    .line 15
    iput-object p1, p0, Lzgm;->b:Lnei;

    .line 16
    .line 17
    iput-object p3, p0, Lzgm;->c:Laypr;

    .line 18
    .line 19
    iput-object p4, p0, Lzgm;->j:Lkzr;

    .line 20
    .line 21
    iput-object p5, p0, Lzgm;->o:Lrod;

    .line 22
    .line 23
    iput-object p6, p0, Lzgm;->l:Laqxb;

    .line 24
    .line 25
    iput-object p7, p0, Lzgm;->m:Lcplz;

    .line 26
    .line 27
    invoke-virtual {p8}, Lavwc;->b()Lavwa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lavwa;->a:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lauhi;

    .line 38
    .line 39
    iput-object p1, p0, Lzgm;->n:Lauhi;

    .line 40
    .line 41
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcomv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcomv;->x:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzgm;->f:Lavwc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lavwc;->b()Lavwa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lavwa;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzgm;->o:Lrod;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrod;->f(Lnsj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lzgm;->n:Lauhi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lauhi;->b(Lbdyw;)Lbije;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lnsj;->J()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lzgm;->j:Lkzr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lzgm;->k:Lavxt;

    .line 55
    .line 56
    invoke-interface {v0}, Lbyil;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, v2, Lavxt;->a:Landroid/view/MotionEvent;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, p1, v3, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lzgm;->d:Lavwe;

    .line 68
    .line 69
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lzgm;->k:Lavxt;

    .line 78
    .line 79
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lbije;->a:Lbije;

    .line 85
    .line 86
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0807a5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgm;->n:Lauhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lauhi;->d()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzgm;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzgm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzgm;->b:Lnei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141cc7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f141cc6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lavxs;->g(Laxrd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzgm;->c()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzgm;->m:Lcplz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnsj;->aB()Lcjgw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lawgr;

    .line 17
    .line 18
    new-instance v4, Lbgfc;

    .line 19
    .line 20
    invoke-direct {v4, v3, v3}, Lbgfc;-><init>([S[B)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcnzo;->ja:Lbyil;

    .line 24
    .line 25
    sget-object v5, Laqxi;->b:Laqxi;

    .line 26
    .line 27
    new-array v1, v1, [Laqxi;

    .line 28
    .line 29
    sget-object v6, Laqxi;->a:Laqxi;

    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5, v1}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcnzo;->jM:Lbyil;

    .line 37
    .line 38
    sget-object v3, Laqxi;->c:Laqxi;

    .line 39
    .line 40
    new-array v5, v2, [Laqxi;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v3, v5}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcnzo;->B:Lbyil;

    .line 46
    .line 47
    sget-object v3, Laqxi;->d:Laqxi;

    .line 48
    .line 49
    new-array v2, v2, [Laqxi;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v3, v2}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4}, Lawgr;-><init>(Lbgfc;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lzgm;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lawgr;

    .line 65
    .line 66
    new-instance v4, Lbgfc;

    .line 67
    .line 68
    invoke-direct {v4, v3, v3}, Lbgfc;-><init>([S[B)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcnzo;->du:Lbyil;

    .line 72
    .line 73
    sget-object v5, Laqxi;->b:Laqxi;

    .line 74
    .line 75
    new-array v1, v1, [Laqxi;

    .line 76
    .line 77
    sget-object v6, Laqxi;->a:Laqxi;

    .line 78
    .line 79
    aput-object v6, v1, v2

    .line 80
    .line 81
    invoke-virtual {v4, v3, v5, v1}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcnzd;->aU:Lbyil;

    .line 85
    .line 86
    sget-object v3, Laqxi;->c:Laqxi;

    .line 87
    .line 88
    new-array v2, v2, [Laqxi;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v3, v2}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Lawgr;-><init>(Lbgfc;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    return-object v3
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lavwb;->a:Lavwb;

    .line 2
    .line 3
    iget-object v0, p0, Lzgm;->f:Lavwc;

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
    iget-object v0, p0, Lzgm;->l:Laqxb;

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
    iget-object v0, p0, Lzgm;->a:Laqxi;

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
    iget-object v0, p0, Lzgm;->k:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Laqxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgm;->a:Laqxi;

    .line 2
    .line 3
    return-void
.end method

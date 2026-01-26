.class public final Laoyb;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final j:Laoko;

.field private final k:Lkzr;

.field private final l:Laoiu;

.field private final m:Lavxt;

.field private n:Laokn;

.field private o:Lbipt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavwe;Lcsyx;Lcsyx;Laoko;Lkzr;Laoiu;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lavwe;",
            "Lcsyx<",
            "Laojj;",
            ">;",
            "Lcsyx<",
            "Lbcdm;",
            ">;",
            "Laoko;",
            "Lkzr;",
            "Laoiu;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p8}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavxt;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoyb;->m:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laoyb;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Laoyb;->b:Lcsyx;

    .line 14
    .line 15
    iput-object p4, p0, Laoyb;->c:Lcsyx;

    .line 16
    .line 17
    iput-object p5, p0, Laoyb;->j:Laoko;

    .line 18
    .line 19
    iput-object p6, p0, Laoyb;->k:Lkzr;

    .line 20
    .line 21
    iput-object p7, p0, Laoyb;->l:Laoiu;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavwe;Lcsyx;Lcsyx;Laoko;Lkzr;Laoiu;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lavwe;",
            "Lcsyx<",
            "Laojj;",
            ">;",
            "Lcsyx<",
            "Lbcdm;",
            ">;",
            "Laoko;",
            "Lkzr;",
            "Laoiu;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p9}, Laoyb;-><init>(Landroid/app/Activity;Lavwe;Lcsyx;Lcsyx;Laoko;Lkzr;Laoiu;Lavwc;)V

    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoyb;->b:Lcsyx;

    .line 6
    .line 7
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laojj;

    .line 12
    .line 13
    iget-object v0, p0, Lavxs;->i:Laxrd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Laojj;->T(Laxrd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lnsj;->J()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Laoyb;->k:Lkzr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Laoyb;->m:Lavxt;

    .line 52
    .line 53
    invoke-interface {v0}, Lbyil;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v2, Lavxt;->a:Landroid/view/MotionEvent;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Laoyb;->d:Lavwe;

    .line 65
    .line 66
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 71
    .line 72
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Laoyb;->m:Lavxt;

    .line 81
    .line 82
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbije;->a:Lbije;

    .line 88
    .line 89
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyb;->o:Lbipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const v0, 0x7f0807b0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    invoke-virtual {v0}, Lnsj;->cX()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyb;->n:Laokn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laokn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyb;->n:Laokn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoyb;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Laokn;->b()Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 1
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
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laoyb;->j:Laoko;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laoko;->a(Lnsj;)Laokn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laoyb;->n:Laokn;

    .line 18
    .line 19
    invoke-virtual {p1}, Laokn;->c()Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laoyb;->o:Lbipt;

    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavxs;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laoyb;->n:Laokn;

    .line 6
    .line 7
    iput-object v0, p0, Laoyb;->o:Lbipt;

    .line 8
    .line 9
    return-void
.end method

.method public k()Lawgr;
    .locals 7

    .line 1
    iget-object v0, p0, Laoyb;->n:Laokn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laokn;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lawgr;

    .line 13
    .line 14
    new-instance v2, Lbgfc;

    .line 15
    .line 16
    invoke-direct {v2, v1, v1}, Lbgfc;-><init>([S[B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzo;->dq:Lbyil;

    .line 20
    .line 21
    sget-object v3, Laqxi;->b:Laqxi;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Laqxi;

    .line 25
    .line 26
    sget-object v5, Laqxi;->a:Laqxi;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcnzo;->nG:Lbyil;

    .line 35
    .line 36
    sget-object v3, Laqxi;->c:Laqxi;

    .line 37
    .line 38
    new-array v4, v6, [Laqxi;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lawgr;-><init>(Lbgfc;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyb;->m:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public pA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoyb;->n:Laokn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laokn;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

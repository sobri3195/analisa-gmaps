.class public final Laquj;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Laubu;

.field private final b:Lnei;

.field private final c:Lauhd;

.field private final j:Lkzr;

.field private final k:Lavxt;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lavwe;Laubu;Lauhd;Lkzr;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p7}, Lavxs;-><init>(Lavwe;Lavwc;)V

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
    iput-object p2, p0, Laquj;->k:Lavxt;

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    iput-object p2, p0, Laquj;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laquj;->b:Lnei;

    .line 16
    .line 17
    iput-object p3, p0, Laquj;->a:Laubu;

    .line 18
    .line 19
    iput-object p4, p0, Laquj;->c:Lauhd;

    .line 20
    .line 21
    iput-object p5, p0, Laquj;->j:Lkzr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Laquj;->c:Lauhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laquj;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcnzo;->dy:Lbyil;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lauhd;->a(Lnsj;Ljava/lang/String;Lbyil;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lnsj;->j()Lkyk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lkyk;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lnsj;->J()Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Laquj;->j:Lkzr;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Laquj;->k:Lavxt;

    .line 59
    .line 60
    invoke-interface {v1}, Lbyil;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v2, Lavxt;->a:Landroid/view/MotionEvent;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1, v3, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Laquj;->d:Lavwe;

    .line 72
    .line 73
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Laquj;->k:Lavxt;

    .line 82
    .line 83
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 89
    .line 90
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0807e5

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
    .locals 1

    .line 1
    iget-object v0, p0, Laquj;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laquj;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1417c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 2
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
    iget-object v0, p0, Laquj;->a:Laubu;

    .line 5
    .line 6
    iput-object p1, v0, Laubu;->p:Laxrd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lauhd;->b(Lnsj;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Laquj;->l:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lauqp;->u(Lnsj;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Laquj;->l:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavxs;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laquj;->a:Laubu;

    .line 5
    .line 6
    invoke-virtual {v0}, Laubu;->b()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Laquj;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laquj;->k:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

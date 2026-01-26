.class public final Laxls;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Latwc;

.field private final c:Lohc;

.field private final j:Lkzr;

.field private final k:Lavxt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latwc;Lavwe;Lkzr;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p6}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavxt;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laxls;->k:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laxls;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laxls;->b:Latwc;

    .line 14
    .line 15
    iput-object p5, p0, Laxls;->c:Lohc;

    .line 16
    .line 17
    iput-object p4, p0, Laxls;->j:Lkzr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    iget-object p1, p1, Lbdyw;->b:Lbyil;

    .line 4
    .line 5
    iget-object v1, p0, Laxls;->b:Latwc;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Latwc;->a(Laxrd;Lbyil;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lnsj;->J()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Laxls;->j:Lkzr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Laxls;->k:Lavxt;

    .line 41
    .line 42
    invoke-interface {v0}, Lbyil;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v2, v2, Lavxt;->a:Landroid/view/MotionEvent;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, p1, v3, v2}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Laxls;->d:Lavwe;

    .line 54
    .line 55
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Laxls;->k:Lavxt;

    .line 64
    .line 65
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 71
    .line 72
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0807c9

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxls;->c:Lohc;

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
    iget-object v2, p0, Laxls;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141c63

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
    const v0, 0x7f1400c2

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

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxls;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141c46

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
    .locals 8

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
    iget-boolean v2, v0, Lnsj;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lnsj;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lawgr;

    .line 17
    .line 18
    new-instance v2, Lbgfc;

    .line 19
    .line 20
    invoke-direct {v2, v1, v1}, Lbgfc;-><init>([S[B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcnzo;->jq:Lbyil;

    .line 24
    .line 25
    sget-object v3, Laqxi;->c:Laqxi;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Laqxi;

    .line 29
    .line 30
    sget-object v6, Laqxi;->d:Laqxi;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v5}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcnzo;->dd:Lbyil;

    .line 39
    .line 40
    sget-object v3, Laqxi;->b:Laqxi;

    .line 41
    .line 42
    new-array v4, v4, [Laqxi;

    .line 43
    .line 44
    sget-object v5, Laqxi;->a:Laqxi;

    .line 45
    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lawgr;-><init>(Lbgfc;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v1
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxls;->k:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

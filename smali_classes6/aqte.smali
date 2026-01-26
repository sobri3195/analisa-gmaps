.class public final Laqte;
.super Lavxs;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lasaz;

.field private final j:Lavwe;

.field private final k:Lkzr;

.field private final l:Lavxt;

.field private final m:Lbwjl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasaz;Lcplz;Lavwe;Lkzr;Lawvi;Lbwjl;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lasaz;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lavwe;",
            "Lkzr;",
            "Lawvi;",
            "Lbwjl;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p9}, Lavxs;-><init>(Lavwe;Lavwc;)V

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
    iput-object p3, p0, Laqte;->l:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laqte;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laqte;->c:Lasaz;

    .line 14
    .line 15
    iput-object p4, p0, Laqte;->j:Lavwe;

    .line 16
    .line 17
    iput-object p5, p0, Laqte;->k:Lkzr;

    .line 18
    .line 19
    iput-object p7, p0, Laqte;->m:Lbwjl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object p1, p0, Laqte;->m:Lbwjl;

    .line 2
    .line 3
    const-string v0, "OnPlacesheetDirectoryButtonClick"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Laqte;->j:Lavwe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laqww;->d:Laqww;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lavwe;->e(Lavwb;Laqww;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lnsj;->J()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Laqte;->k:Lkzr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Lbyil;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Laqte;->l:Lavxt;

    .line 55
    .line 56
    iget-object v4, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v0, v3, v4}, Lkzr;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Laqte;->d:Lavwe;

    .line 64
    .line 65
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Laqte;->l:Lavxt;

    .line 74
    .line 75
    iget-object v4, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {p1}, Lbwhe;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v0
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Laqte;->c:Lasaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasaz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laqte;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lasaz;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const v0, 0x7f08060b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const v0, 0x7f0807d2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laqte;->c:Lasaz;

    .line 7
    .line 8
    invoke-virtual {v2}, Lasaz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lasba;->d(Laxrd;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lasba;->e(Laxrd;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxs;->E()Ljava/lang/String;

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
    iget-boolean v0, p0, Laqte;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqte;->c:Lasaz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lasaz;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqte;->b:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f1409fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lasaz;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laqte;->b:Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x7f1409fc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Laqte;->c:Lasaz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lasaz;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Laqte;->b:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f1409fd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const v0, 0x7f141086

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lasba;->a:Lbxck;

    .line 8
    .line 9
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnsj;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->T()Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lasba;->a:Lbxck;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lasba;->b:Lbxck;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v2

    .line 39
    :cond_1
    iput-boolean v0, p0, Laqte;->a:Z

    .line 40
    .line 41
    iget-object p1, p0, Laqte;->c:Lasaz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lasaz;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lasaz;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Laqte;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lasaz;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p1, Lasaz;->a:Lawvi;

    .line 68
    .line 69
    invoke-interface {p1}, Lawvi;->getBusinessDirectoryParameters()Lcfjp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcfjp;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 78
    .line 79
    new-instance v0, Lbdzj;

    .line 80
    .line 81
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcnzo;->db:Lbyil;

    .line 85
    .line 86
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lbyih;->c:Lbyih;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbdzj;->t(Lbyih;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Laqte;->e:Lbdzm;

    .line 100
    .line 101
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
    iput-boolean v0, p0, Laqte;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqte;->l:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

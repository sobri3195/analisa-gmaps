.class public final Larqw;
.super Lavxs;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lnei;

.field private final c:Lavwc;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lohc;

.field private final m:Lavxt;

.field private final n:Lbwjl;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lavwe;Lbwjl;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Lavme;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lavwe;",
            "Lbwjl;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p7}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lavxt;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Larqw;->m:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Larqw;->b:Lnei;

    .line 12
    .line 13
    iput-object p2, p0, Larqw;->k:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Larqw;->j:Lcplz;

    .line 16
    .line 17
    iput-object p5, p0, Larqw;->n:Lbwjl;

    .line 18
    .line 19
    iput-object p6, p0, Larqw;->l:Lohc;

    .line 20
    .line 21
    iput-object p7, p0, Larqw;->c:Lavwc;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w(Larqw;Lnsj;Lcplz;)V
    .locals 6

    .line 1
    const-string v0, "BookPlaceCardActionButtonViewModelImpl.getOpenPricesTabClickHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Laqxe;

    .line 8
    .line 9
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Laqxe;->b(Lnsj;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Laqxi;->d:Laqxi;

    .line 16
    .line 17
    iput-object v2, v1, Laqxe;->j:Laqxi;

    .line 18
    .line 19
    sget-object v2, Laqww;->h:Laqww;

    .line 20
    .line 21
    iput-object v2, v1, Laqxe;->f:Laqww;

    .line 22
    .line 23
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laqwx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Larqw;->b:Lnei;

    .line 34
    .line 35
    iget-object p0, p0, Larqw;->k:Lcplz;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnei;->J()Lbf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lndi;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lnei;->J()Lbf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lndi;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lavuc;->fg(Lcplz;Lnsj;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lndi;->bb()Lnef;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2, v1, v2, v5}, Laqwx;->q(Laqxe;Lavwb;Lnef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbwjc;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object p1, p0, Larqw;->n:Lbwjl;

    .line 2
    .line 3
    const-string v0, "OnHotelBookActionButtonClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Larqw;->c:Lavwc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Larqw;->d:Lavwe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lavwc;->g()Lbyil;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lavwc;->h()Lccgo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p0, Larqw;->m:Lavxt;

    .line 32
    .line 33
    iget-object v5, v5, Lavxt;->a:Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v1, v5}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lavwb;->g:Lavwb;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Larqw;->k:Lcplz;

    .line 43
    .line 44
    new-instance v1, Largd;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, v0, v2, v3}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Larqw;->j:Lcplz;

    .line 52
    .line 53
    new-instance v0, Lapbw;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {p1}, Lbwhe;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080773

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
    invoke-virtual {v0}, Lnsj;->D()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

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

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Larqw;->l:Lohc;

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
    iget-object v2, p0, Larqw;->b:Lnei;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140d4e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lnei;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f140d4d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Larqw;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140d4e

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

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larqw;->m:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

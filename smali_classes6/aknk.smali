.class public final Laknk;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lavxt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawvi;Lcplz;Laqtz;Lavwe;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawvi;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Laqtz;",
            "Lavwe;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p7}, Lavxs;-><init>(Lavwe;Lavwc;)V

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
    iput-object p2, p0, Laknk;->c:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laknk;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Laknk;->b:Lcplz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Laknk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakoh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lakoh;->W(Lnsj;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lakoj;->g:Lakoj;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lakoh;->t(Lnsj;Lakoj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laknk;->d:Lavwe;

    .line 27
    .line 28
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 33
    .line 34
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Laknk;->c:Lavxt;

    .line 43
    .line 44
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080bbb

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
    iget-object v0, p0, Laknk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakoh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lakoh;->W(Lnsj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laknk;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ff5

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

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laknk;->c:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

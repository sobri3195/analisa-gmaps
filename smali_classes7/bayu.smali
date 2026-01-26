.class public final Lbayu;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lbazg;

.field private final c:Lcplz;

.field private final j:Lavxt;


# direct methods
.method public constructor <init>(Lnei;Lavwe;Lbazg;Lcplz;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lavwe;",
            "Lbazg;",
            "Lcplz<",
            "Lauso;",
            ">;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p6}, Lavxs;-><init>(Lavwe;Lavwc;)V

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
    iput-object p2, p0, Lbayu;->j:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Lbayu;->a:Lnei;

    .line 12
    .line 13
    iput-object p3, p0, Lbayu;->b:Lbazg;

    .line 14
    .line 15
    iput-object p4, p0, Lbayu;->c:Lcplz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Lbayu;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lauso;

    .line 8
    .line 9
    iget-object v0, p0, Lavxs;->i:Laxrd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbazh;->a:Lcibs;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lauso;->q(Laxrd;Lcibs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 24
    .line 25
    iget-object v0, p0, Lbayu;->d:Lavwe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lbayu;->j:Lavxt;

    .line 36
    .line 37
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080afe

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
    .locals 4

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
    iget-object v0, p0, Lbayu;->b:Lbazg;

    .line 9
    .line 10
    iget-object v2, p0, Lavxs;->i:Laxrd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbazf;->c:Lbazf;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lbazg;->f(Laxrd;Lbazf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayu;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140770

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

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayu;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140770

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

.method public k()Lawgr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbayu;->j:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

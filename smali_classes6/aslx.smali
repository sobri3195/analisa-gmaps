.class public final Laslx;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Laypr;

.field private final c:Lavxt;

.field private final j:Lavya;


# direct methods
.method public constructor <init>(Lnei;Lavwe;Lavya;Laypr;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

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
    iput-object p2, p0, Laslx;->c:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laslx;->a:Lnei;

    .line 12
    .line 13
    iput-object p3, p0, Laslx;->j:Lavya;

    .line 14
    .line 15
    iput-object p4, p0, Laslx;->b:Laypr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laslx;->j:Lavya;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lavya;->m(Lbkkj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laslx;->d:Lavwe;

    .line 31
    .line 32
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 37
    .line 38
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Laslx;->c:Lavxt;

    .line 47
    .line 48
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbije;->a:Lbije;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 57
    .line 58
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080af7

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
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laslx;->b:Laypr;

    .line 15
    .line 16
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcfxe;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcfxe;->ab:Z

    .line 23
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laslx;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14152b

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
    iget-object v0, p0, Laslx;->c:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lauvd;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Landroid/app/Activity;

.field private final c:Lavxt;


# direct methods
.method public constructor <init>(Lcplz;Landroid/app/Activity;Lavwe;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lauso;",
            ">;",
            "Landroid/app/Activity;",
            "Lavwe;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvd;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lauvd;->b:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Lavxt;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauvd;->c:Lavxt;

    .line 14
    .line 15
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
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnsj;

    .line 10
    .line 11
    iget-object v0, p0, Lauvd;->a:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lauso;

    .line 18
    .line 19
    sget-object v1, Lcibs;->a:Lcibs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcdhl;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcibr;->af:Lcibr;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcdcb;->c(Lcibr;Lcdhl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Lauso;->p(Lnsj;Lcibs;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lauvd;->d:Lavwe;

    .line 43
    .line 44
    iget-object v0, p0, Lauvd;->e:Lbdzm;

    .line 45
    .line 46
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 47
    .line 48
    iget-object v1, p0, Lauvd;->f:Lavwc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lavwc;->h()Lccgo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lauvd;->f:Lavwc;

    .line 55
    .line 56
    invoke-virtual {v2}, Lavwc;->c()Lavwb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lauvd;->c:Lavxt;

    .line 61
    .line 62
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbije;->a:Lbije;

    .line 68
    .line 69
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080cce

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauvd;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    iget-object v0, p0, Lauvd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14170b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvd;->c:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

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
    invoke-virtual {v0}, Lnsj;->cT()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnsj;->cf()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsj;->an()Lcigk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcigk;->g:Lcigk;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcigk;->f:Lcigk;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

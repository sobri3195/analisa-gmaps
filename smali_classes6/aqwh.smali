.class public final Laqwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laqvr;


# static fields
.field private static final a:Loma;


# instance fields
.field private final b:Laqvs;

.field private final c:Landroid/app/Activity;

.field private final d:Laypr;

.field private final e:Lcplz;

.field private final f:Laqxm;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lkxt;

.field private i:Loma;

.field private j:Lbkkc;

.field private k:Lcixg;

.field private l:Landroid/view/MotionEvent;

.field private m:Lbdzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v2, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqwh;->a:Loma;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laqvs;Lkxt;Landroid/app/Activity;Laypr;Lcplz;Ljava/lang/Runnable;Laqxm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqvs;",
            "Lkxt;",
            "Landroid/app/Activity;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Ljava/lang/Runnable;",
            "Laqxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqwh;->a:Loma;

    .line 5
    .line 6
    iput-object v0, p0, Laqwh;->i:Loma;

    .line 7
    .line 8
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 9
    .line 10
    new-instance v0, Lbdzj;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laqwh;->m:Lbdzj;

    .line 16
    .line 17
    iput-object p1, p0, Laqwh;->b:Laqvs;

    .line 18
    .line 19
    iput-object p2, p0, Laqwh;->h:Lkxt;

    .line 20
    .line 21
    iput-object p3, p0, Laqwh;->c:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, Laqwh;->d:Laypr;

    .line 24
    .line 25
    iput-object p5, p0, Laqwh;->e:Lcplz;

    .line 26
    .line 27
    iput-object p7, p0, Laqwh;->f:Laqxm;

    .line 28
    .line 29
    iput-object p6, p0, Laqwh;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method private final N(Lbyil;)Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwh;->m:Lbdzj;

    .line 2
    .line 3
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 4
    .line 5
    iget-object p1, p0, Laqwh;->j:Lbkkc;

    .line 6
    .line 7
    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbkkc;->h()Lbzqi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laqwh;->m:Lbdzj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic B()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauqp;->bD()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcixg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcixg;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcixg;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcixg;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public M(Lcixg;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcixg;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Loma;

    .line 12
    .line 13
    iget-object v2, p1, Lcixg;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lbesb;->d:Lbesb;

    .line 16
    .line 17
    sget-object v5, Loma;->a:Lj$/time/Duration;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laqwh;->i:Loma;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic e()Lkxj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->i:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laqvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->b:Laqvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->i:Loma;

    .line 2
    .line 3
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcnyy;->h:Lbyil;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laqwh;->N(Lbyil;)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laqwh;->d:Laypr;

    .line 9
    .line 10
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcoku;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcoku;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Laqwh;->l:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->f:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcnzr;->fE:Lbyil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcnzr;->fD:Lbyil;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Laqwh;->N(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcixg;->h:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Laqwh;->h:Lkxt;

    .line 17
    .line 18
    iget-object v2, p0, Laqwh;->l:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lkxt;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Laqwh;->e:Lcplz;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laftv;

    .line 47
    .line 48
    iget-object v2, p0, Laqwh;->c:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Laqwh;->g:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Laqwh;->f:Laqxm;

    .line 64
    .line 65
    invoke-interface {v0}, Laqxm;->l()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 69
    .line 70
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
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
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->cw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lnsj;->as()Lcixh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcixh;->e:Lcixg;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcixg;->a:Lcixg;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Laqwh;->M(Lcixg;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqwh;->j:Lbkkc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laqwh;->m:Lbdzj;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laqwh;->qk()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqwh;->M(Lcixg;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Laqwh;->j:Lbkkc;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laqwh;->m:Lbdzj;

    .line 12
    .line 13
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->k:Lcixg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwh;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqwh;->K()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwh;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauqp;->bE()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwh;->i:Loma;

    .line 2
    .line 3
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwh;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

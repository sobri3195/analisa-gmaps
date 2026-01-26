.class public final Laqwe;
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

.field private final f:Lkxt;

.field private g:Lbwrv;

.field private h:Loma;

.field private i:Lbkkc;

.field private j:Lbdzm;

.field private k:Landroid/view/MotionEvent;


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
    sput-object v0, Laqwe;->a:Loma;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laqvs;Lkxt;Landroid/app/Activity;Laypr;Lcplz;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laqwe;->g:Lbwrv;

    .line 7
    .line 8
    sget-object v0, Laqwe;->a:Loma;

    .line 9
    .line 10
    iput-object v0, p0, Laqwe;->h:Loma;

    .line 11
    .line 12
    iput-object p2, p0, Laqwe;->f:Lkxt;

    .line 13
    .line 14
    iput-object p1, p0, Laqwe;->b:Laqvs;

    .line 15
    .line 16
    iput-object p3, p0, Laqwe;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p4, p0, Laqwe;->d:Laypr;

    .line 19
    .line 20
    iput-object p5, p0, Laqwe;->e:Lcplz;

    .line 21
    .line 22
    sget-object p1, Lbkkc;->a:Lbkkc;

    .line 23
    .line 24
    iput-object p1, p0, Laqwe;->i:Lbkkc;

    .line 25
    .line 26
    return-void
.end method

.method private final L(Lbyil;)Lbdzm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqwe;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laqwe;->j:Lbdzm;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Laqwe;->i:Lbkkc;

    .line 20
    .line 21
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laqwe;->i:Lbkkc;

    .line 30
    .line 31
    iget-wide v1, p1, Lbkkc;->c:J

    .line 32
    .line 33
    new-instance p1, Lbzqi;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lbzqi;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
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
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
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
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
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
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnrz;

    .line 19
    .line 20
    iget-object v0, v0, Lnrz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    iget-object v0, p0, Laqwe;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laqvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->b:Laqvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->nI:Lbyil;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laqwe;->L(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->h:Loma;

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
    invoke-direct {p0, v0}, Laqwe;->L(Lbyil;)Lbdzm;

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
    iget-object p1, p0, Laqwe;->d:Laypr;

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
    iput-object p2, p0, Laqwe;->k:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Laqvs;->a:Laqvs;

    .line 2
    .line 3
    iget-object v0, p0, Laqwe;->b:Laqvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqvs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcnzo;->nH:Lbyil;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcnzr;->bQ:Lbyil;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcnzr;->cv:Lbyil;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, Laqwe;->L(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
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
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laqwe;->b:Laqvs;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqvs;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lnrz;

    .line 25
    .line 26
    iget-object v2, v1, Lnrz;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lnrz;->q:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Lnrz;

    .line 47
    .line 48
    iget-object v0, v0, Lnrz;->p:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Laqwe;->f:Lkxt;

    .line 59
    .line 60
    iget-object v2, p0, Laqwe;->k:Landroid/view/MotionEvent;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkxt;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Laqwe;->e:Lcplz;

    .line 83
    .line 84
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laftv;

    .line 89
    .line 90
    iget-object v2, p0, Laqwe;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Lbije;->a:Lbije;

    .line 97
    .line 98
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->cZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lnsj;->d:Lnrz;

    .line 16
    .line 17
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laqwe;->g:Lbwrv;

    .line 22
    .line 23
    new-instance v2, Loma;

    .line 24
    .line 25
    iget-object v3, v0, Lnrz;->s:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lbesb;->d:Lbesb;

    .line 28
    .line 29
    sget-object v6, Loma;->a:Lj$/time/Duration;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Laqwe;->h:Loma;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laqwe;->i:Lbkkc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laqwe;->j:Lbdzm;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Laqwe;->qk()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Laqwe;->g:Lbwrv;

    .line 4
    .line 5
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 6
    .line 7
    iput-object v0, p0, Laqwe;->i:Lbkkc;

    .line 8
    .line 9
    sget-object v0, Laqwe;->a:Loma;

    .line 10
    .line 11
    iput-object v0, p0, Laqwe;->h:Loma;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laqwe;->j:Lbdzm;

    .line 15
    .line 16
    return-void
.end method

.method public ql()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqwe;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoku;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcoku;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnrz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnrz;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Laqwe;->g:Lbwrv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnrz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnrz;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    return v1
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
    invoke-virtual {p0}, Laqwe;->ql()Z

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

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwe;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwe;->b:Laqvs;

    .line 2
    .line 3
    sget-object v1, Laqvs;->a:Laqvs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqvs;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->h:Loma;

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
    invoke-virtual {p0}, Laqwe;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lamiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjp;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Lamiw;

.field private final d:Lamir;

.field private final e:Lcplz;

.field private final f:Logw;

.field private final g:Lamji;

.field private final h:Lalor;

.field private final i:Laivb;

.field private final j:Lawvi;

.field private final k:Lbihh;

.field private final l:Lbwsy;

.field private final m:Lalyo;

.field private final n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Lmhb;

.field private r:Lcjpr;

.field private s:Lbngc;

.field private t:Z

.field private u:Z

.field private v:Loee;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamiw;Lamir;Lcplz;Logw;Lamji;Lalor;Laivb;Lawvi;Lbihh;Lalym;Lalyo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamiw;",
            "Lamir;",
            "Lcplz<",
            "Lalzr;",
            ">;",
            "Logw;",
            "Lamji;",
            "Lalor;",
            "Laivb;",
            "Lawvi;",
            "Lbihh;",
            "Lalym;",
            "Lalyo;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamiv;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamiv;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lamiv;->u:Z

    .line 10
    .line 11
    sget-object v1, Loee;->a:Loee;

    .line 12
    .line 13
    iput-object v1, p0, Lamiv;->v:Loee;

    .line 14
    .line 15
    iput v0, p0, Lamiv;->a:I

    .line 16
    .line 17
    iput-object p1, p0, Lamiv;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lamiv;->c:Lamiw;

    .line 20
    .line 21
    iput-object p3, p0, Lamiv;->d:Lamir;

    .line 22
    .line 23
    iput-object p4, p0, Lamiv;->e:Lcplz;

    .line 24
    .line 25
    iput-object p5, p0, Lamiv;->f:Logw;

    .line 26
    .line 27
    iput-object p6, p0, Lamiv;->g:Lamji;

    .line 28
    .line 29
    iput-object p7, p0, Lamiv;->h:Lalor;

    .line 30
    .line 31
    iput-object p8, p0, Lamiv;->i:Laivb;

    .line 32
    .line 33
    iput-object p9, p0, Lamiv;->j:Lawvi;

    .line 34
    .line 35
    iput-object p10, p0, Lamiv;->k:Lbihh;

    .line 36
    .line 37
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lalik;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p1, p11, p2}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamiv;->l:Lbwsy;

    .line 51
    .line 52
    iput-object p12, p0, Lamiv;->m:Lalyo;

    .line 53
    .line 54
    iput-boolean p13, p0, Lamiv;->n:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lamiv;->F()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic H(Lamiv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamiv;->w:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method private static I(Loee;)Lbeew;
    .locals 1

    .line 1
    sget-object v0, Loee;->a:Loee;

    .line 2
    .line 3
    invoke-virtual {p0}, Loee;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbeew;->e:Lbeew;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbeew;->c:Lbeew;

    .line 14
    .line 15
    return-object p0
.end method

.method private final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamiv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x169

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x19b

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 32
    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static synthetic w(Lamiv;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lamiv;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lamiv;->k:Lbihh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Lmhb;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiv;->q:Lmhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmhb;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lamiv;->q:Lmhb;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lamiv;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmhb;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0707d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lmhb;->c:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamiv;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Lamia;)V
    .locals 1

    .line 1
    sget-object v0, Lamia;->a:Lamia;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lamiv;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamiv;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lamiv;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lamiv;->c:Lamiw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lamiw;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamiv;->d:Lamir;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lamir;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lamiv;->g:Lamji;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lamji;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamiv;->f:Logw;

    .line 27
    .line 28
    instance-of v1, v0, Lalub;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lalub;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lalub;->o(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lamiv;->e:Lcplz;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lalzr;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lalzr;->n(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public E(Lcjpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->r:Lcjpr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lamiv;->r:Lcjpr;

    .line 7
    .line 8
    iget-object v0, p0, Lamiv;->d:Lamir;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamir;->S(Lcjpr;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lamiv;->k:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamiv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loee;->a:Loee;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Loee;->b:Loee;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lamiv;->v:Loee;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-object v0, p0, Lamiv;->v:Loee;

    .line 18
    .line 19
    iget-object v1, p0, Lamiv;->c:Lamiw;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Loef;->r(Loee;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lamiw;->k(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lamiv;->d:Lamir;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lamiv;->v:Loee;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Loef;->E(Loee;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lamiv;->g:Lamji;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lamiv;->v:Loee;

    .line 44
    .line 45
    invoke-static {v1}, Lamiv;->I(Loee;)Lbeew;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lamji;->h(Lbeew;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lamiv;->e:Lcplz;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalzr;

    .line 61
    .line 62
    iget-object v1, p0, Lamiv;->v:Loee;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Loef;->E(Loee;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lamiv;->h:Lalor;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lamiv;->v:Loee;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lalor;->E(Loee;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lamiv;->f:Logw;

    .line 77
    .line 78
    instance-of v1, v0, Lalub;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast v0, Lalub;

    .line 83
    .line 84
    iget-object v1, p0, Lamiv;->v:Loee;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Loef;->E(Loee;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamiv;->c:Lamiw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lamiw;->a()Lameu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lamiv;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public a()Logw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->f:Logw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lalor;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->h:Lalor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lalzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->e:Lcplz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalzr;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic d()Lalzt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiv;->c()Lalzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lamir;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->d:Lamir;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lamiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->c:Lamiw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lamji;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->g:Lamji;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lamjl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiv;->e()Lamir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lamjq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiv;->f()Lamiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lamjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiv;->g()Lamji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lbeew;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->v:Loee;

    .line 2
    .line 3
    invoke-static {v0}, Lamiv;->I(Loee;)Lbeew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiv;->m:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamiv;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget v1, p0, Lamiv;->a:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public m()Lbiqm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamiv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeey;->c:Lbiqm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbeey;->b:Lbiqm;

    .line 11
    .line 12
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiv;->d:Lamir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lamir;->j()Lagre;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lagre;->j()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamiv;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamiv;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamiv;->j:Lawvi;

    .line 2
    .line 3
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamiv;->h:Lalor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamiv;->r:Lcjpr;

    .line 15
    .line 16
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiv;->d:Lamir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamiv;->j:Lawvi;

    .line 7
    .line 8
    invoke-interface {v0}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcotd;->bj:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

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

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiv;->f:Logw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamiv;->c:Lamiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lamiw;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lamiv;->n:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamiv;->e:Lcplz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamiv;->l:Lbwsy;

    .line 7
    .line 8
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamiv;->i:Laivb;

    .line 21
    .line 22
    invoke-static {v0}, Lalym;->C(Laivb;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lamiv;->r:Lcjpr;

    .line 29
    .line 30
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lamiv;->o()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lamiv;->s:Lbngc;

    .line 45
    .line 46
    sget-object v2, Lbngc;->c:Lbngc;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lamiv;->j:Lawvi;

    .line 51
    .line 52
    invoke-interface {v0}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcotd;->bk:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamiv;->m:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lamiv;->a:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lamiv;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lamiv;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lamiv;->w:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lamiv;->a:I

    .line 33
    .line 34
    filled-new-array {v0, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lamiv;->w:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    sget-object v1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lamiv;->w:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Labxp;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lamiv;->w:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lamiu;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lamiu;-><init>(Lamiv;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lamiv;->w:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public y(Lbngc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiv;->s:Lbngc;

    .line 2
    .line 3
    iput-object p1, p0, Lamiv;->s:Lbngc;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamiv;->k:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamiv;->p:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lamiv;->q:Lmhb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmhb;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Lamin;
.super Lamip;
.source "PG"


# instance fields
.field public final a:Lbihh;

.field public b:Lbhyw;

.field public c:I

.field private final e:Lavtg;

.field private final f:Lcplz;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbhyd;

.field private final i:Lamim;

.field private final j:Loye;

.field private final k:Lbobx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Laywi;Lcplz;Ljava/util/concurrent/Executor;Lavtg;Lbihp;Lbhyd;Loye;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Laywi;",
            "Lcplz<",
            "Lavtp;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lavtg;",
            "Lbihp;",
            "Lbhyd;",
            "Loye;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lamip;-><init>(Landroid/content/Context;Lbihh;Laywi;Lcsyx;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lamim;

    .line 11
    .line 12
    invoke-direct {p1}, Lamim;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamin;->i:Lamim;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lamin;->c:I

    .line 19
    .line 20
    new-instance p1, Lamae;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p0, p2}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamin;->k:Lbobx;

    .line 27
    .line 28
    iput-object v2, p0, Lamin;->a:Lbihh;

    .line 29
    .line 30
    iput-object p4, p0, Lamin;->f:Lcplz;

    .line 31
    .line 32
    iput-object p5, p0, Lamin;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Lamin;->e:Lavtg;

    .line 35
    .line 36
    iput-object p8, p0, Lamin;->h:Lbhyd;

    .line 37
    .line 38
    iput-object p9, p0, Lamin;->j:Loye;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method


# virtual methods
.method public b()Lamim;
    .locals 1

    .line 1
    iget-object v0, p0, Lamin;->i:Lamim;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbhyu;
    .locals 1

    .line 1
    sget-object v0, Lbntz;->a:Lbntz;

    .line 2
    .line 3
    iget-object v0, p0, Lamip;->d:Lbntz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbntz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbhyu;->a:Lbhyu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lbhyu;->d:Lbhyu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lbhyu;->c:Lbhyu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamin;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavtp;->o()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbohe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamin;->i:Lamim;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Lbohe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamin;->b()Lamim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamin;->e:Lavtg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavtg;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamin;->j:Loye;

    .line 2
    .line 3
    invoke-interface {v0}, Loye;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lamip;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lamip;->h()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lamin;->c:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lbntz;->a:Lbntz;

    .line 2
    .line 3
    iget-object v0, p0, Lamip;->d:Lbntz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbntz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0xb

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public j(Lbnuh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamip;->j(Lbnuh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamin;->b:Lbhyw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lamin;->c()Lbhyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbhyw;->b(Lbhyu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lamip;->g()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lamin;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lamip;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamip;->g()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lamin;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamin;->e:Lavtg;

    .line 18
    .line 19
    iget-object v1, p0, Lamin;->k:Lbobx;

    .line 20
    .line 21
    iget-object v2, p0, Lamin;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lavtg;->a()Lbobp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lamin;->i:Lamim;

    .line 31
    .line 32
    iget-object v2, v0, Lavtg;->d:Lamim;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, Lavtg;->d:Lamim;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamin;->e:Lavtg;

    .line 2
    .line 3
    iget-object v1, v0, Lavtg;->d:Lamim;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lavtg;->d:Lamim;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lamin;->k:Lbobx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavtg;->a()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lamip;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Lamgw;->a:Lbiio;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhzb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lamin;->h:Lbhyd;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbhzb;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lbhyw;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lbhyw;-><init>(Lbhzb;Lbhyd;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lamin;->b:Lbhyw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhzb;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lbhzb;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v2, v3}, Lamin;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v2

    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    add-float/2addr v2, v1

    .line 71
    invoke-virtual {v0, v2}, Lbhzb;->setGradientGlowBackgroundThickness(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbhzb;->setEndRadius(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lamin;->b:Lbhyw;

    .line 78
    .line 79
    invoke-virtual {p0}, Lamin;->c()Lbhyu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbhyw;->b(Lbhyu;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

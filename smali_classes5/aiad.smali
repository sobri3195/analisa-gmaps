.class public final Laiad;
.super Lahzp;
.source "PG"

# interfaces
.implements Lahzq;
.implements Lahzr;
.implements Lahxa;
.implements Lahxc;
.implements Laiap;


# instance fields
.field public a:Lbijb;

.field public aA:Z

.field aB:Lahog;

.field public aC:Laiao;

.field public aD:Lahzv;

.field public aE:Laiaf;

.field public aF:Laiar;

.field public aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public aH:Lahnq;

.field public final aI:Ljava/util/HashMap;

.field public aJ:Lnus;

.field public aK:Lakhe;

.field public aL:Laxhw;

.field public aW:Lacmq;

.field public aX:Lajne;

.field public aY:Lajne;

.field public aZ:Lavya;

.field public ag:Lbiac;

.field public ah:Lainz;

.field public ai:Lbihh;

.field public aj:Laifu;

.field public ak:Laift;

.field public al:Lahss;

.field public am:Laiau;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lbdrb;

.field public aq:Lcplz;

.field public ar:Lawvi;

.field public as:Laivb;

.field public at:Lcplz;

.field public au:Lahny;

.field public av:Lbaar;

.field public aw:Ljava/util/concurrent/Executor;

.field public ax:Lnau;

.field public ay:Z

.field public az:Lbwrv;

.field public b:Lmgs;

.field public ba:Lgz;

.field private bb:Z

.field private bc:Z

.field private bd:Lbiix;

.field private be:Lbiix;

.field private bf:Lbiix;

.field private bg:Ljava/util/HashMap;

.field private bh:Landroid/view/View;

.field private bi:Lbiix;

.field private bj:Laaek;

.field private bk:Landroid/view/View;

.field private bl:Lbiix;

.field private bm:Laael;

.field private bn:Laiaq;

.field private final bo:Lahsr;

.field private bp:Lbobx;

.field public c:Lahxd;

.field public d:Lahvk;

.field public e:Laioc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiad;->ay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laiad;->bb:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laiad;->bc:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lahye;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lahye;-><init>(Laiad;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laiad;->bo:Lahsr;

    .line 25
    .line 26
    return-void
.end method

.method public static aT(Lbwrv;Lahog;Z)Laiad;
    .locals 1

    .line 1
    new-instance v0, Laiad;

    .line 2
    .line 3
    invoke-direct {v0}, Laiad;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laiad;->az:Lbwrv;

    .line 7
    .line 8
    iput-boolean p2, v0, Laiad;->aA:Z

    .line 9
    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "selection_reason"

    .line 16
    .line 17
    iget p1, p1, Lahog;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final bC()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->bn:Laiaq;

    .line 2
    .line 3
    iget-object v1, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x60

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0
.end method

.method private final bD()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget-object v1, p0, Laiad;->bd:Lbiix;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    iget-object v1, p0, Laiad;->ap:Lbdrb;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdrb;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Laiad;->ap:Lbdrb;

    .line 55
    .line 56
    invoke-interface {v1}, Lbdrb;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    return v0
.end method

.method private final bE(Landroid/content/Context;Lahwv;)Laiag;
    .locals 10

    .line 1
    new-instance v0, Laiak;

    .line 2
    .line 3
    new-instance v2, Lahzx;

    .line 4
    .line 5
    invoke-direct {v2, p0, p2}, Lahzx;-><init>(Laiad;Lahwv;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Laiad;->d:Lahvk;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Laiad;->ag:Lbiac;

    .line 15
    .line 16
    iget-object v6, p0, Laiad;->ah:Lainz;

    .line 17
    .line 18
    iget-object v7, p0, Laiad;->ai:Lbihh;

    .line 19
    .line 20
    iget-object v8, p0, Laiad;->aj:Laifu;

    .line 21
    .line 22
    iget-object v9, p0, Laiad;->ak:Laift;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Laiak;-><init>(Lahwv;Laiaj;Lahvk;Landroid/content/res/Resources;Lbiac;Lainz;Lbihh;Laifu;Laift;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final bF()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laiad;->c:Lahxd;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lahxd;->i(Lahxc;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiad;->c:Lahxd;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Laiad;->az:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lahxd;->h(Ljava/util/List;Lahxa;Lbwrv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiad;->c:Lahxd;

    .line 25
    .line 26
    iget-object v1, p0, Laiad;->az:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lahxd;->b(Lbwrv;)Lahwz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lahwz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahzp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiad;->a:Lbijb;

    .line 5
    .line 6
    new-instance p2, Lahzt;

    .line 7
    .line 8
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laiad;->bd:Lbiix;

    .line 17
    .line 18
    iget-object p1, p0, Laiad;->a:Lbijb;

    .line 19
    .line 20
    new-instance p2, Laian;

    .line 21
    .line 22
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laiad;->be:Lbiix;

    .line 30
    .line 31
    iget-object p1, p0, Laiad;->a:Lbijb;

    .line 32
    .line 33
    new-instance p2, Laias;

    .line 34
    .line 35
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laiad;->bf:Lbiix;

    .line 43
    .line 44
    iget-object p1, p0, Laiad;->ax:Lnau;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnau;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Laiad;->a:Lbijb;

    .line 53
    .line 54
    new-instance p2, Laaeh;

    .line 55
    .line 56
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laiad;->bi:Lbiix;

    .line 64
    .line 65
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laiad;->bh:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Laiad;->a:Lbijb;

    .line 72
    .line 73
    new-instance p2, Laaej;

    .line 74
    .line 75
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laiad;->bl:Lbiix;

    .line 83
    .line 84
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laiad;->bk:Landroid/view/View;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Laiad;->be:Lbiix;

    .line 92
    .line 93
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lahzo;->a:Lbiio;

    .line 98
    .line 99
    const-class v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laiad;->aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 111
    .line 112
    :goto_0
    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lahxb;

    .line 29
    .line 30
    iget v4, v3, Lahxb;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v3, Lahxb;->b:Lahnq;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_1
    iget-object v4, p0, Laiad;->bg:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v3, Lahxb;->a:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Laiad;->bg:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v3, v3, Lahxb;->b:Lahnq;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Laiag;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lahwv;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Laiag;->b(Lahwv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lahwv;

    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Laiad;->bE(Landroid/content/Context;Lahwv;)Laiag;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Laiad;->bw()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Laiad;->bA()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Laiad;->bB()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p0, v0}, Laiad;->bu(Laiad;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Laiad;->am:Laiau;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Laiau;->b(Lbwrv;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public final aQ()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laiad;->bC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laiad;->aU()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Laiad;->bD()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v3, 0x42c00000    # 96.0f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    const-wide v3, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    float-to-double v0, v0

    .line 48
    add-double/2addr v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    div-double/2addr v0, v2

    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    rem-double v2, v0, v2

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpl-double v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 67
    .line 68
    add-double/2addr v0, v2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 80
    .line 81
    mul-double/2addr v0, v3

    .line 82
    float-to-double v2, v2

    .line 83
    invoke-virtual {p0}, Laiad;->aU()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    mul-double/2addr v0, v2

    .line 92
    double-to-int v0, v0

    .line 93
    add-int/2addr v0, v4

    .line 94
    return v0
.end method

.method public final aR()Lonp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lonp;->n:Lonp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lonp;->k:Lonp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final aU()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Laiad;->aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final aV(Lbwrv;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    invoke-direct {p0}, Laiad;->bF()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiad;->c:Lahxd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahxd;->e(Lbwrv;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laiad;->bg:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lahwv;

    .line 34
    .line 35
    iget-object v2, p0, Laiad;->bg:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Lahwv;->a()Lahnq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laiad;->bg:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lahwv;

    .line 80
    .line 81
    invoke-virtual {v3}, Lahwv;->a()Lahnq;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v0, v3}, Laiad;->bE(Landroid/content/Context;Lahwv;)Laiag;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Laiad;->aD:Lahzv;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lahzv;->f(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laiad;->aE:Laiaf;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Laiaf;->o(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laiad;->c:Lahxd;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lahxd;->b(Lbwrv;)Lahwz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lahwz;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Laiad;->by(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laiad;->bw()V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Laiad;->aD:Lahzv;

    .line 128
    .line 129
    iget-object v1, p0, Laiad;->c:Lahxd;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lahxd;->d(Lbwrv;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lahzv;->h(Lbwrv;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laiad;->au:Lahny;

    .line 139
    .line 140
    invoke-virtual {v0}, Lahny;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Laiad;->at:Lcplz;

    .line 153
    .line 154
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lahoh;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laynt;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lahoh;->p(Laynt;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Laiad;->bB()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p0, p1}, Laiad;->bu(Laiad;Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laiad;->c:Lahxd;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lahxd;->f(Lahxa;Lbwrv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiad;->c:Lahxd;

    .line 12
    .line 13
    iget-object v1, p0, Laiad;->az:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lahxd;->g(Lahxc;Lbwrv;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiad;->c:Lahxd;

    .line 22
    .line 23
    iget-object v1, p0, Laiad;->az:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lahxd;->b(Lbwrv;)Lahwz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, v0, Lahwz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final aZ()V
    .locals 9

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laynt;

    .line 16
    .line 17
    invoke-virtual {v0}, Laynt;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Laiad;->bd:Lbiix;

    .line 25
    .line 26
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b007b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0b062a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Laiad;->av:Lbaar;

    .line 52
    .line 53
    iget-object v1, p0, Laiad;->aX:Lajne;

    .line 54
    .line 55
    iget-object v5, p0, Laiad;->az:Lbwrv;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lajne;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Lahxj;

    .line 64
    .line 65
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lagqx;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lajne;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbaar;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lajne;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lazqu;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    move-object v8, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v8

    .line 100
    invoke-direct/range {v1 .. v7}, Lahxj;-><init>(Lagqx;Lbaar;Lazqu;Lbwrv;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laiad;->aD:Lahzv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lahzv;->h(Lbwrv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiad;->bv()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laiad;->bA()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laiad;->bB()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p0, p1}, Laiad;->bu(Laiad;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final bA()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiad;->bb:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laiad;->bc:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Laiad;->bB()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final bB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laiad;->bn:Laiaq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ba(Lahxh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laiad;->aL:Laxhw;

    .line 6
    .line 7
    iget-object v2, p0, Laiad;->aB:Lahog;

    .line 8
    .line 9
    sget-object v3, Lahog;->m:Lahog;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Laxhw;->e(Lbwrv;Lahxh;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laiad;->aK:Lakhe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laynt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lakhe;->b(Laynt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bu(Laiad;Z)V
    .locals 6

    .line 1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Lmhg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmhg;-><init>(Lnek;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lmhg;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmhg;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmhg;->ao(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lmhg;->az(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    xor-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lmgy;->y(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lmgy;->v(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Laiad;->bb:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Laiad;->bc:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Laiad;->az:Lbwrv;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Laiad;->e:Laioc;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Laynt;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Laioc;->g(Laynt;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p2, p0, Laiad;->ax:Lnau;

    .line 82
    .line 83
    invoke-virtual {p2}, Lnau;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Laiad;->bf:Lbiix;

    .line 90
    .line 91
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Laiad;->bk:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lnuu;->h:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lnuu;->g(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lnuu;->f(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lnan;

    .line 113
    .line 114
    const v0, 0x3f333333    # 0.7f

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lnan;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Lnuu;->f:Lnap;

    .line 121
    .line 122
    new-instance p1, Lnao;

    .line 123
    .line 124
    const/16 v0, 0xa4

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lnao;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lnuu;->g:Lnap;

    .line 130
    .line 131
    sget-object p1, Lnar;->b:Lnar;

    .line 132
    .line 133
    iput-object p1, p2, Lnuu;->e:Lnar;

    .line 134
    .line 135
    invoke-virtual {p2}, Lnuu;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Laiad;->aJ:Lnus;

    .line 140
    .line 141
    check-cast p1, Lnvg;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lnus;->c(Lnvg;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lmhg;->E(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Laiad;->bf:Lbiix;

    .line 157
    .line 158
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Lmhg;->C(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lmhg;->w(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_2
    iget-object p2, p0, Laiad;->ax:Lnau;

    .line 171
    .line 172
    invoke-virtual {p2}, Lnau;->c()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v3, 0x6

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lafgq;->a(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    sget-object p2, Lomx;->d:Lomx;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    sget-object p2, Lomx;->b:Lomx;

    .line 199
    .line 200
    :goto_0
    iget-object v4, p0, Laiad;->aC:Laiao;

    .line 201
    .line 202
    sget-object v5, Lomx;->d:Lomx;

    .line 203
    .line 204
    if-ne p2, v5, :cond_4

    .line 205
    .line 206
    move v5, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move v5, p1

    .line 209
    :goto_1
    invoke-virtual {v4, v5}, Laiao;->k(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Laiad;->bd:Lbiix;

    .line 213
    .line 214
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4, v3}, Lmhg;->O(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lmhg;->a:Lmhm;

    .line 225
    .line 226
    sget-object v3, Lnko;->a:Lbiio;

    .line 227
    .line 228
    iput-object v3, v1, Lmhm;->u:Lbiio;

    .line 229
    .line 230
    invoke-virtual {v0}, Lmhg;->ay()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lmhg;->aB(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    xor-int/2addr v3, v2

    .line 241
    invoke-virtual {v0, v3}, Lmhg;->az(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lnvt;

    .line 245
    .line 246
    invoke-direct {v3, v2}, Lnvt;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, Lmhm;->x:Ljava/util/concurrent/Callable;

    .line 250
    .line 251
    new-instance v1, Lamck;

    .line 252
    .line 253
    invoke-direct {v1, p0, v2}, Lamck;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lmhg;->z(Lonu;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Llry;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    invoke-direct {v1, p0, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lmhg;->U(Lmhj;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Laiad;->be:Lbiix;

    .line 270
    .line 271
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lagxe;

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    invoke-direct {v2, p0, v3}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lmhg;->aR(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lmhg;->au(Lomx;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Laiad;->aR()Lonp;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0}, Laiad;->aR()Lonp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, p2, v1, v1}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lmhg;->w(Z)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object p1, p0, Laiad;->b:Lmgs;

    .line 302
    .line 303
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p1, p2}, Lmgs;->c(Lmhm;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    iget-object p2, p0, Laiad;->be:Lbiix;

    .line 312
    .line 313
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p0, p2}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, Laiad;->bh:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, p2, Lnuu;->h:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lnuu;->g(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lnuu;->f(Z)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lnar;->b:Lnar;

    .line 335
    .line 336
    iput-object p1, p2, Lnuu;->e:Lnar;

    .line 337
    .line 338
    new-instance p1, Lyhc;

    .line 339
    .line 340
    invoke-direct {p1, p0, v3}, Lyhc;-><init>(Lndi;I)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p2, Lnuu;->b:Lnvd;

    .line 344
    .line 345
    invoke-virtual {p2}, Lnuu;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p2, p0, Laiad;->aJ:Lnus;

    .line 350
    .line 351
    check-cast p1, Lnvg;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lnus;->c(Lnvg;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final bv()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laiad;->c:Lahxd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lahxd;->d(Lbwrv;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Laiad;->aA:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Laiad;->aA:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahwt;

    .line 30
    .line 31
    iget-boolean v1, v1, Lahwt;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahxh;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laiad;->ba(Lahxh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final bw()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiad;->aI:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Laiad;->aC:Laiao;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Laiad;->bn:Laiaq;

    .line 10
    .line 11
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Laiad;->bz()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    new-instance v4, Laall;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v5}, Laall;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lbxiq;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Laiao;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object v2, v1, Laiao;->f:Lbwrv;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Laiao;->b:Z

    .line 45
    .line 46
    iput-boolean v3, v1, Laiao;->c:Z

    .line 47
    .line 48
    iget-object v0, v1, Laiao;->g:Lbihh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bx()V
    .locals 7

    .line 1
    iget-object v1, p0, Laiad;->e:Laioc;

    .line 2
    .line 3
    new-instance v2, Laftj;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lahxi;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v3, p0, v0}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Laioc;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, Laigg;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final by(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laiad;->bn:Laiaq;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Laiaq;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2, p0}, Laiaq;-><init>(Landroid/content/res/Resources;ILaiap;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiad;->bn:Laiaq;

    .line 17
    .line 18
    return-void
.end method

.method public final bz()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laiad;->bC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Laiad;->bD()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahzp;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laiad;->aV(Lbwrv;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laiad;->bx()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laiad;->aH:Lahnq;

    .line 17
    .line 18
    iget-object v0, p0, Laiad;->bd:Lbiix;

    .line 19
    .line 20
    iget-object v1, p0, Laiad;->aD:Lahzv;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiad;->be:Lbiix;

    .line 26
    .line 27
    iget-object v1, p0, Laiad;->aC:Laiao;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laiad;->bf:Lbiix;

    .line 33
    .line 34
    iget-object v1, p0, Laiad;->aF:Laiar;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laiad;->bi:Lbiix;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laiad;->bj:Laaek;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Laiad;->bl:Lbiix;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Laiad;->bm:Laael;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Laiad;->bw()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laiad;->al:Lahss;

    .line 67
    .line 68
    iget-object v1, p0, Laiad;->bo:Lahsr;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lahss;->a(Lahsr;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Laiad;->bF()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lahzz;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laiad;->bp:Lbobx;

    .line 83
    .line 84
    iget-object v0, p0, Laiad;->as:Laivb;

    .line 85
    .line 86
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Laiad;->bp:Lbobx;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Laiad;->aw:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laiad;->bB()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, p0, v0}, Laiad;->bu(Laiad;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final oE()V
    .locals 8

    .line 1
    iget-object v0, p0, Laiad;->az:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lbf;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laiad;->aH:Lahnq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    :goto_0
    iget-object v2, p0, Laiad;->am:Laiau;

    .line 20
    .line 21
    iget-object v3, p0, Laiad;->c:Lahxd;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lahxd;->e(Lbwrv;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Laiad;->aH:Lahnq;

    .line 28
    .line 29
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Laysm;->a:Laysm;

    .line 34
    .line 35
    invoke-virtual {v5}, Laysm;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lahwv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lahwv;->a()Lahnq;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v2, Laiau;->b:Laiaw;

    .line 69
    .line 70
    invoke-virtual {v5}, Lahwv;->a()Lahnq;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v0, v5, v1}, Laiaw;->c(Lbwrv;Lahnq;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Laiad;->aW()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laiad;->bd:Lbiix;

    .line 82
    .line 83
    invoke-interface {v0}, Lbiix;->i()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laiad;->be:Lbiix;

    .line 87
    .line 88
    invoke-interface {v0}, Lbiix;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laiad;->bf:Lbiix;

    .line 92
    .line 93
    invoke-interface {v0}, Lbiix;->i()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laiad;->bi:Lbiix;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lbiix;->i()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Laiad;->bl:Lbiix;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lbiix;->i()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Laiad;->bp:Lbobx;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Laiad;->as:Laivb;

    .line 115
    .line 116
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Laiad;->bp:Lbobx;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Laiad;->al:Lahss;

    .line 129
    .line 130
    iget-object v1, p0, Laiad;->bo:Lahsr;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lahss;->b(Lahsr;)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0}, Lahzp;->oE()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahzp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiad;->bB()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p0, p1}, Laiad;->bu(Laiad;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lahzp;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "selection_reason"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lahog;->a(I)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lahog;

    .line 21
    .line 22
    iput-object p1, p0, Laiad;->aB:Lahog;

    .line 23
    .line 24
    iget-object p1, p0, Laiad;->az:Lbwrv;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    iget-object p1, p0, Laiad;->aZ:Lavya;

    .line 38
    .line 39
    iget-object v0, p1, Lavya;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lahzv;

    .line 42
    .line 43
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lnei;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lbihh;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lahzv;-><init>(Lnei;Lbihh;Laiad;Lahzq;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laiad;->aD:Lahzv;

    .line 71
    .line 72
    iget-object p1, p0, Laiad;->ba:Lgz;

    .line 73
    .line 74
    new-instance v5, Lahzy;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lahzy;-><init>(Laiad;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lmsi;

    .line 82
    .line 83
    iget-object v0, p1, Lmsi;->b:Lmla;

    .line 84
    .line 85
    new-instance v1, Laiaf;

    .line 86
    .line 87
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 88
    .line 89
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 97
    .line 98
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 99
    .line 100
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lbihh;

    .line 106
    .line 107
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 108
    .line 109
    iget-object p1, p1, Lmsj;->cm:Lcpol;

    .line 110
    .line 111
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lbdpf;

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    move v7, v6

    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v1 .. v8}, Laiaf;-><init>(Landroid/app/Activity;Lbihh;Lbdpf;Laiae;Lahzr;ZLahzq;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Laiad;->aE:Laiaf;

    .line 125
    .line 126
    iget-object p1, p0, Laiad;->aY:Lajne;

    .line 127
    .line 128
    iget-object v0, p0, Laiad;->aD:Lahzv;

    .line 129
    .line 130
    iget-object v2, p1, Lajne;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Laiao;

    .line 133
    .line 134
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbihh;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lajne;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lnau;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v2, v4, p1, v1}, Laiao;-><init>(Lbihh;Lnau;Lcplz;Lbdpd;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Laiad;->aC:Laiao;

    .line 170
    .line 171
    new-instance p1, Laiac;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Laiac;-><init>(Laiad;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Laiad;->aF:Laiar;

    .line 177
    .line 178
    iget-object p1, p0, Laiad;->ax:Lnau;

    .line 179
    .line 180
    invoke-virtual {p1}, Lnau;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    new-instance p1, Laiaa;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Laiaa;-><init>(Laiad;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Laiad;->bj:Laaek;

    .line 192
    .line 193
    new-instance p1, Laiab;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Laiab;-><init>(Laiad;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Laiad;->bm:Laael;

    .line 199
    .line 200
    :cond_1
    iget-object p1, p0, Laiad;->at:Lcplz;

    .line 201
    .line 202
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lahoh;

    .line 207
    .line 208
    invoke-interface {p1}, Lahoh;->B()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final t(Lonw;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiad;->aQ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lonw;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-interface {p1}, Lonw;->ne()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float v0, v1

    .line 17
    div-float/2addr p1, v0

    .line 18
    return p1
.end method

.class public final Lauxj;
.super Lauwy;
.source "PG"

# interfaces
.implements Lblba;


# instance fields
.field public final a:Lbxmd;

.field public aA:Lausw;

.field public aB:Lagtp;

.field public aC:Lbdqq;

.field public aD:Lavdr;

.field public aE:Lbkoi;

.field public aF:Lcplz;

.field public aG:Lcplz;

.field public aH:Z

.field public aI:Lcom/google/common/collect/ImmutableList;

.field public aJ:Loab;

.field public aK:Lavya;

.field public aL:Lnmy;

.field public aW:Lavya;

.field public aX:Lvyl;

.field public aY:Lbifu;

.field public aZ:Lgz;

.field public ag:Lcibs;

.field public ah:Z

.field public ai:Lazij;

.field public aj:Lnth;

.field public ak:Lauyf;

.field public al:Ljava/lang/String;

.field public am:Laxqn;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lbijb;

.field public aq:Lmgs;

.field public ar:Lavdb;

.field public as:Lavel;

.field public at:Lndz;

.field public au:Laupm;

.field public av:Lavdu;

.field public aw:Lnis;

.field public ax:Lavdp;

.field public ay:Lbkzw;

.field public az:Lbdzq;

.field public b:Lavfa;

.field public ba:Lbgfc;

.field private bb:Lbiix;

.field private bc:Lbiix;

.field private bd:Lbiix;

.field private be:Lbkkl;

.field private bf:Lntk;

.field private final bg:Lqg;

.field private final bh:Lauxf;

.field private final bi:Lauxe;

.field private final bj:Lajcd;

.field public c:Lauvg;

.field public d:Lavfc;

.field public e:Lauxl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauwy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "auxj"

    .line 5
    .line 6
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauxj;->a:Lbxmd;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lauxj;->al:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lauxg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lauxg;-><init>(Lauxj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lauxj;->bg:Lqg;

    .line 22
    .line 23
    new-instance v0, Lajcd;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lajcd;-><init>(Lndi;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lauxj;->bj:Lajcd;

    .line 30
    .line 31
    new-instance v0, Lauxf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lauxf;-><init>(Lauxj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lauxj;->bh:Lauxf;

    .line 37
    .line 38
    new-instance v0, Lauxe;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lauxe;-><init>(Lauxj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lauxj;->bi:Lauxe;

    .line 44
    .line 45
    return-void
.end method

.method private final bE(Lagae;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxj;->bu()Lcplz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagaa;

    .line 10
    .line 11
    iput-object p1, v0, Lagaa;->a:Lagae;

    .line 12
    .line 13
    invoke-virtual {p0}, Lauxj;->bw()Lcplz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbkrz;

    .line 22
    .line 23
    invoke-interface {p1}, Lbkrz;->n()Lbktu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lauxj;->bu()Lcplz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lagaa;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbktu;->n(Lagaa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauxj;->aZ()Lbijb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lagpl;

    .line 9
    .line 10
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lauxj;->bd:Lbiix;

    .line 19
    .line 20
    invoke-virtual {p0}, Lauxj;->aZ()Lbijb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lavce;

    .line 25
    .line 26
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lauxj;->bc:Lbiix;

    .line 34
    .line 35
    invoke-virtual {p0}, Lauxj;->aZ()Lbijb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lavcg;

    .line 40
    .line 41
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lauxj;->bb:Lbiix;

    .line 49
    .line 50
    return-object p3
.end method

.method public final aQ()Lauxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->e:Lauxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()Lavdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->ar:Lavdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapMapStatePreserver"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Lavdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->av:Lavdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scrollViewHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lavfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->d:Lavfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roadPickerFooterViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aV()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->am:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aW()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->aC:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbarFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aZ()Lbijb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->ap:Lbijb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bA(Lnsj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lauxj;->aQ()Lauxl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbkkc;->j()Lcizw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbkkj;->n()Lcdnt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object v1, v0, Lauxl;->b:Lcizw;

    .line 42
    .line 43
    iput-object v2, v0, Lauxl;->c:Lcdnt;

    .line 44
    .line 45
    iput-object p1, v0, Lauxl;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lauxl;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lauxj;->aU()Lavfc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lavfc;->A()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final bB(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxj;->aI:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public final bC(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lauxj;->bB(Lcom/google/common/collect/ImmutableList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauxj;->t()Lauvg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lauvg;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lauxj;->t()Lauvg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lauvg;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lauxj;->aj:Lnth;

    .line 20
    .line 21
    const-string v1, "placeCarouselMapController"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lnth;->e(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lbxld;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbxld;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnsj;

    .line 51
    .line 52
    iget-object v4, p0, Lauxj;->bf:Lntk;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "placeCarouselMapPinsController"

    .line 57
    .line 58
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :cond_1
    invoke-virtual {v4, v3}, Lntk;->f(Lnsj;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lauxj;->aD:Lavdr;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "carouselUpdater"

    .line 71
    .line 72
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_3
    iget-object v3, p0, Lauxj;->aj:Lnth;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_1
    invoke-virtual {p0}, Lauxj;->q()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    new-instance v3, Laruy;

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1, p1, v3}, Lavdr;->b(Lavdr;Lnth;Landroid/view/View;ZLctde;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Required value was null."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final bD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->at:Lndz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "fragmentHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ba()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->ay:Lbkzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapGestureDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bt()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->aI:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentCarouselPlacemarks"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bu()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->aG:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositePickHandlerLazy"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bv()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->an:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bw()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->aF:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bx(Lbkkl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauxj;->aw:Lnis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mapVisibleRectProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lnis;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0706cf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lavuc;->aB(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lauxj;->ao:Lcplz;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "cameraAnimationController"

    .line 36
    .line 37
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbklt;

    .line 47
    .line 48
    new-instance v2, Lbkwu;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final by()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->ai:Lazij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lazij;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauxj;->q()Landroid/view/View;

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
    invoke-virtual {p0}, Lauxj;->aT()Lavdu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lnto;->b(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lauxj;->ax:Lavdp;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "carouselAnimationHelper"

    .line 23
    .line 24
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lavdp;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lblaz;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lauxk;

    .line 9
    .line 10
    sget-object v2, Lauxk;->b:Lauxk;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lauxk;->c:Lauxk;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lauxj;->aQ()Lauxl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lauxl;->a:Lauxk;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lndi;->aM:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lauxj;->by()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lauxj;->t()Lauvg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Lauvg;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lauxj;->au:Laupm;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "rapNetworkController"

    .line 63
    .line 64
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    sget-object v5, Lcegu;->a:Lcegu;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lbkkj;->n()Lcdnt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v7, Lcegu;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v6, v7, Lcegu;->c:Lcdnt;

    .line 89
    .line 90
    iget v6, v7, Lcegu;->b:I

    .line 91
    .line 92
    or-int/2addr v6, v3

    .line 93
    iput v6, v7, Lcegu;->b:I

    .line 94
    .line 95
    iget-object v6, p0, Lauxj;->aE:Lbkoi;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const-string v6, "viewerLocationInputCameraProvider"

    .line 100
    .line 101
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v4, v6

    .line 106
    :goto_0
    invoke-virtual {v4}, Lbkoi;->a()Lcdns;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v6, Lcegu;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v4, v6, Lcegu;->e:Lcdns;

    .line 121
    .line 122
    iget v4, v6, Lcegu;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    iput v4, v6, Lcegu;->b:I

    .line 127
    .line 128
    sget-object v4, Lcegt;->a:Lcegt;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Lcegs;->a:Lcegs;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lcigk;->b:Lcigk;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v8, Lcegs;

    .line 148
    .line 149
    iget v7, v7, Lcigk;->j:I

    .line 150
    .line 151
    iput v7, v8, Lcegs;->c:I

    .line 152
    .line 153
    iget v7, v8, Lcegs;->b:I

    .line 154
    .line 155
    or-int/2addr v7, v3

    .line 156
    iput v7, v8, Lcegs;->b:I

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lcmfj;->fz(Lcmfj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v6, Lcegu;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcegt;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v4, v6, Lcegu;->f:Lcegt;

    .line 178
    .line 179
    iget v4, v6, Lcegu;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x8

    .line 182
    .line 183
    iput v4, v6, Lcegu;->b:I

    .line 184
    .line 185
    sget-object v4, Lcjzi;->a:Lcjzi;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcmfl;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v6, Lcjzi;

    .line 199
    .line 200
    invoke-static {v6}, Lcjzi;->a(Lcjzi;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v6, Lcjzi;

    .line 209
    .line 210
    invoke-static {v6}, Lcjzi;->b(Lcjzi;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v6, Lcjzi;

    .line 219
    .line 220
    invoke-static {v6}, Lcjzi;->h(Lcjzi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v6, Lcjzi;

    .line 229
    .line 230
    invoke-static {v6}, Lcjzi;->c(Lcjzi;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v6, Lcegu;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcjzi;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v4, v6, Lcegu;->g:Lcjzi;

    .line 250
    .line 251
    iget v4, v6, Lcegu;->b:I

    .line 252
    .line 253
    or-int/lit8 v4, v4, 0x10

    .line 254
    .line 255
    iput v4, v6, Lcegu;->b:I

    .line 256
    .line 257
    sget-object v4, Lcibt;->a:Lcibt;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lctym;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v6, Lcibt;

    .line 271
    .line 272
    const/16 v7, 0x59

    .line 273
    .line 274
    iput v7, v6, Lcibt;->o:I

    .line 275
    .line 276
    iget v7, v6, Lcibt;->b:I

    .line 277
    .line 278
    const/high16 v8, 0x10000

    .line 279
    .line 280
    or-int/2addr v7, v8

    .line 281
    iput v7, v6, Lcibt;->b:I

    .line 282
    .line 283
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v6, Lcegu;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcibt;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v4, v6, Lcegu;->h:Lcibt;

    .line 300
    .line 301
    iget v4, v6, Lcegu;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x20

    .line 304
    .line 305
    iput v4, v6, Lcegu;->b:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v4, Lcegu;

    .line 315
    .line 316
    new-instance v5, Lauxb;

    .line 317
    .line 318
    invoke-direct {v5, p0, p1}, Lauxb;-><init>(Lauxj;Lbkkj;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4, v5}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lauxj;->ai:Lazij;

    .line 326
    .line 327
    :goto_1
    invoke-virtual {p0}, Lauxj;->aQ()Lauxl;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lauxl;->a:Lauxk;

    .line 332
    .line 333
    if-ne p1, v2, :cond_4

    .line 334
    .line 335
    invoke-virtual {p0}, Lauxj;->aU()Lavfc;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Lavfc;->A()Z

    .line 340
    .line 341
    .line 342
    return v3

    .line 343
    :cond_4
    return v0
.end method

.method public final oD()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lauwy;->oD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauxj;->aR()Lavdb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lavdb;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lauxj;->ba()Lbkzw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lbkzw;->f(Lblba;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lauxj;->bd:Lbiix;

    .line 21
    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    new-instance v3, Lofd;

    .line 27
    .line 28
    invoke-static {}, Lolx;->b()Lolx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 33
    .line 34
    invoke-static {v5}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lolx;->e:Lbipt;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput v5, v4, Lolx;->r:I

    .line 42
    .line 43
    iput-boolean v5, v4, Lolx;->x:Z

    .line 44
    .line 45
    iput-boolean v5, v4, Lolx;->h:Z

    .line 46
    .line 47
    new-instance v6, Lauao;

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    invoke-direct {v6, v0, v7}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f14036a

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v4, Lolx;->j:Lbipa;

    .line 65
    .line 66
    new-instance v6, Lolz;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lolz;-><init>(Lolx;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v6}, Lofd;-><init>(Lolz;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Lbiix;->f(Lbijh;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lauxj;->bd:Lbiix;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lauxa;

    .line 86
    .line 87
    invoke-direct {v3, v0, v5}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lauxj;->bc:Lbiix;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Lbiix;->f(Lbijh;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lauxj;->bb:Lbiix;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Lbiix;->f(Lbijh;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 116
    .line 117
    new-instance v1, Lmhg;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lmhg;-><init>(Lnek;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lbdrc;->f:Lbdrc;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lmhg;->aA(Lbdrc;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lauxj;->bb:Lbiix;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lmhg;->C(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lauxj;->bc:Lbiix;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Lmhg;->aN(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lmhg;->w(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lauxj;->bd:Lbiix;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmhg;->N(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    new-array v2, v2, [Lagyr;

    .line 169
    .line 170
    sget-object v4, Lagyp;->b:Lagyp;

    .line 171
    .line 172
    new-instance v6, Lagyr;

    .line 173
    .line 174
    invoke-direct {v6, v4, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v2, v5

    .line 178
    .line 179
    sget-object v4, Lagyp;->c:Lagyp;

    .line 180
    .line 181
    new-instance v6, Lagyr;

    .line 182
    .line 183
    invoke-direct {v6, v4, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    aput-object v6, v2, v4

    .line 188
    .line 189
    sget-object v4, Lagyp;->a:Lagyp;

    .line 190
    .line 191
    new-instance v6, Lagyr;

    .line 192
    .line 193
    invoke-direct {v6, v4, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    aput-object v6, v2, v4

    .line 198
    .line 199
    sget-object v4, Lagyp;->d:Lagyp;

    .line 200
    .line 201
    new-instance v6, Lagyr;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    aput-object v6, v2, v4

    .line 208
    .line 209
    sget-object v4, Lagyp;->f:Lagyp;

    .line 210
    .line 211
    new-instance v6, Lagyr;

    .line 212
    .line 213
    invoke-direct {v6, v4, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    aput-object v6, v2, v4

    .line 218
    .line 219
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    new-instance v7, Lmhf;

    .line 224
    .line 225
    const v46, -0x41019

    .line 226
    .line 227
    .line 228
    const/16 v47, 0x3f

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x1

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const/16 v38, 0x0

    .line 281
    .line 282
    const/16 v39, 0x0

    .line 283
    .line 284
    const/16 v40, 0x0

    .line 285
    .line 286
    const/16 v41, 0x0

    .line 287
    .line 288
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    const/16 v44, 0x0

    .line 293
    .line 294
    const/16 v45, 0x0

    .line 295
    .line 296
    invoke-direct/range {v7 .. v47}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lmhg;->H(Lmhf;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lauxj;->aq:Lmgs;

    .line 303
    .line 304
    if-nez v2, :cond_0

    .line 305
    .line 306
    const-string v2, "uiTransitionStateApplier"

    .line 307
    .line 308
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v3

    .line 312
    :cond_0
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lauxj;->bw()Lcplz;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lbkrz;

    .line 328
    .line 329
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lblip;->B()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    new-instance v1, Lauxc;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Lauxj;->bE(Lagae;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v0}, Lauxj;->bv()Lcplz;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lbkje;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lblfv;

    .line 363
    .line 364
    iget-object v1, v1, Lblfv;->H:Lbldz;

    .line 365
    .line 366
    new-instance v2, Lauxd;

    .line 367
    .line 368
    invoke-direct {v2, v5}, Lauxd;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Lbkqi;->d(Lbkqf;)V

    .line 372
    .line 373
    .line 374
    :goto_0
    iget-object v1, v0, Lauxj;->be:Lbkkl;

    .line 375
    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lauxj;->bx(Lbkkl;)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v0, Lauxj;->be:Lbkkl;

    .line 382
    .line 383
    :cond_2
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lavfc;->t()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauxj;->aU()Lavfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lavfc;->u()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lauxj;->ba()Lbkzw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lbkzw;->y(Lblba;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lauxj;->bw()Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkrz;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lblip;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lnps;

    .line 36
    .line 37
    invoke-direct {v0}, Lnps;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lauxj;->bE(Lagae;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lauxj;->bv()Lcplz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbkje;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lblfv;

    .line 59
    .line 60
    iget-object v0, v0, Lblfv;->H:Lbldz;

    .line 61
    .line 62
    new-instance v1, Lnpn;

    .line 63
    .line 64
    invoke-direct {v1}, Lnpn;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbkqi;->d(Lbkqf;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lauxj;->aR()Lavdb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lavdb;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lauxj;->bb:Lbiix;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lbiix;->i()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lauxj;->bc:Lbiix;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lbiix;->i()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lauxj;->bd:Lbiix;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lbiix;->i()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-super {p0}, Lauwy;->oE()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lauwy;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauxj;->aR()Lavdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lavdb;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "MODEL_KEY"

    .line 12
    .line 13
    invoke-virtual {p0}, Lauxj;->aQ()Lauxl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lauxj;->ag:Lcibs;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "clientState"

    .line 25
    .line 26
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    const-string v1, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lauxj;->ah:Z

    .line 36
    .line 37
    const-string v1, "IS_NATIVE_ROAD_CLOSED_FLOW_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lauxj;->be:Lbkkl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "INITIAL_BOUNDS_KEY"

    .line 47
    .line 48
    invoke-virtual {v0}, Lbkkl;->g()Lccpg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lauxj;->aV()Laxqn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lauxj;->bt()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "CAROUSEL_STATE_KEY"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lauxj;->al:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "RESULT_KEY_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->bc:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->aF:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lauwy;->ri(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    sget-object v0, Lcibs;->a:Lcibs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 24
    .line 25
    invoke-static {v3, v5, v4, v0}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcibs;

    .line 33
    .line 34
    iput-object v0, v1, Lauxj;->ag:Lcibs;

    .line 35
    .line 36
    const-string v0, "IS_NATIVE_ROAD_CLOSED_FLOW_KEY"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v5, v1, Lauxj;->ah:Z

    .line 47
    .line 48
    sget-object v0, Lccpg;->a:Lccpg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "INITIAL_BOUNDS_KEY"

    .line 55
    .line 56
    invoke-static {v3, v6, v0}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lccpg;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lbkkl;->f(Lccpg;)Lbkkl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lauxj;->be:Lbkkl;

    .line 69
    .line 70
    :cond_1
    const-string v0, "MODEL_KEY"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    check-cast v0, Lauxl;

    .line 79
    .line 80
    iput-object v0, v1, Lauxj;->e:Lauxl;

    .line 81
    .line 82
    iget-object v0, v1, Lauxj;->aK:Lavya;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "extentSelectionControllerFactory"

    .line 88
    .line 89
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :cond_2
    invoke-virtual {v1}, Lauxj;->aQ()Lauxl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lauyf;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lavya;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lbgfc;

    .line 109
    .line 110
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lauyb;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v7, v9, v0}, Lauyf;-><init>(Lauxl;Lbgfc;Lauyb;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v1, Lauxj;->ak:Lauyf;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1}, Lauxj;->aV()Laxqn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v7, Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    const-string v8, "CAROUSEL_STATE_KEY"

    .line 133
    .line 134
    invoke-virtual {v0, v7, v3, v8}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v7, v0, Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 147
    .line 148
    iget-object v7, v1, Lauxj;->a:Lbxmd;

    .line 149
    .line 150
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v7, 0x1b60

    .line 161
    .line 162
    invoke-interface {v0, v7}, Lbxmr;->J(I)Lbxmr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbxma;

    .line 167
    .line 168
    invoke-interface {v0}, Lbxma;->q()V

    .line 169
    .line 170
    .line 171
    :cond_3
    move-object v0, v6

    .line 172
    :goto_1
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1, v0}, Lauxj;->bB(Lcom/google/common/collect/ImmutableList;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "RESULT_KEY_KEY"

    .line 185
    .line 186
    const-string v7, ""

    .line 187
    .line 188
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lauxj;->al:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Lauxj;->aR()Lavdb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Lavdb;->b(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lauxj;->aW:Lavya;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "roadExtentPickerViewModelImplFactory"

    .line 209
    .line 210
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v6

    .line 214
    :cond_5
    invoke-virtual {v1}, Lauxj;->aQ()Lauxl;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lauxh;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lauxh;-><init>(Lauxj;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lauxp;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, Lavya;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroid/content/res/Resources;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbihh;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v2, v3, v8, v0}, Lauxp;-><init>(Lauxl;Lavez;Landroid/content/res/Resources;Lbihh;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v1, Lauxj;->b:Lavfa;

    .line 254
    .line 255
    new-instance v0, Lauxi;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lauxi;-><init>(Lauxj;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lauxj;->aY:Lbifu;

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    const-string v2, "featurePickerCarouselViewModelFactory"

    .line 265
    .line 266
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move-object v9, v2

    .line 272
    :goto_2
    sget-object v2, Lcnzq;->aD:Lbyil;

    .line 273
    .line 274
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v11, Lcnzq;->aE:Lbyil;

    .line 279
    .line 280
    const v2, 0x7f140bef

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v2, Lauyi;

    .line 296
    .line 297
    invoke-direct {v2, v1, v5}, Lauyi;-><init>(Lndi;I)V

    .line 298
    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const v13, 0x7f140bf6

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    invoke-virtual/range {v9 .. v18}, Lbifu;->A(Lbdzm;Lbyil;Ljava/lang/String;ILbiny;ZLmu;Lauvf;Lauve;)Lauvg;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, Lauxj;->c:Lauvg;

    .line 315
    .line 316
    iget-object v0, v1, Lauxj;->aJ:Loab;

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    const-string v0, "placeCarouselMapPinsControllerFactory"

    .line 321
    .line 322
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v6

    .line 326
    :cond_7
    iget-object v2, v1, Lauxj;->bj:Lajcd;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v4}, Loab;->c(Lntb;Z)Lntk;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lauxj;->bf:Lntk;

    .line 333
    .line 334
    iget-object v0, v1, Lauxj;->aZ:Lgz;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    const-string v0, "roadPickerFooterViewModelImplFactory"

    .line 339
    .line 340
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v6

    .line 344
    :cond_8
    iget-object v14, v1, Lauxj;->bh:Lauxf;

    .line 345
    .line 346
    invoke-virtual {v1}, Lauxj;->aQ()Lauxl;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    iget-object v3, v1, Lauxj;->b:Lavfa;

    .line 351
    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    const-string v3, "extentPickerViewModel"

    .line 355
    .line 356
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v6

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    move-object/from16 v16, v3

    .line 363
    .line 364
    :goto_3
    invoke-virtual {v1}, Lauxj;->t()Lauvg;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    iget-object v3, v1, Lauxj;->bi:Lauxe;

    .line 369
    .line 370
    iget-object v4, v1, Lauxj;->ak:Lauyf;

    .line 371
    .line 372
    if-nez v4, :cond_a

    .line 373
    .line 374
    const-string v4, "extentSelectionController"

    .line 375
    .line 376
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v6

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    move-object/from16 v19, v4

    .line 383
    .line 384
    :goto_4
    iget-object v4, v1, Lauxj;->as:Lavel;

    .line 385
    .line 386
    if-nez v4, :cond_b

    .line 387
    .line 388
    const-string v4, "roadRapInfoFetcher"

    .line 389
    .line 390
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move-object/from16 v20, v4

    .line 397
    .line 398
    :goto_5
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lmsi;

    .line 401
    .line 402
    iget-object v4, v0, Lmsi;->a:Lmxz;

    .line 403
    .line 404
    new-instance v7, Lauxs;

    .line 405
    .line 406
    iget-object v4, v4, Lmxz;->dP:Lcpol;

    .line 407
    .line 408
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v8, v4

    .line 413
    check-cast v8, Lbihh;

    .line 414
    .line 415
    iget-object v4, v0, Lmsi;->b:Lmla;

    .line 416
    .line 417
    iget-object v9, v4, Lmla;->vR:Lcpol;

    .line 418
    .line 419
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lagtp;

    .line 424
    .line 425
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 426
    .line 427
    iget-object v10, v0, Lmsj;->xW:Lcpol;

    .line 428
    .line 429
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lauxv;

    .line 434
    .line 435
    iget-object v0, v0, Lmsj;->xX:Lcpol;

    .line 436
    .line 437
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v11, v0

    .line 442
    check-cast v11, Lauwz;

    .line 443
    .line 444
    invoke-virtual {v4}, Lmla;->aT()Lavdt;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget-object v0, v4, Lmla;->Q:Lcpol;

    .line 449
    .line 450
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v13, v0

    .line 455
    check-cast v13, Landroid/content/Context;

    .line 456
    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    invoke-direct/range {v7 .. v20}, Lauxs;-><init>(Lbihh;Lagtp;Lauxv;Lauwz;Lavds;Landroid/content/Context;Lavfb;Lauxl;Lavfa;Lavep;Lauxm;Lauyf;Lavel;)V

    .line 460
    .line 461
    .line 462
    iput-object v7, v1, Lauxj;->d:Lavfc;

    .line 463
    .line 464
    iget-object v0, v1, Lauxj;->aX:Lvyl;

    .line 465
    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    const-string v0, "placeCarouselCalloutsFactory"

    .line 469
    .line 470
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v6

    .line 474
    :cond_c
    invoke-virtual {v0, v2}, Lvyl;->q(Lntb;)Lnte;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v1, Lauxj;->bf:Lntk;

    .line 479
    .line 480
    if-nez v2, :cond_d

    .line 481
    .line 482
    const-string v2, "placeCarouselMapPinsController"

    .line 483
    .line 484
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_d
    move-object v6, v2

    .line 489
    :goto_6
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lauxj;->aL:Lnmy;

    .line 497
    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    const-string v2, "placeCarouselMapControllerFactory"

    .line 501
    .line 502
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    new-instance v2, Laukx;

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    invoke-direct {v2, v1, v3}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0}, Lnmy;->G(Lbwsy;Lcom/google/common/collect/ImmutableList;)Lnth;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lauxj;->aj:Lnth;

    .line 516
    .line 517
    iget-object v0, v1, Lauxj;->bg:Lqg;

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lqg;->nk(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lpt;->ox()Lauov;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v1, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v2, "Required value was null."

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public final t()Lauvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->c:Lauvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "carouselViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

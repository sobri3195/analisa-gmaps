.class public final Labcj;
.super Labby;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Lakbf;

.field public ah:Lakci;

.field public ai:Lakch;

.field public aj:Lasci;

.field public ak:Lakkn;

.field public al:Lcsyx;

.field public am:Labeu;

.field public an:Lnus;

.field public ao:Labaz;

.field public ap:Lafrw;

.field public aq:Lafrw;

.field private ar:Lbiix;

.field public b:Lnei;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lbihh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labby;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ba()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Labcj;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Labcz;

    .line 4
    .line 5
    iget-object v0, p0, Labcj;->al:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Labcz;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Labcj;->ar:Lbiix;

    .line 25
    .line 26
    iget-object p2, p0, Labcj;->am:Labeu;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labcj;->ar:Lbiix;

    .line 32
    .line 33
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final aQ()Lcjui;
    .locals 2

    .line 1
    invoke-direct {p0}, Labcj;->ba()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ADMIN_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcjui;->a:Lcjui;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcjui;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final aR(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labcj;->aq:Lafrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labcj;->t()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Labcg;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Labcg;-><init>(Labcj;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Labcb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, p0, v3}, Labcb;-><init>(Lagpi;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lafrw;->A(Lnsj;Labbt;Labbs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aT(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcj;->am:Labeu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labeu;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labcj;->aU()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Labcj;->e:Lbihh;

    .line 10
    .line 11
    iget-object v0, p0, Labcj;->am:Labeu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aU()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Labcj;->am:Labeu;

    .line 9
    .line 10
    invoke-virtual {v0}, Labeu;->f()Labes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Labes;->o()Lolz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lagpi;->aW(Lolz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Labby;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labcj;->al:Lcsyx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labcj;->an:Lnus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnvg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v0, Lmhg;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lobe;->c:Lobe;

    .line 60
    .line 61
    const v2, 0x7f0b062c

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Labcj;->c:Lmgs;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labby;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcj;->ar:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labby;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labcj;->al:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Labby;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labcj;->ap:Lafrw;

    .line 5
    .line 6
    invoke-virtual {p0}, Labcj;->t()Lnsj;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, Labcj;->aQ()Lcjui;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Labce;

    .line 15
    .line 16
    invoke-direct {v9, p0}, Labce;-><init>(Labcj;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Labcf;

    .line 20
    .line 21
    invoke-direct {v10, p0}, Labcf;-><init>(Labcj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lafrw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Labeu;

    .line 28
    .line 29
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Labek;

    .line 34
    .line 35
    iget-object v2, p1, Lafrw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Labew;

    .line 42
    .line 43
    iget-object v3, p1, Lafrw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Labeb;

    .line 50
    .line 51
    iget-object v4, p1, Lafrw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Laben;

    .line 58
    .line 59
    iget-object v5, p1, Lafrw;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Labfb;

    .line 66
    .line 67
    iget-object p1, p1, Lafrw;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Labet;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, Labeu;-><init>(Labek;Labew;Labeb;Laben;Labfb;Labet;Lnsj;Lcjui;Labdg;Labdj;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Labcj;->am:Labeu;

    .line 80
    .line 81
    invoke-virtual {v0}, Labeu;->f()Labes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Labes;->o()Lolz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t()Lnsj;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Labcj;->ba()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labcj;->a:Laxqn;

    .line 6
    .line 7
    const-class v2, Lnsj;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnsj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v2, "Cannot create ManagerDetailsFragment without a Placemark"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.class public final Labcl;
.super Labbz;
.source "PG"


# instance fields
.field public a:Lbihh;

.field public ag:Labez;

.field public ah:Lnus;

.field public ai:Lafrw;

.field public aj:Lacmq;

.field private ak:Lbiix;

.field public b:Laxqn;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lcsyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aT()Lnsj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labcl;->t()Laxrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Labcl;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Labdc;

    .line 4
    .line 5
    iget-object v0, p0, Labcl;->e:Lcsyx;

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
    invoke-direct {p2, v0}, Labdc;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Labcl;->ak:Lbiix;

    .line 25
    .line 26
    iget-object p2, p0, Labcl;->ag:Labez;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labcl;->ak:Lbiix;

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

.method public final aQ()V
    .locals 5

    .line 1
    invoke-direct {p0}, Labcl;->aT()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labcl;->ai:Lafrw;

    .line 6
    .line 7
    new-instance v2, Labck;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Labck;-><init>(Lagpi;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Labcb;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v4}, Labcb;-><init>(Lagpi;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lafrw;->A(Lnsj;Labbt;Labbs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    new-instance v0, Labco;

    .line 2
    .line 3
    invoke-direct {v0}, Labco;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lndi;->bm(Lnee;)V

    .line 7
    .line 8
    .line 9
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

.method public final mu(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Labch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labch;

    .line 6
    .line 7
    iget-object v0, p0, Labcl;->ag:Labez;

    .line 8
    .line 9
    iget-object v1, p1, Labch;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p1, p1, Labch;->b:Lcjuj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Labez;->k(Ljava/util/List;Lcjuj;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labcl;->a:Lbihh;

    .line 17
    .line 18
    iget-object v0, p0, Labcl;->ag:Labez;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Labci;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Labcl;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Labbv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Labcl;->aR()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Lbupd;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lbupd;

    .line 45
    .line 46
    iget-object v0, p0, Labcl;->b:Laxqn;

    .line 47
    .line 48
    invoke-virtual {p0}, Labcl;->t()Laxrd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Labbw;

    .line 53
    .line 54
    invoke-direct {v2}, Labbw;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "PLACEMARK_REF_KEY"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "SEND_TARGET_KEY"

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Labbw;->an(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lndi;->bm(Lnee;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Labbz;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labcl;->e:Lcsyx;

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
    iget-object v0, p0, Labcl;->ah:Lnus;

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
    const v2, 0x7f0b05ce

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
    iget-object v1, p0, Labcl;->c:Lmgs;

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
    invoke-virtual {p0}, Labbz;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcl;->ak:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labbz;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labcl;->e:Lcsyx;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Labbz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labcl;->aT()Lnsj;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object p1, p0, Labcl;->aj:Lacmq;

    .line 9
    .line 10
    new-instance v7, Laxrt;

    .line 11
    .line 12
    invoke-direct {v7, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Laamj;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {v8, p0, v0}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lacmq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Labez;

    .line 26
    .line 27
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbihh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lacmq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbgfc;

    .line 43
    .line 44
    iget-object v3, p1, Lacmq;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lasel;

    .line 51
    .line 52
    iget-object v4, p1, Lacmq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbgfc;

    .line 59
    .line 60
    iget-object p1, p1, Lacmq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lajne;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Labez;-><init>(Lbihh;Lbgfc;Lasel;Lbgfc;Lajne;Lnsj;Laxrt;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Labcl;->ag:Labez;

    .line 73
    .line 74
    invoke-virtual {v0}, Labez;->c()Labey;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Labey;->o()Lolz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Labcl;->aQ()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final t()Laxrd;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labcl;->b:Laxqn;

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

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Cannot create ManagersFragment without a Placemark"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.class public final Lakhu;
.super Lakhw;
.source "PG"

# interfaces
.implements Lakhs;


# instance fields
.field public a:Lbihh;

.field public ag:Lbijb;

.field public ah:Lakkn;

.field public ai:Lakjo;

.field final aj:Lqg;

.field public ak:Larwh;

.field public al:Lasyq;

.field private am:Lbiix;

.field public b:Laxqn;

.field public c:Lnei;

.field public d:Lcplz;

.field public e:Lmgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakhw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakht;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakht;-><init>(Lakhu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakhu;->aj:Lqg;

    .line 10
    .line 11
    return-void
.end method

.method private final aU(Lbi;Z)Lolz;
    .locals 3

    .line 1
    const v0, 0x7f140183

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lolx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lolx;-><init>(Lolz;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f1411a7

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lolo;->b(I)Lolo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lakhu;->ba()Laxrd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnsj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcnzl;->bd:Lbyil;

    .line 46
    .line 47
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lolo;->f:Lbdzm;

    .line 54
    .line 55
    new-instance v1, Lwfw;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lolo;->g:Lolp;

    .line 63
    .line 64
    new-instance v1, Lolq;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lolq;-><init>(Lolo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lolx;->d(Lolq;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p2, v0, Lolx;->A:Z

    .line 73
    .line 74
    new-instance p1, Lolz;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lolz;-><init>(Lolx;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private final ba()Laxrd;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakhu;->b:Laxqn;

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
    const-string v2, "Cannot create AdvancedSettingsFragment without a Placemark"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lakhu;->ag:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakif;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakhu;->am:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Lakhu;->ai:Lakjo;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakhu;->am:Lbiix;

    .line 20
    .line 21
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final aQ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lakhu;->aU(Lbi;Z)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lagpi;->aW(Lolz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakhu;->ai:Lakjo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lakjo;->P(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakhu;->a:Lbihh;

    .line 20
    .line 21
    iget-object v0, p0, Lakhu;->ai:Lakjo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lakhu;->aj:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcjuq;Lcjur;Ljava/lang/String;Lakhr;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lakhu;->aQ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lakhu;->al:Lasyq;

    .line 6
    .line 7
    new-instance v2, Laksm;

    .line 8
    .line 9
    invoke-direct {v2, p0, p4, p3}, Laksm;-><init>(Lakhu;Lakhr;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lawju;

    .line 13
    .line 14
    invoke-direct {p3, p0, p4}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lcfcl;->a:Lcfcl;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p4, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v3, Lcfcl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Lcfcl;->d:Lcjuq;

    .line 34
    .line 35
    iget p1, v3, Lcfcl;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, v3, Lcfcl;->b:I

    .line 40
    .line 41
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p1, Lcfcl;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lcfcl;->e:Lcjur;

    .line 52
    .line 53
    iget p2, p1, Lcfcl;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    iput p2, p1, Lcfcl;->b:I

    .line 58
    .line 59
    sget-object p1, Lbyfi;->LG:Lbyfi;

    .line 60
    .line 61
    invoke-static {p1}, Lzot;->aC(Lbyfi;)Lcibt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p4, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p2, Lcfcl;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lcfcl;->c:Lcibt;

    .line 76
    .line 77
    iget p1, p2, Lcfcl;->b:I

    .line 78
    .line 79
    or-int/2addr p1, v0

    .line 80
    iput p1, p2, Lcfcl;->b:I

    .line 81
    .line 82
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcfcl;

    .line 87
    .line 88
    iget-object p2, v1, Lasyq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p4, Lydv;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {p4, v2, p3, v0, v3}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 96
    .line 97
    .line 98
    iget-object p3, v1, Lasyq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lawxe;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p4, p3}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 103
    .line 104
    .line 105
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
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lakhu;->aU(Lbi;Z)Lolz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakhw;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lagpi;->aV()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 34
    .line 35
    new-instance v0, Lmhg;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lobe;->c:Lobe;

    .line 51
    .line 52
    const v2, 0x7f0b062c

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lakhu;->e:Lmgs;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakhw;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhu;->am:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lakhw;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lakhu;->ba()Laxrd;

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
    iget-object v1, p0, Lakhu;->al:Lasyq;

    .line 15
    .line 16
    new-instance v2, Lawju;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lawju;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcdxm;->a:Lcdxm;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, Lasyq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnsj;->bV()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v5, Lcdxm;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v6, v5, Lcdxm;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    iput v6, v5, Lcdxm;->b:I

    .line 53
    .line 54
    iput-object v0, v5, Lcdxm;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lbyfi;->fg:Lbyfi;

    .line 57
    .line 58
    invoke-static {v0}, Lzot;->aC(Lbyfi;)Lcibt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v5, Lcdxm;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, Lcdxm;->d:Lcibt;

    .line 73
    .line 74
    iget v0, v5, Lcdxm;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, v5, Lcdxm;->b:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcdxm;

    .line 85
    .line 86
    iget-object v4, v1, Lasyq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lydv;

    .line 89
    .line 90
    const/16 v6, 0x12

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v5, v2, v3, v6, v7}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lasyq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lawxe;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v5, v1}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lakhw;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakhu;->ak:Larwh;

    .line 5
    .line 6
    iget-object v0, p1, Larwh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lakjo;

    .line 9
    .line 10
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbihh;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Larwh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lasel;

    .line 28
    .line 29
    iget-object v0, p1, Larwh;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lakji;

    .line 37
    .line 38
    iget-object v0, p1, Larwh;->j:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lakjb;

    .line 46
    .line 47
    iget-object v0, p1, Larwh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lakjm;

    .line 55
    .line 56
    iget-object v0, p1, Larwh;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lakjg;

    .line 64
    .line 65
    iget-object v0, p1, Larwh;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lakjk;

    .line 73
    .line 74
    iget-object v0, p1, Larwh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lakiz;

    .line 82
    .line 83
    iget-object v0, p1, Larwh;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Larwh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v11, p1

    .line 102
    check-cast v11, Lakka;

    .line 103
    .line 104
    move-object v12, p0

    .line 105
    invoke-direct/range {v1 .. v12}, Lakjo;-><init>(Lbihh;Lasel;Lakji;Lakjb;Lakjm;Lakjg;Lakjk;Lakiz;Landroid/content/res/Resources;Lakka;Lakhs;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lakhu;->ai:Lakjo;

    .line 109
    .line 110
    invoke-virtual {p0}, Lakhu;->q()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lakhu;->aj:Lqg;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lqg;->nk(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhu;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

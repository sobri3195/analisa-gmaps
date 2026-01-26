.class public final Labbw;
.super Labbx;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Lakkl;

.field public ah:Lakkn;

.field public ai:Labei;

.field public aj:Lafrw;

.field public ak:Lahte;

.field private al:Lbiix;

.field public b:Lnei;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lbihh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU()Landroid/os/Bundle;
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

.method private final ba(Lbi;Z)Lolz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labbw;->p()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14013e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lolx;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lolx;-><init>(Lolz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labbw;->ag:Lakkl;

    .line 22
    .line 23
    sget-object v2, Lakdj;->E:Lakdj;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lakkl;->a(Lnsj;Lakdj;)Lolq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lolx;->d(Lolq;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, v1, Lolx;->A:Z

    .line 33
    .line 34
    new-instance p1, Lolz;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lolz;-><init>(Lolx;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Labbw;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Labcu;

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
    iput-object p1, p0, Labbw;->al:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Labbw;->ai:Labei;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labbw;->al:Lbiix;

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, p1}, Labbw;->ba(Lbi;Z)Lolz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0, v0, v1}, Labbw;->ba(Lbi;Z)Lolz;

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
    invoke-super {p0}, Labbx;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lobe;->a:Lobe;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Labbw;->c:Lmgs;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labbx;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Labbw;->al:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labbx;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Lnsj;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Labbw;->aU()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labbw;->a:Laxqn;

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

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labbw;->b:Lnei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcc;->am()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Labbx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labbw;->ak:Lahte;

    .line 5
    .line 6
    invoke-virtual {p0}, Labbw;->p()Lnsj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-direct {p0}, Labbw;->aU()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SEND_TARGET_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbupd;->a:Lbupd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lbupd;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Labbu;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Labbu;-><init>(Labbw;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Laamj;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {v8, p0, v0}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Laamj;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {v9, p0, v0}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lahte;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    new-instance v0, Labei;

    .line 59
    .line 60
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbihh;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lahte;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Labed;

    .line 76
    .line 77
    iget-object v3, p1, Lahte;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Labep;

    .line 84
    .line 85
    iget-object p1, p1, Lahte;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Labeg;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Labei;-><init>(Lbihh;Labed;Labep;Labeg;Lnsj;Lbupd;Labdh;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Labbw;->ai:Labei;

    .line 98
    .line 99
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labbw;->aQ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Labbw;->ai:Labei;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Labei;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labbw;->e:Lbihh;

    .line 11
    .line 12
    iget-object v1, p0, Labbw;->ai:Labei;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labbw;->ah:Lakkn;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lakkn;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lakkn;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lasaj;
.super Larga;
.source "PG"

# interfaces
.implements Laqxo;


# instance fields
.field public a:Laxqn;

.field public ag:Lasbf;

.field ah:Laxrd;

.field private ai:Z

.field private aj:Laqxk;

.field private ak:Lbiix;

.field public b:Lcsyx;

.field public c:Lbijb;

.field public d:Laqxm;

.field public e:Laqxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larga;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasaj;->ai:Z

    .line 6
    .line 7
    return-void
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lasav;->a:Lbiio;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Larga;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasaj;->ag:Lasbf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lasbf;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lasaj;->ai:Z

    .line 13
    .line 14
    return-void
.end method

.method public final ba()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasaj;->ag:Lasbf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lasaj;->ax:Largm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lasbf;->l(Largm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lasaj;->ag:Lasbf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lasbf;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v1, p0, Lasaj;->ai:Z

    .line 19
    .line 20
    return-void
.end method

.method public final bu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasaj;->e:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lasaj;->d()Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final o()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Lasaj;->ah:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laxrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Larga;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasaj;->ag:Lasbf;

    .line 5
    .line 6
    invoke-interface {v0}, Lasbf;->e()Lauho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lauho;->d()Laqxk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lasaj;->aj:Laqxk;

    .line 15
    .line 16
    iget-object v0, p0, Lasaj;->d:Laqxm;

    .line 17
    .line 18
    invoke-interface {v0}, Laqxm;->j()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lasaj;->aj:Laqxk;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Larga;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasaj;->aj:Laqxk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasaj;->d:Laqxm;

    .line 9
    .line 10
    invoke-interface {v0}, Laqxm;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lasaj;->aj:Laqxk;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 1

    .line 1
    const-class v0, Lasak;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lazax;->d(Ljava/lang/Class;Layzf;)Layzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasak;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lasak;->b(Lasaj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasaj;->ak:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lasaj;->ak:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Larga;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->d:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    invoke-super {p0}, Larga;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasaj;->ag:Lasbf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lasbf;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lasaj;->ai:Z

    .line 13
    .line 14
    return-void
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lasaj;->c:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lasav;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lasaj;->ak:Lbiix;

    .line 13
    .line 14
    iget-object v0, p0, Lasaj;->ag:Lasbf;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final re()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasaj;->d()Landroid/support/v7/widget/RecyclerView;

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
    new-instance v1, Laquv;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Larga;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lasaj;->a:Laxqn;

    .line 5
    .line 6
    const-class v0, Lnsj;

    .line 7
    .line 8
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "placemark_ref"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasaj;->ah:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object p1, p0, Lasaj;->b:Lcsyx;

    .line 22
    .line 23
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lasbf;

    .line 28
    .line 29
    iput-object p1, p0, Lasaj;->ag:Lasbf;

    .line 30
    .line 31
    invoke-interface {p1}, Lasbf;->c()Lasbc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    sget-object v1, Lcixr;->a:Lcixr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "business_directory_info"

    .line 44
    .line 45
    invoke-static {v0, v3, v2, v1}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcixr;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lasbc;->e(Lcixr;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lasaj;->ag:Lasbf;

    .line 55
    .line 56
    iget-boolean v0, p0, Lasaj;->ai:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lasbf;->j(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lasaj;->ag:Lasbf;

    .line 62
    .line 63
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "category"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lasbf;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lasaj;->ag:Lasbf;

    .line 77
    .line 78
    iget-object v0, p0, Lasaj;->ah:Laxrd;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lasbf;->m(Laxrd;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "PlaceMallsDirectoryTabFragment cannot be created without a Placemark"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

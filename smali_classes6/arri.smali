.class public final Larri;
.super Larqy;
.source "PG"

# interfaces
.implements Laqxo;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Laxqn;

.field private ag:Larre;

.field private ah:Laxrd;

.field private ai:Lbiix;

.field private aj:Landroid/os/Parcelable;

.field private final ak:Lmu;

.field public b:Lcsyx;

.field public c:Lbijb;

.field public d:Laqxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arri"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larri;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larrh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larrh;-><init>(Larri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larri;->ak:Lmu;

    .line 10
    .line 11
    return-void
.end method

.method private final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

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
    invoke-static {v0}, Larri;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    sget-object v0, Laroi;->a:Lbiio;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-direct {p0}, Larri;->aR()Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lmp;->T()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Larri;->ax:Largm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Larri;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Larri;->ak:Lmu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larri;->d:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larri;->aj:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Larri;->ah:Laxrd;

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

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larri;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Larri;->ak:Lmu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larri;->ai:Lbiix;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbiix;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Larri;->ai:Lbiix;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Larqy;->oH()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Larqy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larri;->ag:Larre;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Larre;->U(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->h:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Larri;->c:Lbijb;

    .line 2
    .line 3
    new-instance v0, Laroi;

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
    iput-object p1, p0, Larri;->ai:Lbiix;

    .line 13
    .line 14
    iget-object v0, p0, Larri;->ag:Larre;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Larri;->ai:Lbiix;

    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Larri;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Larri;->ag:Larre;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Larre;->W(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Larri;->aj:Landroid/os/Parcelable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Larri;->aj:Landroid/os/Parcelable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->ck:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final re()V
    .locals 3

    .line 1
    invoke-direct {p0}, Larri;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laquv;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Larqy;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Larri;->a:Laxqn;

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
    iput-object p1, p0, Larri;->ah:Laxrd;

    .line 20
    .line 21
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnsj;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Larri;->b:Lcsyx;

    .line 31
    .line 32
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Larre;

    .line 37
    .line 38
    iput-object p1, p0, Larri;->ag:Larre;

    .line 39
    .line 40
    iget-object v0, p0, Larri;->ah:Laxrd;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Larre;->qj(Laxrd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    sget-object p1, Larri;->e:Lbxmd;

    .line 47
    .line 48
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 49
    .line 50
    const-string v1, "PlacemarkRef is invalid."

    .line 51
    .line 52
    const/16 v2, 0x1a46

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbf;->B:Lcc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcc;->S()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

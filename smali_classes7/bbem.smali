.class public final Lbbem;
.super Lbbel;
.source "PG"


# instance fields
.field public a:Lbijb;

.field private final ag:Lcszg;

.field public b:Laxqn;

.field public c:Lbame;

.field private final d:Lcszg;

.field private final e:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbafg;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcszn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbbem;->d:Lcszg;

    .line 17
    .line 18
    new-instance v0, Lbafg;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcszn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbbem;->e:Lcszg;

    .line 31
    .line 32
    sget v0, Lctez;->a:I

    .line 33
    .line 34
    new-instance v0, Lctef;

    .line 35
    .line 36
    const-class v1, Lnsj;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Laamw;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcszn;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbbem;->ag:Lcszg;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Cannot make keys for anonymous objects."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbem;->a:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object p2, p0, Lbbem;->d:Lcszg;

    .line 15
    .line 16
    invoke-interface {p2}, Lcszg;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lbali;

    .line 29
    .line 30
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lbamm;

    .line 35
    .line 36
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lbbem;->q()Lbame;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p0, p2, p3}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final q()Lbame;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbem;->c:Lbame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "publicDisclosureViewModel"

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

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbel;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbem;->q()Lbame;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lbakf;->b:Lbakf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbame;->p(Lbakf;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbbem;->ag:Lcszg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbem;->q()Lbame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnsj;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbame;->r(Lnsj;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbbem;->e:Lcszg;

    .line 29
    .line 30
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lbbem;->q()Lbame;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lbake;

    .line 47
    .line 48
    sget-object v1, Lbakb;->e:Lbakb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbake;-><init>(Lbakb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbame;->u(Lbald;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

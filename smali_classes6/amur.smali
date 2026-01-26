.class Lamur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipw;


# instance fields
.field final synthetic a:Lahoa;

.field final synthetic b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lamyh;

.field final synthetic e:Lamus;


# direct methods
.method public constructor <init>(Lamus;Lahoa;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lamyh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamur;->a:Lahoa;

    .line 2
    .line 3
    iput-object p3, p0, Lamur;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iput-object p4, p0, Lamur;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lamur;->d:Lamyh;

    .line 8
    .line 9
    iput-object p1, p0, Lamur;->e:Lamus;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lcnzk;->ee:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbykt;->a:Lbykt;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lamur;->b:Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v4, Lbykt;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v4, Lbykt;->b:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    iput v5, v4, Lbykt;->b:I

    .line 34
    .line 35
    iput-object v3, v4, Lbykt;->c:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lcnyx;

    .line 38
    .line 39
    iget v0, v0, Lcnyx;->a:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lbykt;

    .line 47
    .line 48
    iget v4, v3, Lbykt;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lbykt;->b:I

    .line 53
    .line 54
    iput v0, v3, Lbykt;->d:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbykt;

    .line 61
    .line 62
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lbdzj;->n(Lbykt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lamur;->e:Lamus;

    .line 2
    .line 3
    iget-object v1, v0, Lamus;->h:Laiox;

    .line 4
    .line 5
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lamus;->o:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Laiox;->f(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lamur;->a:Lahoa;

    .line 15
    .line 16
    iget-object v2, p0, Lamur;->b:Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lahoa;->i(Landroid/content/pm/ResolveInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbnkr;->qD()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public c()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lamur;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lamur;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Lbipj;
    .locals 4

    .line 1
    iget-object v0, p0, Lamur;->d:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f060de7

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Locm;->bv()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v0}, Lamyh;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f060de9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x3e851eb8    # 0.26f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v3, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3, v2}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x101009e

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public e()Lbipt;
    .locals 4

    .line 1
    new-instance v0, Lamuq;

    .line 2
    .line 3
    iget-object v1, p0, Lamur;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lamuq;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

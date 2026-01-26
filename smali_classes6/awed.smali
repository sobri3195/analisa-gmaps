.class abstract Lawed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdh;
.implements Lawdj;
.implements Lawdr;


# instance fields
.field public final a:Lcesv;

.field public b:Lcesv;

.field private final c:Ljava/util/List;

.field private d:Lcesv;

.field private e:Lcesv;

.field private final f:Landroid/app/Activity;

.field private final g:Lawec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawed;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lawed;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lawed;->g:Lawec;

    .line 14
    .line 15
    sget-object p2, Lcesv;->a:Lcesv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f1419c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v0, Lcesv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcesv;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v0, Lcesv;->b:I

    .line 43
    .line 44
    iput-object p1, v0, Lcesv;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcesv;

    .line 51
    .line 52
    iput-object p1, p0, Lawed;->a:Lcesv;

    .line 53
    .line 54
    iput-object p1, p0, Lawed;->d:Lcesv;

    .line 55
    .line 56
    iput-object p1, p0, Lawed;->e:Lcesv;

    .line 57
    .line 58
    iput-object p1, p0, Lawed;->b:Lcesv;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawed;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Logo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lawed;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Laweb;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcesv;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v1}, Laweb;-><init>(Lawed;Lcesv;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lbyil;
.end method

.method public abstract f()Lbyil;
.end method

.method public h(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lawbv;

    .line 12
    .line 13
    invoke-direct {v0}, Lawbv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lawfp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawed;->a:Lcesv;

    .line 2
    .line 3
    iput-object v0, p0, Lawed;->d:Lcesv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lawed;->k()Lceud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lawed;->k()Lceud;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lceud;->af:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lawfp;->g(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcmel;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcesv;

    .line 55
    .line 56
    iget-object v4, v3, Lcesv;->d:Lcmel;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iput-object v3, p0, Lawed;->d:Lcesv;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lawed;->d:Lcesv;

    .line 67
    .line 68
    iput-object v1, p0, Lawed;->b:Lcesv;

    .line 69
    .line 70
    iput-object v1, p0, Lawed;->e:Lcesv;

    .line 71
    .line 72
    iget-object v1, p0, Lawed;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lawed;->k()Lceud;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public abstract k()Lceud;
.end method

.method public l(Lawfp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawed;->b:Lcesv;

    .line 2
    .line 3
    iput-object v0, p0, Lawed;->e:Lcesv;

    .line 4
    .line 5
    iget-object v1, p0, Lawed;->d:Lcesv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lawed;->b:Lcesv;

    .line 15
    .line 16
    iget-object v1, p0, Lawed;->a:Lcesv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lawed;->k()Lceud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lceud;->af:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lawfp;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lawed;->k()Lceud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lceud;->af:I

    .line 39
    .line 40
    iget-object v1, p0, Lawed;->b:Lcesv;

    .line 41
    .line 42
    iget-object v1, v1, Lcesv;->d:Lcmel;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lawfp;->A(ILcmel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(ILbdyw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawed;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcesv;

    .line 8
    .line 9
    iput-object p1, p0, Lawed;->b:Lcesv;

    .line 10
    .line 11
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawed;->g:Lawec;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lawas;

    .line 19
    .line 20
    iget-object p1, p1, Lawas;->a:Lawax;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lawax;->e(Lbdyw;)Lbije;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->a:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lawed;->b:Lcesv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawed;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawed;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawed;->e:Lcesv;

    .line 8
    .line 9
    iget-object v0, v0, Lcesv;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lawed;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lawed;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawed;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cG(Lawdr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lawbq;

    .line 11
    .line 12
    invoke-direct {v0}, Lawbv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->e:Lcesv;

    .line 2
    .line 3
    iget-object v1, p0, Lawed;->a:Lcesv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

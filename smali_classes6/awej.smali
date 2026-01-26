.class Lawej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logt;


# instance fields
.field private final a:Lcesv;

.field private final b:Lbihh;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/View$AccessibilityDelegate;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lcesv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lawei;-><init>(Lawej;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawej;->d:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p2, p0, Lawej;->b:Lbihh;

    .line 18
    .line 19
    iput-object p3, p0, Lawej;->a:Lcesv;

    .line 20
    .line 21
    iput-boolean p4, p0, Lawej;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Lawej;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lawej;Lawej;)Lawej;
    .locals 1

    .line 1
    new-instance v0, Laweh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laweh;-><init>(Lawej;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lawej;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic l(Lawej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawej;->b:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lawej;->d:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->x:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawej;

    .line 18
    .line 19
    iget-boolean v2, p0, Lawej;->f:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lawej;->n(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lawej;->f:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lawej;->n(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lawej;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lawej;->g:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lawej;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lawej;->b:Lbihh;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawej;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawej;->a:Lcesv;

    .line 2
    .line 3
    iget-object v0, v0, Lcesv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lawej;->f:Z

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v4, v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lawej;

    .line 40
    .line 41
    invoke-virtual {v5}, Lawej;->g()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, Lawej;->f:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    iput-boolean v3, p0, Lawej;->f:Z

    .line 70
    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v2, v3

    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lawej;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lawej;->g()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const v2, 0x7f140037

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x7f140066

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v2, 0x7f1400f0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lawej;->f()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laguj;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lawej;->g()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    const v2, 0x7f140038

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v2, 0x7f1400f1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Logt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcesv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lawej;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lawej;->a:Lcesv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lawej;

    .line 32
    .line 33
    invoke-virtual {v2}, Lawej;->k()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawej;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laweg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laweg;-><init>(Lawej;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lawej;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawej;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lawej;->b:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawej;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

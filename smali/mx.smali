.class public final Lmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lmw;

.field public h:Lni;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmx;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmx;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmx;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmx;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lmx;->e:I

    .line 31
    .line 32
    iput p1, p0, Lmx;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 6
    .line 7
    invoke-virtual {v1}, Lng;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 14
    .line 15
    iget-boolean v1, v1, Lng;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lix;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lix;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "invalid position "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". State item count is "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 47
    .line 48
    invoke-virtual {v2}, Lng;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->g:Lmw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmw;

    .line 6
    .line 7
    invoke-direct {v0}, Lmw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmx;->g:Lmw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmx;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmx;->g:Lmw;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lmx;->q(IJ)Lnk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final d(Lnk;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->F(Lnk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lnk;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->S:Lnm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lnm;->j()Lfuv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lnl;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lnl;

    .line 22
    .line 23
    iget-object v2, v2, Lnl;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfuv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmy;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lmy;->a(Lnk;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lmy;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Lmy;->a(Lnk;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lmf;->y(Lnk;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lauov;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lauov;->Q(Lnk;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-boolean p2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object v3, p1, Lnk;->r:Lmf;

    .line 90
    .line 91
    iput-object v3, p1, Lnk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmx;->b()Lmw;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lmw;->f(Lnk;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmx;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx;->g:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmw;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmx;->h(Lmf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Lmf;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx;->g:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lmw;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lmw;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmv;

    .line 37
    .line 38
    iget-object v1, v1, Lmv;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnk;

    .line 52
    .line 53
    iget-object v3, v3, Lnk;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lfwq;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method final i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnk;->m:Lmx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lnk;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lnk;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmx;->m(Lnk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmx;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Llf;

    .line 21
    .line 22
    invoke-virtual {v0}, Llf;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmx;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnk;

    .line 10
    .line 11
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lmx;->d(Lnk;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lnk;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnk;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lnk;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnk;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmx;->m(Lnk;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lnk;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lml;->b(Lnk;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final m(Lnk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Lnk;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lnk;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_10

    .line 24
    .line 25
    invoke-virtual {p1}, Lnk;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_f

    .line 30
    .line 31
    iget v3, p1, Lnk;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lfwv;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lmf;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v2

    .line 65
    :goto_1
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Lmx;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lnk;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_6
    move v1, v2

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_3
    iget v5, p0, Lmx;->f:I

    .line 124
    .line 125
    if-lez v5, :cond_c

    .line 126
    .line 127
    const/16 v5, 0x20e

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lnk;->q(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    iget-object v5, p0, Lmx;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v7, p0, Lmx;->f:I

    .line 142
    .line 143
    if-lt v6, v7, :cond_8

    .line 144
    .line 145
    if-lez v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lmx;->k(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    :cond_8
    if-lez v6, :cond_b

    .line 153
    .line 154
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->N:Llf;

    .line 155
    .line 156
    iget v8, p1, Lnk;->c:I

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Llf;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    if-ltz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lnk;

    .line 173
    .line 174
    iget v7, v7, Lnk;->c:I

    .line 175
    .line 176
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->N:Llf;

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Llf;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    :cond_a
    add-int/2addr v6, v1

    .line 185
    :cond_b
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move v5, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move v5, v2

    .line 191
    :goto_4
    if-nez v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0, p1, v1}, Lmx;->d(Lnk;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    move v1, v2

    .line 198
    :goto_5
    move v2, v5

    .line 199
    :goto_6
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ab:Lauov;

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lauov;->Q(Lnk;)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-static {v0}, Lfwq;->g(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, p1, Lnk;->r:Lmf;

    .line 215
    .line 216
    iput-object v0, p1, Lnk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    :cond_e
    return-void

    .line 219
    :cond_f
    iget-object p1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lnk;->w()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, " isAttached:"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    move v1, v2

    .line 297
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method final n(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmq;

    .line 12
    .line 13
    iget-object p1, p1, Lmq;->c:Lnk;

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnk;->q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lnk;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lnk;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lml;->h(Lnk;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lmx;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmx;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, p0, v0}, Lnk;->o(Lmx;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmx;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnk;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lnk;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 82
    .line 83
    iget-boolean v1, v1, Lmf;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Lnk;->o(Lmx;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmx;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final o(Lnk;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmx;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmx;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lnk;->m:Lmx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lnk;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lnk;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lmp;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lmx;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lmx;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lmx;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lmx;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmx;->k(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method final q(IJ)Lnk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_43

    .line 6
    .line 7
    iget-object v2, v0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 10
    .line 11
    invoke-virtual {v3}, Lng;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_43

    .line 16
    .line 17
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 18
    .line 19
    iget-boolean v3, v3, Lng;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, v0, Lmx;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v3, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, Lmx;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lnk;

    .line 47
    .line 48
    invoke-virtual {v9}, Lnk;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Lnk;->c()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lnk;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 68
    .line 69
    iget-boolean v8, v8, Lmf;->c:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->h:Lix;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lix;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_4

    .line 80
    .line 81
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 82
    .line 83
    invoke-virtual {v9}, Lmf;->b()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_4

    .line 88
    .line 89
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lmf;->g(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    move v10, v7

    .line 96
    :goto_1
    if-ge v10, v3, :cond_4

    .line 97
    .line 98
    iget-object v11, v0, Lmx;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lnk;

    .line 105
    .line 106
    invoke-virtual {v11}, Lnk;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    iget-wide v12, v11, Lnk;->e:J

    .line 113
    .line 114
    cmp-long v12, v12, v8

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v4}, Lnk;->f(I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 127
    :goto_3
    if-eqz v9, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v3, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v3, v7

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_4
    const/4 v8, -0x1

    .line 136
    if-nez v9, :cond_1d

    .line 137
    .line 138
    iget-object v9, v0, Lmx;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v11, v7

    .line 145
    :goto_5
    if-ge v11, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lnk;

    .line 152
    .line 153
    invoke-virtual {v12}, Lnk;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12}, Lnk;->c()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v12}, Lnk;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 172
    .line 173
    iget-boolean v13, v13, Lng;->g:Z

    .line 174
    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Lnk;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v12, v4}, Lnk;->f(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_6
    move-object v9, v12

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->i:Lkj;

    .line 193
    .line 194
    iget-object v10, v9, Lkj;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    move v12, v7

    .line 201
    :goto_7
    if-ge v12, v11, :cond_d

    .line 202
    .line 203
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Landroid/view/View;

    .line 208
    .line 209
    iget-object v14, v9, Lkj;->e:Lcqxg;

    .line 210
    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lmq;

    .line 220
    .line 221
    iget-object v14, v14, Lmq;->c:Lnk;

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v14}, Lnk;->c()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ne v15, v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v14}, Lnk;->t()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_c

    .line 234
    .line 235
    invoke-virtual {v14}, Lnk;->v()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_c

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const/4 v13, 0x0

    .line 246
    :goto_9
    if-eqz v13, :cond_11

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lmq;

    .line 253
    .line 254
    iget-object v9, v9, Lmq;->c:Lnk;

    .line 255
    .line 256
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lkj;

    .line 257
    .line 258
    iget-object v11, v10, Lkj;->e:Lcqxg;

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Lcqxg;->ag(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-ltz v11, :cond_10

    .line 265
    .line 266
    iget-object v12, v10, Lkj;->a:Lki;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Lki;->f(I)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v11}, Lki;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v13}, Lkj;->l(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lkj;

    .line 281
    .line 282
    invoke-virtual {v10, v13}, Lkj;->c(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eq v10, v8, :cond_e

    .line 287
    .line 288
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->i:Lkj;

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Lkj;->h(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lmx;->n(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    const/16 v10, 0x2020

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Lnk;->f(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "trying to unhide a view that was not hidden"

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "view is not a child, cannot hide "

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_11
    iget-object v9, v0, Lmx;->c:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    move v11, v7

    .line 374
    :goto_a
    if-ge v11, v10, :cond_13

    .line 375
    .line 376
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lnk;

    .line 381
    .line 382
    invoke-virtual {v12}, Lnk;->t()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_12

    .line 387
    .line 388
    invoke-virtual {v12}, Lnk;->c()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-ne v13, v1, :cond_12

    .line 393
    .line 394
    invoke-virtual {v12}, Lnk;->r()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_12

    .line 399
    .line 400
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 404
    .line 405
    if-eqz v9, :cond_8

    .line 406
    .line 407
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v9, 0x0

    .line 416
    :goto_b
    if-eqz v9, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v9}, Lnk;->v()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_17

    .line 423
    .line 424
    sget-boolean v10, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 425
    .line 426
    if-eqz v10, :cond_15

    .line 427
    .line 428
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 429
    .line 430
    iget-boolean v10, v10, Lng;->g:Z

    .line 431
    .line 432
    if-eqz v10, :cond_14

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_15
    :goto_c
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 452
    .line 453
    iget-boolean v10, v10, Lng;->g:Z

    .line 454
    .line 455
    if-nez v10, :cond_16

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_16
    :goto_d
    const/4 v3, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_17
    iget v10, v9, Lnk;->c:I

    .line 461
    .line 462
    if-ltz v10, :cond_1c

    .line 463
    .line 464
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 465
    .line 466
    invoke-virtual {v11}, Lmf;->b()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ge v10, v11, :cond_1c

    .line 471
    .line 472
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 473
    .line 474
    iget-boolean v10, v10, Lng;->g:Z

    .line 475
    .line 476
    if-nez v10, :cond_18

    .line 477
    .line 478
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 479
    .line 480
    iget v11, v9, Lnk;->c:I

    .line 481
    .line 482
    invoke-virtual {v10, v11}, Lmf;->f(I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    iget v11, v9, Lnk;->f:I

    .line 487
    .line 488
    if-ne v10, v11, :cond_19

    .line 489
    .line 490
    :cond_18
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 491
    .line 492
    iget-boolean v11, v10, Lmf;->c:Z

    .line 493
    .line 494
    if-eqz v11, :cond_16

    .line 495
    .line 496
    iget-wide v11, v9, Lnk;->e:J

    .line 497
    .line 498
    iget v13, v9, Lnk;->c:I

    .line 499
    .line 500
    invoke-virtual {v10, v13}, Lmf;->g(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    cmp-long v10, v11, v13

    .line 505
    .line 506
    if-nez v10, :cond_19

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_19
    :goto_e
    const/4 v10, 0x4

    .line 510
    invoke-virtual {v9, v10}, Lnk;->f(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lnk;->w()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_1a

    .line 518
    .line 519
    iget-object v10, v9, Lnk;->a:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v2, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lnk;->p()V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1a
    invoke-virtual {v9}, Lnk;->B()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v9}, Lnk;->i()V

    .line 535
    .line 536
    .line 537
    :cond_1b
    :goto_f
    invoke-virtual {v0, v9}, Lmx;->m(Lnk;)V

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_10

    .line 542
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 547
    .line 548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_1d
    :goto_10
    if-nez v9, :cond_30

    .line 570
    .line 571
    iget-object v14, v2, Landroid/support/v7/widget/RecyclerView;->h:Lix;

    .line 572
    .line 573
    invoke-virtual {v14, v1}, Lix;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-ltz v14, :cond_2f

    .line 578
    .line 579
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 580
    .line 581
    invoke-virtual {v15}, Lmf;->b()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    if-ge v14, v15, :cond_2f

    .line 586
    .line 587
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 588
    .line 589
    invoke-virtual {v15, v14}, Lmf;->f(I)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    move/from16 v16, v8

    .line 594
    .line 595
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 596
    .line 597
    const-wide/16 v17, 0x0

    .line 598
    .line 599
    iget-boolean v10, v8, Lmf;->c:Z

    .line 600
    .line 601
    if-eqz v10, :cond_25

    .line 602
    .line 603
    invoke-virtual {v8, v14}, Lmf;->g(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    iget-object v10, v0, Lmx;->a:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    add-int/lit8 v11, v11, -0x1

    .line 614
    .line 615
    :goto_11
    if-ltz v11, :cond_21

    .line 616
    .line 617
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    const-wide v20, 0x7fffffffffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    move-object/from16 v12, v19

    .line 627
    .line 628
    check-cast v12, Lnk;

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    iget-wide v5, v12, Lnk;->e:J

    .line 633
    .line 634
    cmp-long v5, v5, v8

    .line 635
    .line 636
    if-nez v5, :cond_20

    .line 637
    .line 638
    invoke-virtual {v12}, Lnk;->B()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_20

    .line 643
    .line 644
    iget v5, v12, Lnk;->f:I

    .line 645
    .line 646
    if-ne v15, v5, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v12, v4}, Lnk;->f(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Lnk;->v()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1e

    .line 656
    .line 657
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 658
    .line 659
    iget-boolean v4, v4, Lng;->g:Z

    .line 660
    .line 661
    if-nez v4, :cond_1e

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    const/16 v5, 0xe

    .line 665
    .line 666
    invoke-virtual {v12, v4, v5}, Lnk;->m(II)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    move-object v9, v12

    .line 670
    goto :goto_14

    .line 671
    :cond_1f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v5, v12, Lnk;->a:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v2, v5, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5}, Lmx;->i(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    :cond_20
    add-int/lit8 v11, v11, -0x1

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_21
    const/16 v19, 0x0

    .line 686
    .line 687
    const-wide v20, 0x7fffffffffffffffL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Lmx;->c:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-int/lit8 v5, v5, -0x1

    .line 699
    .line 700
    :goto_12
    if-ltz v5, :cond_24

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lnk;

    .line 707
    .line 708
    iget-wide v10, v6, Lnk;->e:J

    .line 709
    .line 710
    cmp-long v10, v10, v8

    .line 711
    .line 712
    if-nez v10, :cond_23

    .line 713
    .line 714
    invoke-virtual {v6}, Lnk;->r()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_23

    .line 719
    .line 720
    iget v8, v6, Lnk;->f:I

    .line 721
    .line 722
    if-ne v15, v8, :cond_22

    .line 723
    .line 724
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-object v9, v6

    .line 728
    goto :goto_14

    .line 729
    :cond_22
    invoke-virtual {v0, v5}, Lmx;->k(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_24
    :goto_13
    move-object/from16 v9, v19

    .line 737
    .line 738
    :goto_14
    if-eqz v9, :cond_26

    .line 739
    .line 740
    iput v14, v9, Lnk;->c:I

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    goto :goto_15

    .line 744
    :cond_25
    const/16 v19, 0x0

    .line 745
    .line 746
    const-wide v20, 0x7fffffffffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :cond_26
    :goto_15
    if-nez v9, :cond_29

    .line 752
    .line 753
    iget-object v4, v0, Lmx;->h:Lni;

    .line 754
    .line 755
    if-eqz v4, :cond_29

    .line 756
    .line 757
    invoke-virtual {v4}, Lni;->a()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_29

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnk;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    if-eqz v9, :cond_28

    .line 768
    .line 769
    invoke-virtual {v9}, Lnk;->A()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_27

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_29
    :goto_16
    if-nez v9, :cond_2b

    .line 809
    .line 810
    invoke-virtual {v0}, Lmx;->b()Lmw;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4, v15}, Lmw;->b(I)Lnk;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-eqz v4, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v4}, Lnk;->l()V

    .line 821
    .line 822
    .line 823
    :cond_2a
    move-object v9, v4

    .line 824
    :cond_2b
    if-nez v9, :cond_31

    .line 825
    .line 826
    cmp-long v4, p2, v20

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    if-eqz v4, :cond_2d

    .line 833
    .line 834
    iget-object v4, v0, Lmx;->g:Lmw;

    .line 835
    .line 836
    invoke-virtual {v4, v15}, Lmw;->a(I)Lmv;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-wide v8, v4, Lmv;->c:J

    .line 841
    .line 842
    cmp-long v4, v8, v17

    .line 843
    .line 844
    if-eqz v4, :cond_2d

    .line 845
    .line 846
    add-long/2addr v8, v5

    .line 847
    cmp-long v4, v8, p2

    .line 848
    .line 849
    if-gez v4, :cond_2c

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2c
    return-object v19

    .line 853
    :cond_2d
    :goto_17
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 854
    .line 855
    invoke-virtual {v4, v2, v15}, Lmf;->h(Landroid/view/ViewGroup;I)Lnk;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    iget-object v4, v9, Lnk;->a:Landroid/view/View;

    .line 860
    .line 861
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_2e

    .line 866
    .line 867
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v8, v9, Lnk;->b:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    iget-object v4, v0, Lmx;->g:Lmw;

    .line 879
    .line 880
    sub-long/2addr v10, v5

    .line 881
    invoke-virtual {v4, v15}, Lmw;->a(I)Lmv;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget-wide v5, v4, Lmv;->c:J

    .line 886
    .line 887
    invoke-static {v5, v6, v10, v11}, Lmw;->h(JJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    iput-wide v5, v4, Lmv;->c:J

    .line 892
    .line 893
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_2f
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 897
    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 901
    .line 902
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v1, "(offset:"

    .line 909
    .line 910
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v1, ").state:"

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 922
    .line 923
    invoke-virtual {v1}, Lng;->a()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v3

    .line 945
    :cond_30
    const-wide/16 v17, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const-wide v20, 0x7fffffffffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :cond_31
    :goto_18
    if-eqz v3, :cond_32

    .line 955
    .line 956
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 957
    .line 958
    iget-boolean v4, v4, Lng;->g:Z

    .line 959
    .line 960
    if-nez v4, :cond_32

    .line 961
    .line 962
    const/16 v4, 0x2000

    .line 963
    .line 964
    invoke-virtual {v9, v4}, Lnk;->q(I)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_32

    .line 969
    .line 970
    invoke-virtual {v9, v7, v4}, Lnk;->m(II)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 974
    .line 975
    iget-boolean v4, v4, Lng;->j:Z

    .line 976
    .line 977
    if-eqz v4, :cond_32

    .line 978
    .line 979
    invoke-static {v9}, Lml;->s(Lnk;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9}, Lnk;->d()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    invoke-static {v9}, Lml;->r(Lnk;)Lmk;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v2, v9, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lnk;Lmk;)V

    .line 990
    .line 991
    .line 992
    :cond_32
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 993
    .line 994
    iget-boolean v4, v4, Lng;->g:Z

    .line 995
    .line 996
    if-eqz v4, :cond_34

    .line 997
    .line 998
    invoke-virtual {v9}, Lnk;->s()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_34

    .line 1003
    .line 1004
    iput v1, v9, Lnk;->g:I

    .line 1005
    .line 1006
    :cond_33
    move v1, v7

    .line 1007
    const/4 v13, 0x1

    .line 1008
    goto/16 :goto_1c

    .line 1009
    .line 1010
    :cond_34
    invoke-virtual {v9}, Lnk;->s()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_35

    .line 1015
    .line 1016
    invoke-virtual {v9}, Lnk;->z()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_35

    .line 1021
    .line 1022
    invoke-virtual {v9}, Lnk;->t()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_33

    .line 1027
    .line 1028
    :cond_35
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1029
    .line 1030
    if-eqz v4, :cond_37

    .line 1031
    .line 1032
    invoke-virtual {v9}, Lnk;->v()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-nez v4, :cond_36

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1044
    .line 1045
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v1

    .line 1066
    :cond_37
    :goto_19
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Lix;

    .line 1067
    .line 1068
    invoke-virtual {v4, v1}, Lix;->a(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    move-object/from16 v5, v19

    .line 1073
    .line 1074
    iput-object v5, v9, Lnk;->r:Lmf;

    .line 1075
    .line 1076
    iput-object v2, v9, Lnk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1077
    .line 1078
    iget v5, v9, Lnk;->f:I

    .line 1079
    .line 1080
    cmp-long v6, p2, v20

    .line 1081
    .line 1082
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v10

    .line 1086
    if-eqz v6, :cond_38

    .line 1087
    .line 1088
    iget-object v6, v0, Lmx;->g:Lmw;

    .line 1089
    .line 1090
    invoke-virtual {v6, v5}, Lmw;->a(I)Lmv;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    iget-wide v5, v5, Lmv;->d:J

    .line 1095
    .line 1096
    cmp-long v8, v5, v17

    .line 1097
    .line 1098
    if-eqz v8, :cond_38

    .line 1099
    .line 1100
    add-long/2addr v5, v10

    .line 1101
    cmp-long v5, v5, p2

    .line 1102
    .line 1103
    if-gez v5, :cond_33

    .line 1104
    .line 1105
    :cond_38
    invoke-virtual {v9}, Lnk;->x()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_39

    .line 1110
    .line 1111
    iget-object v5, v9, Lnk;->a:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-static {v2, v5, v6, v8}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_39
    move v5, v7

    .line 1127
    :goto_1a
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 1128
    .line 1129
    invoke-virtual {v6, v9, v4}, Lmf;->j(Lnk;I)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v5, :cond_3a

    .line 1133
    .line 1134
    iget-object v4, v9, Lnk;->a:Landroid/view/View;

    .line 1135
    .line 1136
    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v4

    .line 1143
    iget-object v6, v0, Lmx;->g:Lmw;

    .line 1144
    .line 1145
    iget v8, v9, Lnk;->f:I

    .line 1146
    .line 1147
    sub-long/2addr v4, v10

    .line 1148
    invoke-virtual {v6, v8}, Lmw;->a(I)Lmv;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    iget-wide v10, v6, Lmv;->d:J

    .line 1153
    .line 1154
    invoke-static {v10, v11, v4, v5}, Lmw;->h(JJ)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v4

    .line 1158
    iput-wide v4, v6, Lmv;->d:J

    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_3e

    .line 1165
    .line 1166
    iget-object v4, v9, Lnk;->a:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const/4 v13, 0x1

    .line 1173
    if-nez v5, :cond_3b

    .line 1174
    .line 1175
    invoke-virtual {v4, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_3b
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->S:Lnm;

    .line 1179
    .line 1180
    if-nez v5, :cond_3c

    .line 1181
    .line 1182
    goto :goto_1b

    .line 1183
    :cond_3c
    invoke-virtual {v5}, Lnm;->j()Lfuv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    instance-of v6, v5, Lnl;

    .line 1188
    .line 1189
    if-eqz v6, :cond_3d

    .line 1190
    .line 1191
    move-object v6, v5

    .line 1192
    check-cast v6, Lnl;

    .line 1193
    .line 1194
    invoke-static {v4}, Lfwv;->b(Landroid/view/View;)Lfuv;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    if-eqz v8, :cond_3d

    .line 1199
    .line 1200
    if-eq v8, v6, :cond_3d

    .line 1201
    .line 1202
    iget-object v6, v6, Lnl;->b:Ljava/util/Map;

    .line 1203
    .line 1204
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_3d
    invoke-static {v4, v5}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_3e
    const/4 v13, 0x1

    .line 1212
    :goto_1b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 1213
    .line 1214
    iget-boolean v4, v4, Lng;->g:Z

    .line 1215
    .line 1216
    if-eqz v4, :cond_3f

    .line 1217
    .line 1218
    iput v1, v9, Lnk;->g:I

    .line 1219
    .line 1220
    :cond_3f
    move v1, v13

    .line 1221
    :goto_1c
    iget-object v4, v9, Lnk;->a:Landroid/view/View;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    if-nez v5, :cond_40

    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_40
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_41

    .line 1242
    .line 1243
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :cond_41
    move-object v2, v5

    .line 1252
    check-cast v2, Lmq;

    .line 1253
    .line 1254
    :goto_1d
    check-cast v2, Lmq;

    .line 1255
    .line 1256
    iput-object v9, v2, Lmq;->c:Lnk;

    .line 1257
    .line 1258
    if-eqz v3, :cond_42

    .line 1259
    .line 1260
    if-eqz v1, :cond_42

    .line 1261
    .line 1262
    move v5, v13

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_42
    move v5, v7

    .line 1265
    :goto_1e
    iput-boolean v5, v2, Lmq;->f:Z

    .line 1266
    .line 1267
    return-object v9

    .line 1268
    :cond_43
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1269
    .line 1270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v4, "Invalid item position "

    .line 1273
    .line 1274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v4, "("

    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "). Item count:"

    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, Lmx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1294
    .line 1295
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Lng;->a()I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v2
.end method

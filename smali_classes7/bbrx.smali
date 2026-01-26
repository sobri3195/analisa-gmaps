.class public final Lbbrx;
.super Lbbrv;
.source "PG"

# interfaces
.implements Lbbpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbbrv;",
        "Lbbpx;"
    }
.end annotation


# instance fields
.field public final a:Lbdzq;

.field public final b:Landroid/widget/ArrayAdapter;

.field public final c:Ljava/util/List;

.field public final d:Lbbrw;

.field public e:Lbbpg;

.field private final f:Lbdzb;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbdzm;

.field private final i:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdzb;Lbdzq;Lcom/google/common/collect/ImmutableList;Lbbrw;Lbdzm;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdzb;",
            "Lbdzq;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbpg<",
            "TT;>;>;",
            "Lbbrw<",
            "TT;>;",
            "Lbdzm;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Lbbrv;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lbbrx;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p7, Lnu;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p7, p0, v0}, Lnu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Lbbrx;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    xor-int/lit8 p7, p7, 0x1

    .line 24
    .line 25
    invoke-static {p7}, Lbwmi;->K(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbbrx;->f:Lbdzb;

    .line 29
    .line 30
    iput-object p3, p0, Lbbrx;->a:Lbdzq;

    .line 31
    .line 32
    iput-object p4, p0, Lbbrx;->g:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbbpg;

    .line 40
    .line 41
    iput-object p2, p0, Lbbrx;->e:Lbbpg;

    .line 42
    .line 43
    new-instance p2, Lagpw;

    .line 44
    .line 45
    invoke-direct {p2, p1, p4}, Lagpw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbbrx;->b:Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    iput-object p6, p0, Lbbrx;->h:Lbdzm;

    .line 51
    .line 52
    iput-object p5, p0, Lbbrx;->d:Lbbrw;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrx;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrx;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrx;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lbbrx;->e:Lbbpg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrx;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbrv;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbbrv;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string p2, "profile_leaf_page_dropdown_option_index_key_%s"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbbrx;->g:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lbxjb;

    .line 26
    .line 27
    iget v0, v0, Lbxjb;->c:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbpg;

    .line 36
    .line 37
    iput-object p1, p0, Lbbrx;->e:Lbbpg;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbrv;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbbrv;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string p2, "profile_leaf_page_dropdown_option_index_key_%s"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lbbrx;->g:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v1, p0, Lbbrx;->e:Lbbpg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()Lbbpg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbbpg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbrx;->e:Lbbpg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbrx;->f:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbbrx;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbrx;->g:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbbpg;

    .line 29
    .line 30
    iget-object v2, v2, Lbbpg;->c:Lbdzm;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

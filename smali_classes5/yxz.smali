.class public final Lyxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lyxt;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbiqm;

.field private f:Lbiqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyxt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lyxz;-><init>(Ljava/lang/String;Ljava/util/List;Lzjf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lzjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyxt;",
            ">;",
            "Lzjf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x9

    .line 5
    .line 6
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lyxz;->e:Lbiqm;

    .line 11
    .line 12
    const/16 p3, 0x43

    .line 13
    .line 14
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lyxz;->f:Lbiqm;

    .line 19
    .line 20
    iput-object p1, p0, Lyxz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyxz;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lyxt;

    .line 34
    .line 35
    iput-object p1, p0, Lyxz;->c:Lyxt;

    .line 36
    .line 37
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lbwzl;->r(I)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyxz;->d:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lyxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->c:Lyxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzjf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->c:Lyxt;

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
    invoke-interface {v0}, Lyxt;->b()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->c:Lyxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyxt;->a()Lbije;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->c:Lyxt;

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
    invoke-interface {v0}, Lyxt;->d()Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->f:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->e:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->c:Lyxt;

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
    invoke-interface {v0}, Lyxt;->w()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->c:Lyxt;

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
    invoke-interface {v0}, Lyxt;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lynb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lynb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyxz;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyvj;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyvj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbxck;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyxt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyxz;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lbiqm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyxz;->f:Lbiqm;

    .line 2
    .line 3
    iget-object p1, p0, Lyxz;->c:Lyxt;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lyxt;->z(Lbiqm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lyxz;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lyxt;

    .line 30
    .line 31
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lyxt;->z(Lbiqm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n(Lbiqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxz;->e:Lbiqm;

    .line 2
    .line 3
    return-void
.end method

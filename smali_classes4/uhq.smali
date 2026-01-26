.class public final Luhq;
.super Lmf;
.source "PG"

# interfaces
.implements Lkwe;


# instance fields
.field private final a:Lbwrv;

.field private final e:Lbijw;


# direct methods
.method public constructor <init>(Lbijb;Lbwrv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lbwsf;

    .line 6
    .line 7
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "maxItemCount was %s, expected positive"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Luhq;->a:Lbwrv;

    .line 27
    .line 28
    new-instance p2, Lbijw;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbijw;-><init>(Lbijb;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Luhq;->e:Lbijw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(Lbiie;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhq;->e:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbijw;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Luhq;->a:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbijh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbijw;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, p1, v2}, Lbijw;->h(Lbiie;Lbijh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmf;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luhq;->e:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbijw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbiie;Lbijh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhq;->a:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Luhq;->e:Lbijw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbijw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v0, Lbwsf;

    .line 10
    .line 11
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2}, Lbijw;->h(Lbiie;Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lbiie;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbijh;

    .line 16
    .line 17
    iget-object v1, p0, Luhq;->a:Lbwrv;

    .line 18
    .line 19
    iget-object v2, p0, Luhq;->e:Lbijw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbijw;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast v1, Lbwsf;

    .line 26
    .line 27
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2, p1, v0}, Lbijw;->h(Lbiie;Lbijh;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhq;->e:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbijw;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Luhq;->e:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbijw;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    iget-object v1, p0, Luhq;->e:Lbijw;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbijw;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Lnk;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhq;->e:Lbijw;

    .line 2
    .line 3
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbijw;->m(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lnk;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lbijw;->n(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lamqv;
.super Lbnlt;
.source "PG"

# interfaces
.implements Lzdy;


# instance fields
.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lvhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiac;Landroid/content/res/Resources;Lagup;Laguo;Lvhx;Lbmsw;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lbnlt;-><init>(Landroid/content/Context;Lbiac;Landroid/content/res/Resources;Lagup;Laguo;Lbmsw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamqv;->l:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p6, p0, Lamqv;->m:Lvhx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamqv;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamqv;->m:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamqv;->m:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic e(ILxpn;Lxqo;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbnqb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-le v4, v5, :cond_0

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v2

    .line 23
    :goto_0
    iget-object v4, v0, Lamqv;->a:Landroid/content/Context;

    .line 24
    .line 25
    move v5, v1

    .line 26
    new-instance v1, Lzhf;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lxpn;->o()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lxqo;->aH()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Lxqo;->ak()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v12, v0, Lamqv;->k:Lbnqa;

    .line 47
    .line 48
    iget-object v14, v0, Lamqv;->m:Lvhx;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    move/from16 v10, p5

    .line 61
    .line 62
    move-object/from16 v11, p6

    .line 63
    .line 64
    invoke-direct/range {v1 .. v17}, Lzhf;-><init>(Lxpn;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbnqa;Lcinh;Lvhx;Lcipf;Lzfn;Lvln;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method protected final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbnlt;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lamqi;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lamqi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object p1, p0, Lamqv;->l:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void
.end method

.method public g(Lbnal;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbnal;->c()Lxpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbnlt;->k(Lcom/google/common/collect/ImmutableList;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0, p1, p2}, Lbnlt;->g(Lbnal;Z)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lxpn;->o()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Lxpn;->f:Lxql;

    .line 30
    .line 31
    invoke-virtual {p2}, Lxql;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lamqv;->l:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzea;

    .line 44
    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lxql;->f(I)Lxpf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lxpf;->e:Lcinh;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lzea;->e(Lcinh;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

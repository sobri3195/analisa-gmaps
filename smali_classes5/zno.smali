.class public Lzno;
.super Lznl;
.source "PG"

# interfaces
.implements Lzlk;
.implements Lzne;


# instance fields
.field private final h:Lzln;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lznk;Lznp;Lzln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lznl;-><init>(Lznk;Lznp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzno;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lzno;->h:Lzln;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lzno;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzno;->b:Lzng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lzng;->b(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzno;->d:Lzng;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzng;->b(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzno;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzng;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzng;->b(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzng;",
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
    iget v1, p0, Lzno;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lzno;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lzno;->d:Lzng;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lzno;->b:Lzng;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lznl;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Lazil;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lznl;->c(Lazil;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lcdwb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzno;->h:Lzln;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzln;->a(Lcdwb;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lzno;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzln;->b(Lcdwb;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzno;->i:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lzno;->g:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1, v0}, Lznl;->n(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lznn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lznn;-><init>(Lzno;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzno;->c:Lbzut;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-super {p0}, Lznl;->k()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final m()V
    .locals 6

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzno;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lzlv;

    .line 11
    .line 12
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzng;

    .line 30
    .line 31
    new-instance v4, Lbiig;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v2, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzno;->f:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    return-void
.end method

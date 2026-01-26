.class abstract Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlk;
.implements Lzne;


# instance fields
.field protected final a:Lbihh;

.field protected final b:Lzng;

.field protected final c:Lbzut;

.field protected d:Lzng;

.field protected e:Ljava/util/List;

.field protected f:Lcom/google/common/collect/ImmutableList;

.field protected g:I

.field private final h:Lznp;


# direct methods
.method protected constructor <init>(Lznk;Lznp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lznl;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lznl;->g:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lznl;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, Lznk;->a:Lbihh;

    .line 20
    .line 21
    iput-object v0, p0, Lznl;->a:Lbihh;

    .line 22
    .line 23
    iget-object v0, p1, Lznk;->b:Lbzut;

    .line 24
    .line 25
    iput-object v0, p0, Lznl;->c:Lbzut;

    .line 26
    .line 27
    iput-object p2, p0, Lznl;->h:Lznp;

    .line 28
    .line 29
    new-instance v0, Lzns;

    .line 30
    .line 31
    new-instance v1, Lzlz;

    .line 32
    .line 33
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lznk;->c:Lzod;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lzns;-><init>(Lbiie;Lbijh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lznl;->b:Lzng;

    .line 42
    .line 43
    new-instance p1, Lzns;

    .line 44
    .line 45
    new-instance v0, Lzls;

    .line 46
    .line 47
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lznq;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, p2}, Lznq;-><init>(Lazil;Lznp;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lzns;-><init>(Lbiie;Lbijh;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lznl;->d:Lzng;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzng;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lznl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lznl;->n(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lazil;)V
    .locals 4

    .line 1
    new-instance p1, Lzns;

    .line 2
    .line 3
    new-instance v0, Lzls;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lznl;->h:Lznp;

    .line 9
    .line 10
    new-instance v2, Lznq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v1}, Lznq;-><init>(Lazil;Lznp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lzns;-><init>(Lbiie;Lbijh;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lznl;->d:Lzng;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lznl;->n(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznl;->k()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznl;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lznl;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method protected abstract m()V
.end method

.method protected final n(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lznl;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lznl;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lzng;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p2, v0}, Lzng;->b(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lznl;->m()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lznl;->a:Lbihh;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

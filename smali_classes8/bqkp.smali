.class public final Lbqkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Lbqgd;

.field final c:Lbqgd;

.field final d:Lbqgd;

.field final e:Lbqgd;

.field final f:Lbqgg;

.field final g:Lbqgf;

.field final synthetic h:Lbqkq;

.field private i:Lbqgc;

.field private final j:Lbqgc;

.field private final k:Lbqgc;


# direct methods
.method public constructor <init>(Lbqkq;Lbpzb;Lbqgd;Lbqgd;Lbqgd;Lbqgd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbqkp;->h:Lbqkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbqkp;->b:Lbqgd;

    .line 7
    .line 8
    iput-object p4, p0, Lbqkp;->c:Lbqgd;

    .line 9
    .line 10
    iput-object p5, p0, Lbqkp;->d:Lbqgd;

    .line 11
    .line 12
    iput-object p6, p0, Lbqkp;->e:Lbqgd;

    .line 13
    .line 14
    new-instance p3, Lbqgg;

    .line 15
    .line 16
    invoke-direct {p3}, Lbqgd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbqkp;->f:Lbqgg;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbqkp;->a:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lbqgd;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p3, v0, v1

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p4, v0, p3

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    aput-object p5, v0, p3

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    aput-object p6, v0, p3

    .line 42
    .line 43
    new-instance p3, Lbqgf;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Lbqgf;-><init>([Lbqgd;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lbqkp;->g:Lbqgf;

    .line 49
    .line 50
    new-instance p3, Lbpok;

    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-direct {p3, p0, p2, p4}, Lbpok;-><init>(Lbqkp;Lbpzb;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lbqkp;->j:Lbqgc;

    .line 57
    .line 58
    new-instance p3, Lakrb;

    .line 59
    .line 60
    const/4 p4, 0x7

    .line 61
    invoke-direct {p3, p0, p1, p2, p4}, Lakrb;-><init>(Lbqkp;Lbqkq;Lbpzb;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lbqkp;->k:Lbqgc;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbqgc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqkp;->i:Lbqgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqkp;->c:Lbqgd;

    .line 6
    .line 7
    iget-object v1, p0, Lbqkp;->k:Lbqgc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbqkp;->b:Lbqgd;

    .line 13
    .line 14
    iget-object v1, p0, Lbqkp;->j:Lbqgc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbqkp;->g:Lbqgf;

    .line 20
    .line 21
    iget-object v1, p0, Lbqkp;->i:Lbqgc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lbqkp;->i:Lbqgc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbqkp;->c:Lbqgd;

    .line 31
    .line 32
    iget-object v0, p0, Lbqkp;->k:Lbqgc;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbqgd;->l(Lbqgc;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbqkp;->b:Lbqgd;

    .line 38
    .line 39
    iget-object v0, p0, Lbqkp;->j:Lbqgc;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbqgd;->l(Lbqgc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbqkp;->g:Lbqgf;

    .line 45
    .line 46
    iget-object v0, p0, Lbqkp;->i:Lbqgc;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbqgd;->l(Lbqgc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lbpzb;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbpyt;

    .line 16
    .line 17
    iget-object v2, p0, Lbqkp;->a:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, v1, Lbpyt;->a:Lbpyv;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbqkp;->h:Lbqkq;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lbqkq;->c(Lbpzb;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbqkp;->f:Lbqgg;

    .line 31
    .line 32
    iget-object p2, p0, Lbqkp;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lbqkq;->e(Lbqgg;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

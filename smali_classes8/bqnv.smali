.class public final Lbqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqnu;
.implements Lbqgc;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbqgd;

.field public final c:Lbqnx;

.field private final d:Lbpvi;

.field private e:Lbqgf;

.field private f:Lbqgc;

.field private final g:Lbpnw;


# direct methods
.method public constructor <init>(Lbqnx;Lbpvi;Lbpzb;Lbpnw;Lbppk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbqnv;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, p0, Lbqnv;->e:Lbqgf;

    .line 8
    .line 9
    iput-object p1, p0, Lbqnv;->c:Lbqnx;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbqnx;->setPresenter(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbqnv;->d:Lbpvi;

    .line 15
    .line 16
    iput-object p4, p0, Lbqnv;->g:Lbpnw;

    .line 17
    .line 18
    invoke-virtual {p5, p3}, Lbppk;->a(Lbpzb;)Lbqgd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbqnv;->b:Lbqgd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqnv;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqnv;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbqnv;->c:Lbqnx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Lbpyt;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbqnx;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbpyv;

    .line 46
    .line 47
    iget-object v3, p0, Lbqnv;->g:Lbpnw;

    .line 48
    .line 49
    iget-object v4, p0, Lbqnv;->d:Lbpvi;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Lbpnw;->d(Lbpvi;Lbpyv;)Lbqgd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lakrb;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0, v2}, Lakrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbqnv;->f:Lbqgc;

    .line 67
    .line 68
    new-instance p1, Lbqgf;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lbqgf;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbqnv;->e:Lbqgf;

    .line 74
    .line 75
    iget-object v0, p0, Lbqnv;->f:Lbqgc;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbqgd;->l(Lbqgc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqnv;->e:Lbqgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbqnv;->f:Lbqgc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbqnv;->e:Lbqgf;

    .line 12
    .line 13
    iput-object v0, p0, Lbqnv;->f:Lbqgc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

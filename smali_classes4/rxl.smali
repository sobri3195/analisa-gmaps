.class public final Lrxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxh;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laxae;Ljava/lang/String;ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxae;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Lccdt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lugc;->bd()Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lugc;->aN(ILbipt;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lrxl;->a:Lbipt;

    .line 13
    .line 14
    iput-object p2, p0, Lrxl;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lryj;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3}, Lryj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p4}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lccdt;

    .line 45
    .line 46
    iget v1, v0, Lccdt;->f:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2, p3, p3}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lrxb;

    .line 54
    .line 55
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lrxk;

    .line 59
    .line 60
    iget-object v0, v0, Lccdt;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lrxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbiig;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lrxl;->c:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lrxl;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

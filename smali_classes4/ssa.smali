.class public final Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrx;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lsrl;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssa;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lssa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lssa;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 p3, 0xa

    .line 13
    .line 14
    invoke-static {p2, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    move v0, p3

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lctam;->bg()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Lsrl;

    .line 45
    .line 46
    new-instance v3, Lssd;

    .line 47
    .line 48
    iget-boolean v4, p0, Lssa;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lssa;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, p3

    .line 65
    :goto_1
    invoke-direct {v3, v1, v0}, Lssd;-><init>(Lsrl;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lssa;->d:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lsrm;Z)V
    .locals 1

    .line 80
    iget-object v0, p1, Lsrm;->a:Lsrn;

    iget-object v0, v0, Lsrn;->a:Ljava/lang/String;

    iget-object p1, p1, Lsrm;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, p1, p2}, Lssa;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lssa;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lssa;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

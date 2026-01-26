.class public final Lacqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacok;


# instance fields
.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Z


# direct methods
.method public constructor <init>(Lawzp;)V
    .locals 1

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
    iput-object v0, p0, Lacqo;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p1, p1, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Lacqo;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqo;->a:Landroid/view/View$OnAttachStateChangeListener;

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
            "Lacor;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacqo;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lacor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labmw;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Labmw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iput-boolean v3, p0, Lacqo;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lacqo;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v3, v2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbiig;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbiig;->a()Lbijh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lacor;

    .line 53
    .line 54
    invoke-interface {v5}, Lacor;->j()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lbiig;->a()Lbijh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lacor;

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    new-instance v6, Lacoe;

    .line 73
    .line 74
    invoke-direct {v6, v3, v0}, Lacoe;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget v3, v6, Lacoe;->b:I

    .line 78
    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    move v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v7, v2

    .line 84
    :goto_2
    const-string v8, "Non-positive totalNumCards"

    .line 85
    .line 86
    invoke-static {v7, v8}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v7, v6, Lacoe;->a:I

    .line 90
    .line 91
    if-ltz v7, :cond_3

    .line 92
    .line 93
    if-ge v7, v3, :cond_3

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v3, v2

    .line 98
    :goto_3
    const-string v7, "cardPosition (zero-indexed) is out of range."

    .line 99
    .line 100
    invoke-static {v3, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v6}, Lacor;->n(Lacon;)V

    .line 104
    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqo;->c:Z

    .line 2
    .line 3
    return v0
.end method

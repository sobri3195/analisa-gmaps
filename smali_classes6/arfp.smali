.class public final Larfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Lbdbv;

.field private final b:Lbwrj;

.field private final c:Laqxb;

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbdbv;Laqxb;Lbwrj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdbv;",
            "Laqxb;",
            "Lbwrj<",
            "Lcjxo;",
            "Ljava/util/List<",
            "Lcbus;",
            ">;>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Larfp;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Larfp;->a:Lbdbv;

    .line 11
    .line 12
    iput-object p2, p0, Larfp;->c:Laqxb;

    .line 13
    .line 14
    iput-object p3, p0, Larfp;->b:Lbwrj;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Larfp;Lnsj;Laxrd;Lcbus;)Lbdbu;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, Lcnzd;->aX:Lbyil;

    .line 10
    .line 11
    iput-object v0, v5, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcnzd;->aW:Lbyil;

    .line 22
    .line 23
    iput-object v0, v6, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, Lcnzd;->aZ:Lbyil;

    .line 34
    .line 35
    iput-object v0, v7, Lbdzj;->d:Lbyil;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object p1, Lcnzd;->aY:Lbyil;

    .line 46
    .line 47
    iput-object p1, v9, Lbdzj;->d:Lbyil;

    .line 48
    .line 49
    iget-object v1, p0, Larfp;->a:Lbdbv;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v11, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-virtual/range {v1 .. v11}, Lbdbv;->a(Lcbus;ILandroid/view/View$OnClickListener;Lbdzj;Lbdzj;Lbdzj;Lbdzj;Lbdzj;Landroid/view/View$OnClickListener;Laxrd;)Lbdbu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic c(Larfp;Lcbus;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Larfp;->d(Lcbus;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Larfp;->d(Lcbus;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Larfp;->c:Laqxb;

    .line 24
    .line 25
    invoke-virtual {p0}, Laqxb;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static d(Lcbus;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcbus;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "GeospatialContent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdbu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larfp;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lnsj;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcozo;->d:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Larfp;->b:Lbwrj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcozo;->aO:Lcjxo;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcjxo;->a:Lcjxo;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Larfp;->qk()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lapsv;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lapyg;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Larfp;->d:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Larfp;->qk()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larfp;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larfp;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.class public abstract Lasiq;
.super Laebk;
.source "PG"


# instance fields
.field protected final a:Lawvi;

.field protected final b:Lcplz;

.field protected final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdzq;Lawvi;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdzq;",
            "Lawvi;",
            "Lcplz<",
            "Laqbn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Laebk;-><init>(Lbdzq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasiq;->c:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lasiq;->a:Lawvi;

    .line 7
    .line 8
    iput-object p4, p0, Lasiq;->b:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D(Lasiq;Laxrd;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lnsj;

    .line 6
    .line 7
    invoke-static {p3}, Lavuc;->cC(Lnsj;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lbepg;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lbepg;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lasiq;->b:Lcplz;

    .line 17
    .line 18
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laqbn;

    .line 23
    .line 24
    new-instance p3, Laqdt;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Laqdt;->f(Laqbm;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbswx;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lbswx;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lbswx;->m(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Laqdt;->c(Laqdu;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Laqaq;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Laqaq;->h(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laqaq;->a()Laqbb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Laqdt;->d(Laqbb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Laqdt;->e(Laxrd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Laqdt;->a()Laqdv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Laqbn;->q(Laqdv;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final C(Laxrd;Lbyil;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnsj;

    .line 18
    .line 19
    invoke-static {v1}, Lavuc;->cC(Lnsj;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v8, v3

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v8, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lcpbl;

    .line 51
    .line 52
    add-int/lit8 v2, v8, 0x1

    .line 53
    .line 54
    new-instance v4, Lasio;

    .line 55
    .line 56
    iget-object v5, v7, Lcpbl;->m:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lasip;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1, v8, v3}, Lasip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v9, p0, Lasiq;->c:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x1

    .line 70
    new-array v11, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v10, v11, v3

    .line 73
    .line 74
    const v10, 0x7f120098

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, p2

    .line 82
    invoke-direct/range {v4 .. v10}, Lasio;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lcpbl;ILjava/lang/String;Lbyil;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-object v0
.end method

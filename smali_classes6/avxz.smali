.class public Lavxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxy;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private final c:Lavya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavya;)V
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
    iput-object v0, p0, Lavxz;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lavxz;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lavxz;->c:Lavya;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bS:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 4

    .line 1
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavxz;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Laxrd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lavxz;->c:Lavya;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->dd()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lnsj;->aq()Lcilr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, v0, Lavya;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lxqy;->f(Lxnk;Lcilr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcilr;->f:Lcmgj;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcilq;

    .line 50
    .line 51
    iget-object v2, v2, Lcilq;->e:Lcmgj;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lciln;

    .line 68
    .line 69
    iget-object v4, v0, Lavya;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    new-instance v2, Lzhu;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    iget-object v5, v6, Lciln;->e:Lcmgj;

    .line 76
    .line 77
    iget-object v6, v6, Lciln;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    sget-object v11, Lbdzm;->b:Lbdzm;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v11}, Lzhu;-><init>(Lxnk;Lafmd;Ljava/util/List;Loln;Loln;Ljava/lang/Integer;Lbkkc;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iput-object v1, p0, Lavxz;->b:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

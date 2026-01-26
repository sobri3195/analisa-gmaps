.class public Lapty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsh;


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field final b:Laptx;

.field c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Laprz;


# direct methods
.method public constructor <init>(Lbihh;Lbfvv;Lcom/google/common/collect/ImmutableList;Laptx;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapty;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, Lapty;->b:Laptx;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lapsg;

    .line 27
    .line 28
    new-instance v3, Laprm;

    .line 29
    .line 30
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbiig;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lapty;->e:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbxjb;

    .line 51
    .line 52
    iget v1, v1, Lbxjb;->c:I

    .line 53
    .line 54
    invoke-static {p4}, Lapty;->i(Laptx;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lapty;->d:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    new-instance v0, Laptw;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laptw;-><init>(Lapty;Lbihh;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lapst;

    .line 75
    .line 76
    iget-object p2, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p4, p5, v0}, Lapst;-><init>(Landroid/content/res/Resources;Laptx;ZLandroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lapty;->f:Laprz;

    .line 91
    .line 92
    iput-boolean p5, p0, Lapty;->c:Z

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v2, p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lapsg;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lapsg;->k(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public static synthetic h(Lapty;Lbihh;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lapty;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lapty;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static i(Laptx;)I
    .locals 1

    .line 1
    sget-object v0, Laptx;->a:Laptx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapty;->b:Laptx;

    .line 2
    .line 3
    invoke-static {v0}, Lapty;->i(Laptx;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapty;->b:Laptx;

    .line 2
    .line 3
    sget-object v1, Laptx;->a:Laptx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    return v0
.end method

.method public c()Laprz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapty;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapty;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lbxjb;

    .line 8
    .line 9
    iget v0, v0, Lbxjb;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lapty;->f:Laprz;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapty;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapty;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapty;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast v0, Lbxjb;

    .line 12
    .line 13
    iget v0, v0, Lbxjb;->c:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lapty;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lapty;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapty;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lapsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapty;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapty;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

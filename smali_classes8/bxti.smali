.class public final Lbxti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxyc;

.field public b:Lbxxb;

.field public c:Lbxsi;

.field public d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lbxup;

.field public final h:[Z

.field public final i:Lbxzl;

.field public final j:Lbxzl;

.field public final k:Lbxzl;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public final o:[Lbxwi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbxti;->a:Lbxyc;

    .line 6
    .line 7
    iput-object v0, p0, Lbxti;->b:Lbxxb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbxti;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lbxti;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [Z

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lbxti;->h:[Z

    .line 21
    .line 22
    new-instance v3, Lbxzl;

    .line 23
    .line 24
    invoke-direct {v3}, Lbxzl;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lbxti;->i:Lbxzl;

    .line 28
    .line 29
    new-instance v3, Lbxzl;

    .line 30
    .line 31
    invoke-direct {v3}, Lbxzl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lbxti;->j:Lbxzl;

    .line 35
    .line 36
    new-instance v3, Lbxzl;

    .line 37
    .line 38
    invoke-direct {v3}, Lbxzl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lbxti;->k:Lbxzl;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lbxti;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lbxti;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbxti;->n:Ljava/util/List;

    .line 63
    .line 64
    new-array v2, v2, [Lbxwi;

    .line 65
    .line 66
    iput-object v2, p0, Lbxti;->o:[Lbxwi;

    .line 67
    .line 68
    new-instance v3, Lbxwi;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lbxwi;-><init>([B)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    new-instance v1, Lbxwi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbxwi;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    new-instance v1, Lbxwi;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbxwi;-><init>([B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Lbxxz;)Lbxwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxti;->a:Lbxyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxyc;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbxxz;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbxwn;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxti;->b:Lbxxb;

    .line 2
    .line 3
    new-instance v1, Lbxwy;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxwy;-><init>(Lbxxb;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxti;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcaxb;

    .line 18
    .line 19
    iget v2, v1, Lcaxb;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lcaxb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbxwi;

    .line 26
    .line 27
    iget v0, p1, Lbxwi;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lbxti;->i:Lbxzl;

    .line 30
    .line 31
    iget v1, v1, Lbxzl;->b:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget p1, p1, Lbxwi;->a:I

    .line 41
    .line 42
    new-instance v1, Lbxth;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lbxth;-><init>(Lbxti;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, La;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbxti;->h:[Z

    .line 12
    .line 13
    aget-boolean p1, v0, p1

    .line 14
    .line 15
    return p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbxti;->o:[Lbxwi;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    iget v1, v1, Lbxwi;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-gt p1, v3, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, p1

    .line 22
    .line 23
    iget v4, v3, Lbxwi;->b:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v3, Lbxwi;->a:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lbxti;->i:Lbxzl;

    .line 36
    .line 37
    iget p1, p1, Lbxzl;->b:I

    .line 38
    .line 39
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lbxth;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1, v2}, Lbxth;-><init>(Lbxti;II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

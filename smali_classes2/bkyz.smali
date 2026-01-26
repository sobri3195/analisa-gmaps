.class public abstract Lbkyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyv;


# instance fields
.field protected final a:Lchqo;

.field b:J

.field final c:Lbkyy;

.field protected d:Lbmgp;

.field protected final e:Lblup;


# direct methods
.method protected constructor <init>(Lchqo;Lblup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbkyz;->b:J

    .line 7
    .line 8
    new-instance v0, Lbkyy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbkyz;->c:Lbkyy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbkyz;->d:Lbmgp;

    .line 17
    .line 18
    iput-object p1, p0, Lbkyz;->a:Lchqo;

    .line 19
    .line 20
    iput-object p2, p0, Lbkyz;->e:Lblup;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lblud;Lbkkq;)Lblud;
    .locals 3

    .line 1
    iget v0, p1, Lblud;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbkyz;->e(Lbkkq;)Lbluo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lbluo;->c:[B

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-byte v0, v0

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr v0, v2

    .line 28
    aget-byte v2, p2, v0

    .line 29
    .line 30
    :goto_0
    if-gez v2, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1, v2}, Lblud;->i(I)Lblud;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Lblud;Lbkkq;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lbkyz;->e(Lbkkq;)Lbluo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbluo;->c:[B

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v3, p1, Lblud;->a:I

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-byte v3, v3

    .line 20
    invoke-static {p2, v3}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/2addr v3, v1

    .line 31
    aget-byte v2, p2, v3

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-gez v2, :cond_3

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
    :cond_3
    iget p2, p1, Lblud;->a:I

    .line 41
    .line 42
    sub-int p2, v2, p2

    .line 43
    .line 44
    shl-int v0, v1, p2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    mul-int v3, v0, v0

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v0, :cond_5

    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_2
    if-ge v5, v0, :cond_4

    .line 59
    .line 60
    iget v6, p1, Lblud;->b:I

    .line 61
    .line 62
    shl-int/2addr v6, p2

    .line 63
    iget v7, p1, Lblud;->c:I

    .line 64
    .line 65
    shl-int/2addr v7, p2

    .line 66
    add-int/2addr v7, v4

    .line 67
    iget-object v8, p1, Lblud;->d:Lblie;

    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    new-instance v9, Lblud;

    .line 71
    .line 72
    invoke-direct {v9, v2, v6, v7, v8}, Lblud;-><init>(IIILblie;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-object v1
.end method

.method public final d(Lbkkq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkyz;->e(Lbkkq;)Lbluo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final e(Lbkkq;)Lbluo;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkyz;->a:Lchqo;

    .line 2
    .line 3
    iget-object v1, p0, Lbkyz;->e:Lblup;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lblup;->a(Lbkkq;Lchqo;)Lbluo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final f(Ljava/util/List;Lbkkq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbkyz;->c:Lbkyy;

    .line 9
    .line 10
    iget v1, p2, Lbkkq;->a:I

    .line 11
    .line 12
    iput v1, v0, Lbkyy;->a:I

    .line 13
    .line 14
    iget p2, p2, Lbkkq;->b:I

    .line 15
    .line 16
    iput p2, v0, Lbkyy;->b:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

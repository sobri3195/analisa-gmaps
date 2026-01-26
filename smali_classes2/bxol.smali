.class final Lbxol;
.super Lbxon;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final c:Lbxnw;

.field private final d:Lbxnw;


# direct methods
.method public constructor <init>(Lbxnw;Lbxnw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbxon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxol;->c:Lbxnw;

    .line 5
    .line 6
    iput-object p2, p0, Lbxol;->d:Lbxnw;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbxnw;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    if-gt p1, p2, :cond_3

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lbxol;->a:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    move-wide v1, v0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    if-ge p2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lbxol;->e(I)Lbxmu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v3, Lbxmu;->d:J

    .line 33
    .line 34
    or-long/2addr v4, v1

    .line 35
    cmp-long v1, v4, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, p1, v0}, Lbxol;->h(Lbxmu;[II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v3, Lbxmu;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    aget v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    shl-int v3, v6, v3

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v2, p2

    .line 60
    :goto_1
    aput v2, p1, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    move v0, v1

    .line 68
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    move-wide v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput v0, p0, Lbxol;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "metadata size too large"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final h(Lbxmu;[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbxol;->e(I)Lbxmu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lbxmu;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbxol;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lbxmu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbxmu;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "key must be single valued"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbxpr;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbxol;->a:[I

    .line 11
    .line 12
    iget v1, p0, Lbxol;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lbxol;->h(Lbxmu;[II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbxol;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbxmu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbxoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxoj;-><init>(Lbxol;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lbxod;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbxol;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbxol;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbxol;->e(I)Lbxmu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lbxmu;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbxol;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lbxmu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1, p2}, Lbxod;->a(Lbxmu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lbxok;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1}, Lbxok;-><init>(Lbxol;Lbxmu;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lbxod;->b(Lbxmu;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)Lbxmu;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbxol;->d:Lbxnw;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lbxnw;->b(I)Lbxmu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbxol;->c:Lbxnw;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbxol;->d:Lbxnw;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lbxnw;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbxol;->c:Lbxnw;

    .line 11
    .line 12
    goto :goto_0
.end method

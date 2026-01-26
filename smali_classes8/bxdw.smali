.class final Lbxdw;
.super Lbxjx;
.source "PG"


# instance fields
.field a:[Lbxdu;

.field public b:I

.field public c:Lbxdu;

.field final synthetic d:Lbxdx;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lbxdu;


# direct methods
.method public constructor <init>(Lbxdx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxdw;->d:Lbxdx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxjx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbxdw;->f:I

    .line 8
    .line 9
    iput p1, p0, Lbxdw;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lbxdw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Lcaqk;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [Lbxdu;

    .line 18
    .line 19
    iput-object p1, p0, Lbxdw;->a:[Lbxdu;

    .line 20
    .line 21
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxdw;->a:[Lbxdu;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private final b(Lbxdu;Lbxdu;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lbxdw;->c:Lbxdu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p1, Lbxdu;->d:Lbxdu;

    .line 7
    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lbxdw;->g:Lbxdu;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p2, Lbxdu;->c:Lbxdu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcaqk;->S(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbxdw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lbxdw;->a:[Lbxdu;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lbxdu;->a(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v3, v3, Lbxdu;->b:Lbxdu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lbxdw;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lbxdu;

    .line 31
    .line 32
    invoke-direct {v4, v3, p1, v0, v2}, Lbxdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILbxdu;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbxdw;->g:Lbxdu;

    .line 36
    .line 37
    invoke-direct {p0, p1, v4}, Lbxdw;->b(Lbxdu;Lbxdu;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lbxdw;->g:Lbxdu;

    .line 41
    .line 42
    iget-object p1, p0, Lbxdw;->d:Lbxdx;

    .line 43
    .line 44
    iget-object p1, p1, Lbxdx;->d:Lbxsb;

    .line 45
    .line 46
    iget-object v0, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbxdu;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4}, Lbxsb;->c(Lbxdu;Lbxdu;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lbxdw;->a:[Lbxdu;

    .line 56
    .line 57
    aput-object v4, p1, v1

    .line 58
    .line 59
    iget v0, p0, Lbxdw;->f:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lbxdw;->f:I

    .line 64
    .line 65
    iget v2, p0, Lbxdw;->b:I

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    iput v2, p0, Lbxdw;->b:I

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    int-to-double v2, p1

    .line 72
    int-to-double v4, v0

    .line 73
    cmpl-double v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-ge p1, v0, :cond_2

    .line 80
    .line 81
    add-int/2addr p1, p1

    .line 82
    new-array v0, p1, [Lbxdu;

    .line 83
    .line 84
    iput-object v0, p0, Lbxdw;->a:[Lbxdu;

    .line 85
    .line 86
    iget-object v2, p0, Lbxdw;->c:Lbxdu;

    .line 87
    .line 88
    :goto_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v3, p1, -0x1

    .line 91
    .line 92
    iget v4, v2, Lbxdu;->a:I

    .line 93
    .line 94
    and-int/2addr v3, v4

    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    iput-object v4, v2, Lbxdu;->b:Lbxdu;

    .line 98
    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    iget-object v2, v2, Lbxdu;->d:Lbxdu;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxdw;->a:[Lbxdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbxdw;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lbxdw;->c:Lbxdu;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbxdw;->d:Lbxdx;

    .line 15
    .line 16
    iget-object v2, v2, Lbxdx;->d:Lbxsb;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbxsb;->b(Lbxdu;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbxdu;->d:Lbxdu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lbxdw;->c:Lbxdu;

    .line 25
    .line 26
    iput-object v1, p0, Lbxdw;->g:Lbxdu;

    .line 27
    .line 28
    iget v0, p0, Lbxdw;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lbxdw;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcaqk;->S(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbxdw;->a:[Lbxdu;

    .line 6
    .line 7
    invoke-direct {p0}, Lbxdw;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lbxdu;->a(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, v1, Lbxdu;->b:Lbxdu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbxdv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxdv;-><init>(Lbxdw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcaqk;->S(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbxdw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lbxdw;->a:[Lbxdu;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lbxdu;->a(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbxdw;->a:[Lbxdu;

    .line 26
    .line 27
    iget-object v0, v2, Lbxdu;->b:Lbxdu;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v2, Lbxdu;->b:Lbxdu;

    .line 33
    .line 34
    iput-object p1, v3, Lbxdu;->b:Lbxdu;

    .line 35
    .line 36
    :goto_1
    iget-object p1, v2, Lbxdu;->c:Lbxdu;

    .line 37
    .line 38
    iget-object v0, v2, Lbxdu;->d:Lbxdu;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lbxdw;->b(Lbxdu;Lbxdu;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbxdw;->d:Lbxdx;

    .line 44
    .line 45
    iget-object p1, p1, Lbxdx;->d:Lbxsb;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbxsb;->b(Lbxdu;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lbxdw;->f:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lbxdw;->f:I

    .line 55
    .line 56
    iget p1, p0, Lbxdw;->b:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lbxdw;->b:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    iget-object v3, v2, Lbxdu;->b:Lbxdu;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbxdw;->f:I

    .line 2
    .line 3
    return v0
.end method

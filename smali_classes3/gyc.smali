.class public final Lgyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lgmc;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lgyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgyb;->a:I

    .line 5
    .line 6
    iput v0, p0, Lgyc;->a:I

    .line 7
    .line 8
    iget v0, p1, Lgyb;->b:I

    .line 9
    .line 10
    iput v0, p0, Lgyc;->b:I

    .line 11
    .line 12
    iget v0, p1, Lgyb;->c:I

    .line 13
    .line 14
    iput v0, p0, Lgyc;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lgyb;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgyc;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lgyb;->e:I

    .line 21
    .line 22
    iput v0, p0, Lgyc;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lgyb;->f:Lgmc;

    .line 25
    .line 26
    iput-object v0, p0, Lgyc;->f:Lgmc;

    .line 27
    .line 28
    iget v0, p1, Lgyb;->g:I

    .line 29
    .line 30
    iput v0, p0, Lgyc;->g:I

    .line 31
    .line 32
    iget p1, p1, Lgyb;->h:I

    .line 33
    .line 34
    iput p1, p0, Lgyc;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lgyc;

    .line 20
    .line 21
    iget v2, p0, Lgyc;->a:I

    .line 22
    .line 23
    iget v3, p1, Lgyc;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lgyc;->b:I

    .line 28
    .line 29
    iget v3, p1, Lgyc;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lgyc;->c:I

    .line 34
    .line 35
    iget v3, p1, Lgyc;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lgyc;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lgyc;->d:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lgyc;->e:I

    .line 46
    .line 47
    iget v3, p1, Lgyc;->e:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lgyc;->g:I

    .line 52
    .line 53
    iget v3, p1, Lgyc;->g:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lgyc;->h:I

    .line 58
    .line 59
    iget v3, p1, Lgyc;->h:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lgyc;->f:Lgmc;

    .line 64
    .line 65
    iget-object p1, p1, Lgyc;->f:Lgmc;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lgmc;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lgyc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgyc;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgyc;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lgyc;->d:Z

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Lgyc;->e:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lgyc;->f:Lgmc;

    .line 37
    .line 38
    iget v8, p0, Lgyc;->g:I

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, p0, Lgyc;->h:I

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    new-array v10, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v10, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v10, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v10, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v10, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v5, v10, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v6, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v7, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v8, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v9, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v4, v10, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v4, v10, v0

    .line 88
    .line 89
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

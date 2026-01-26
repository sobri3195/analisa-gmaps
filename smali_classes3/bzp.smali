.class public final Lbzp;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcea;

.field private final b:Lcdb;

.field private final c:Z

.field private final d:Z

.field private final e:Lcci;

.field private final f:Lcax;

.field private final h:Z

.field private final i:Lbxj;

.field private final j:Lbin;


# direct methods
.method public constructor <init>(Lcea;Lcdb;ZZLcci;Lbin;Lcax;ZLbxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzp;->a:Lcea;

    .line 5
    .line 6
    iput-object p2, p0, Lbzp;->b:Lcdb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbzp;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbzp;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbzp;->e:Lcci;

    .line 13
    .line 14
    iput-object p6, p0, Lbzp;->j:Lbin;

    .line 15
    .line 16
    iput-object p7, p0, Lbzp;->f:Lcax;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbzp;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbzp;->i:Lbxj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 10

    .line 1
    new-instance v0, Lbzq;

    .line 2
    .line 3
    iget-object v1, p0, Lbzp;->a:Lcea;

    .line 4
    .line 5
    iget-object v2, p0, Lbzp;->b:Lcdb;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbzp;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbzp;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbzp;->e:Lcci;

    .line 12
    .line 13
    iget-object v6, p0, Lbzp;->j:Lbin;

    .line 14
    .line 15
    iget-object v7, p0, Lbzp;->f:Lcax;

    .line 16
    .line 17
    iget-boolean v8, p0, Lbzp;->h:Z

    .line 18
    .line 19
    iget-object v9, p0, Lbzp;->i:Lbxj;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lbzq;-><init>(Lcea;Lcdb;ZZLcci;Lbin;Lcax;ZLbxj;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbzq;

    .line 3
    .line 4
    iget-object v1, p0, Lbzp;->a:Lcea;

    .line 5
    .line 6
    iget-object v2, p0, Lbzp;->b:Lcdb;

    .line 7
    .line 8
    iget-boolean v3, p0, Lbzp;->h:Z

    .line 9
    .line 10
    iget-object v4, p0, Lbzp;->i:Lbxj;

    .line 11
    .line 12
    iget-boolean v5, p0, Lbzp;->c:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lbzp;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Lbzp;->e:Lcci;

    .line 17
    .line 18
    iget-object v8, p0, Lbzp;->j:Lbin;

    .line 19
    .line 20
    iget-object v9, p0, Lbzp;->f:Lcax;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lbzq;->f(Lcea;Lcdb;ZLbxj;ZZLcci;Lbin;Lcax;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

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
    if-eqz p1, :cond_b

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
    check-cast p1, Lbzp;

    .line 20
    .line 21
    iget-object v2, p0, Lbzp;->a:Lcea;

    .line 22
    .line 23
    iget-object v3, p1, Lbzp;->a:Lcea;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lbzp;->b:Lcdb;

    .line 33
    .line 34
    iget-object v3, p1, Lbzp;->b:Lcdb;

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Lbzp;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lbzp;->c:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-boolean v2, p0, Lbzp;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbzp;->d:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lbzp;->e:Lcci;

    .line 54
    .line 55
    iget-object v3, p1, Lbzp;->e:Lcci;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lbzp;->j:Lbin;

    .line 65
    .line 66
    iget-object v3, p1, Lbzp;->j:Lbin;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lbzp;->f:Lcax;

    .line 76
    .line 77
    iget-object v3, p1, Lbzp;->f:Lcax;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-boolean v2, p0, Lbzp;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lbzp;->h:Z

    .line 89
    .line 90
    if-eq v2, v3, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Lbzp;->i:Lbxj;

    .line 94
    .line 95
    iget-object p1, p1, Lbzp;->i:Lbxj;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    return v0

    .line 105
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbzp;->a:Lcea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbzp;->b:Lcdb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcdb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbzp;->e:Lcci;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-boolean v3, p0, Lbzp;->c:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/16 v4, 0x4d5

    .line 32
    .line 33
    const/16 v5, 0x4cf

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v6, v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    iget-boolean v7, p0, Lbzp;->d:Z

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    move v7, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v5

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v7

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lbzp;->j:Lbin;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lbzp;->f:Lcax;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Lbzp;->h:Z

    .line 84
    .line 85
    if-eq v6, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v4, v5

    .line 89
    :goto_5
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lbzp;->i:Lbxj;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_6
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

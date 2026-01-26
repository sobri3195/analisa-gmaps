.class public final Lcdm;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcdz;",
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

.field private final h:Lbxj;

.field private final i:Lbin;


# direct methods
.method public constructor <init>(Lcea;Lcdb;ZZLbin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->a:Lcea;

    .line 5
    .line 6
    iput-object p2, p0, Lcdm;->b:Lcdb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcdm;->h:Lbxj;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcdm;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcdm;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcdm;->e:Lcci;

    .line 16
    .line 17
    iput-object p5, p0, Lcdm;->i:Lbin;

    .line 18
    .line 19
    iput-object p1, p0, Lcdm;->f:Lcax;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 9

    .line 1
    iget-object v4, p0, Lcdm;->b:Lcdb;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcdm;->c:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lcdm;->d:Z

    .line 6
    .line 7
    iget-object v7, p0, Lcdm;->i:Lbin;

    .line 8
    .line 9
    new-instance v0, Lcdz;

    .line 10
    .line 11
    iget-object v1, p0, Lcdm;->a:Lcea;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcdz;-><init>(Lcea;Lbxj;Lcci;Lcdb;ZZLbin;Lcax;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcdm;->i:Lbin;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcdm;->c:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcdm;->d:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcdz;

    .line 9
    .line 10
    iget-object v1, p0, Lcdm;->a:Lcea;

    .line 11
    .line 12
    iget-object v2, p0, Lcdm;->b:Lcdb;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcdz;->e(Lcea;Lcdb;Lbxj;ZZLcci;Lbin;Lcax;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcdm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcdm;->a:Lcea;

    .line 12
    .line 13
    check-cast p1, Lcdm;

    .line 14
    .line 15
    iget-object v3, p1, Lcdm;->a:Lcea;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcdm;->b:Lcdb;

    .line 25
    .line 26
    iget-object v3, p1, Lcdm;->b:Lcdb;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lcdm;->h:Lbxj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-boolean v3, p0, Lcdm;->c:Z

    .line 42
    .line 43
    iget-boolean v4, p1, Lcdm;->c:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    iget-boolean v3, p0, Lcdm;->d:Z

    .line 49
    .line 50
    iget-boolean v4, p1, Lcdm;->d:Z

    .line 51
    .line 52
    if-eq v3, v4, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-object v3, p1, Lcdm;->e:Lcci;

    .line 56
    .line 57
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    iget-object v3, p0, Lcdm;->i:Lbin;

    .line 65
    .line 66
    iget-object v4, p1, Lcdm;->i:Lbin;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget-object p1, p1, Lcdm;->f:Lcax;

    .line 76
    .line 77
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcdm;->a:Lcea;

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
    iget-object v1, p0, Lcdm;->b:Lcdb;

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
    iget-object v1, p0, Lcdm;->i:Lbin;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcdm;->c:Z

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v5, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    iget-boolean v6, p0, Lcdm;->d:Z

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit16 v0, v0, 0x3c1

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    return v0
.end method

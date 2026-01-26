.class public final Lvhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkkc;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkkc;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhr;->a:Lbkkc;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvhr;->b:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lvhr;->c:I

    .line 12
    .line 13
    iput p4, p0, Lvhr;->f:I

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lvhr;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-boolean p6, p0, Lvhr;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcitt;ZZZ)Lvhr;
    .locals 10

    .line 1
    iget-object v0, p0, Lcitt;->d:Lcitp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcitp;->a:Lcitp;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcilk;->e:Lcilk;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 p1, 0x4

    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    move v7, p1

    .line 23
    move v6, p3

    .line 24
    :goto_0
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x3

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    move v2, p3

    .line 31
    :cond_2
    move v7, p3

    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v3, Lvhr;

    .line 35
    .line 36
    iget p1, v0, Lcitp;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x1000

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lcitp;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    move-object v4, p1

    .line 51
    iget-object p0, p0, Lcitt;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move v9, p2

    .line 58
    invoke-direct/range {v3 .. v9}, Lvhr;-><init>(Lbkkc;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvhr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lvhr;

    .line 11
    .line 12
    iget-object v1, p0, Lvhr;->a:Lbkkc;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lvhr;->a:Lbkkc;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lvhr;->a:Lbkkc;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lvhr;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lvhr;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lvhr;->c:I

    .line 40
    .line 41
    iget v3, p1, Lvhr;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lvhr;->f:I

    .line 46
    .line 47
    iget v3, p1, Lvhr;->f:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lvhr;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v3, p1, Lvhr;->d:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lvhr;->e:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lvhr;->e:Z

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvhr;->a:Lbkkc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbkkc;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lvhr;->b:Ljava/util/List;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lvhr;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lvhr;->f:I

    .line 29
    .line 30
    invoke-static {v1}, La;->bz(I)I

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lvhr;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-boolean v3, p0, Lvhr;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x4d5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x4cf

    .line 51
    .line 52
    :goto_1
    mul-int/2addr v0, v2

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvhr;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget v1, p0, Lvhr;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lvhr;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lvhr;->a:Lbkkc;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcdeb;->k(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lvhr;->c:I

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lvhr;->e:Z

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

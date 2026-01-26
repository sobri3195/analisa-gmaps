.class public abstract Lbudr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Z

.field public final b:Lcmia;

.field public final c:Lcmia;

.field public final d:Lbueg;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZLcmia;Lcmia;Lbueg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lbudr;->e:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lbudr;->f:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lbudr;->a:Z

    .line 13
    .line 14
    iput-object p4, p0, Lbudr;->b:Lcmia;

    .line 15
    .line 16
    iput-object p5, p0, Lbudr;->c:Lcmia;

    .line 17
    .line 18
    iput-object p6, p0, Lbudr;->d:Lbueg;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null relation"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null memberType"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static a()Lbudq;
    .locals 2

    .line 1
    new-instance v0, Lbudq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbudq;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbudq;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, Lbudr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lbudr;

    .line 11
    .line 12
    iget v1, p0, Lbudr;->e:I

    .line 13
    .line 14
    iget v3, p1, Lbudr;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lbudr;->f:I

    .line 19
    .line 20
    iget v3, p1, Lbudr;->f:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_5

    .line 23
    .line 24
    iget-boolean v1, p0, Lbudr;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lbudr;->a:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lbudr;->b:Lcmia;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lbudr;->b:Lcmia;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lbudr;->b:Lcmia;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lbudr;->c:Lcmia;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lbudr;->c:Lcmia;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p1, Lbudr;->c:Lcmia;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lbudr;->d:Lbueg;

    .line 65
    .line 66
    iget-object p1, p1, Lbudr;->d:Lbueg;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1, p1}, Lbueg;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    return v0

    .line 81
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbudr;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bv(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbudr;->f:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bz(I)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbudr;->b:Lcmia;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    const v4, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v4

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-boolean v6, p0, Lbudr;->a:Z

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x4d5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x4cf

    .line 35
    .line 36
    :goto_1
    mul-int/2addr v0, v4

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v4

    .line 39
    xor-int/2addr v0, v5

    .line 40
    mul-int/2addr v0, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v4

    .line 43
    iget-object v1, p0, Lbudr;->c:Lcmia;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcmfr;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget-object v1, p0, Lbudr;->d:Lbueg;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lbueg;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3
    xor-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lbudr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "PERSON"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "UNSPECIFIED"

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lbudr;->f:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lbudr;->a:Z

    .line 14
    .line 15
    iget-object v3, p0, Lbudr;->b:Lcmia;

    .line 16
    .line 17
    iget-object v4, p0, Lbudr;->c:Lcmia;

    .line 18
    .line 19
    iget-object v5, p0, Lbudr;->d:Lbueg;

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "GroupMember{memberType="

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", relation="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", canRemove="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", createdAtTimestamp="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", lastUpdatedAtTimestamp="

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", person="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

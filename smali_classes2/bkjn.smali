.class public final Lbkjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwsy;

.field public final b:Lbkjt;

.field public final c:Z

.field public final d:Z

.field public final e:Lbspc;

.field public final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbwsy;IILbkjt;ZZLbspc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjn;->a:Lbwsy;

    .line 5
    .line 6
    iput p2, p0, Lbkjn;->g:I

    .line 7
    .line 8
    iput p3, p0, Lbkjn;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lbkjn;->b:Lbkjt;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbkjn;->c:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbkjn;->d:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbkjn;->e:Lbspc;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lbkjm;
    .locals 4

    .line 1
    new-instance v0, Lbkjm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbkjm;->f:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lbkjm;->g:I

    .line 11
    .line 12
    iget-byte v2, v0, Lbkjm;->e:B

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    iput-byte v2, v0, Lbkjm;->e:B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lbkjm;->b(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbspc;

    .line 24
    .line 25
    const-string v3, "GL-Map"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lbkjm;->d:Lbspc;

    .line 31
    .line 32
    new-instance v2, Lbldt;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbldt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lbkjm;->b:Lbkjt;

    .line 38
    .line 39
    new-instance v2, Llji;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v3}, Llji;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lbkjm;->a:Lbwsy;

    .line 47
    .line 48
    iput-boolean v1, v0, Lbkjm;->c:Z

    .line 49
    .line 50
    iget-byte v2, v0, Lbkjm;->e:B

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    int-to-byte v1, v1

    .line 54
    iput-byte v1, v0, Lbkjm;->e:B

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lbkjn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkjn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbkjn;

    .line 11
    .line 12
    iget-object v1, p0, Lbkjn;->a:Lbwsy;

    .line 13
    .line 14
    iget-object v3, p1, Lbkjn;->a:Lbwsy;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lbkjn;->g:I

    .line 23
    .line 24
    iget v3, p1, Lbkjn;->g:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lbkjn;->f:I

    .line 32
    .line 33
    iget v3, p1, Lbkjn;->f:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lbkjn;->b:Lbkjt;

    .line 40
    .line 41
    iget-object v3, p1, Lbkjn;->b:Lbkjt;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lbkjn;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lbkjn;->c:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lbkjn;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lbkjn;->d:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lbkjn;->e:Lbspc;

    .line 62
    .line 63
    iget-object p1, p1, Lbkjn;->e:Lbspc;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbspc;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    throw v4

    .line 73
    :cond_2
    throw v4

    .line 74
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbkjn;->a:Lbwsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lbkjn;->g:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bv(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lbkjn;->f:I

    .line 17
    .line 18
    invoke-static {v3}, La;->bz(I)I

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lbkjn;->b:Lbkjt;

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-boolean v2, p0, Lbkjn;->c:Z

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    const/16 v4, 0x4d5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v5, v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lbkjn;->d:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lbkjn;->e:Lbspc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbspc;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lbkjn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkjn;->a:Lbwsy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "PROJECTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "EMBEDDED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbkjn;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lbkjn;->b:Lbkjt;

    .line 32
    .line 33
    iget-boolean v4, p0, Lbkjn;->c:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lbkjn;->d:Z

    .line 36
    .line 37
    iget-object v6, p0, Lbkjn;->e:Lbspc;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "{"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbgbs;->av(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", false, "

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

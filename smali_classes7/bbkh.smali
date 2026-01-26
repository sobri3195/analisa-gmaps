.class public final Lbbkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdss;

.field public final b:Lcjbt;

.field public final c:Lcjzw;

.field public final d:Z

.field public final e:Lbwrv;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcdss;Lcjbt;Lcjzw;ZILbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkh;->a:Lcdss;

    .line 5
    .line 6
    iput-object p2, p0, Lbbkh;->b:Lcjbt;

    .line 7
    .line 8
    iput-object p3, p0, Lbbkh;->c:Lcjzw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbbkh;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lbbkh;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lbbkh;->e:Lbwrv;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lbqhg;
    .locals 3

    .line 1
    new-instance v0, Lbqhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbqhg;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcdss;->a:Lcdss;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbqhg;->i(Lcdss;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbqhg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcjzw;->a:Lcjzw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqhg;->k(Lcjzw;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbqhg;->j(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lbqhg;->a:I

    .line 25
    .line 26
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    iput-object v1, v0, Lbqhg;->g:Ljava/lang/Object;

    .line 29
    .line 30
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
    instance-of v1, p1, Lbbkh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbbkh;

    .line 11
    .line 12
    iget-object v1, p0, Lbbkh;->a:Lcdss;

    .line 13
    .line 14
    iget-object v3, p1, Lbbkh;->a:Lcdss;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lbbkh;->b:Lcjbt;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lbbkh;->b:Lcjbt;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lbbkh;->b:Lcjbt;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcjbt;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lbbkh;->c:Lcjzw;

    .line 41
    .line 42
    iget-object v3, p1, Lbbkh;->c:Lcjzw;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, Lbbkh;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lbbkh;->d:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lbbkh;->f:I

    .line 57
    .line 58
    iget v3, p1, Lbbkh;->f:I

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lbbkh;->e:Lbwrv;

    .line 65
    .line 66
    iget-object p1, p1, Lbbkh;->e:Lbwrv;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbkh;->a:Lcdss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

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
    iget-object v2, p0, Lbbkh;->b:Lcjbt;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcjbt;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lbbkh;->c:Lcjzw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-boolean v3, p0, Lbbkh;->d:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x4d5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x4cf

    .line 41
    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    const v2, -0x2aff6277

    .line 44
    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget v2, p0, Lbbkh;->f:I

    .line 48
    .line 49
    invoke-static {v2}, La;->bv(I)V

    .line 50
    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lbbkh;->e:Lbwrv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbkh;->e:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lbbkh;->c:Lcjzw;

    .line 4
    .line 5
    iget-object v2, p0, Lbbkh;->b:Lcjbt;

    .line 6
    .line 7
    iget-object v3, p0, Lbbkh;->a:Lcdss;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lbbkh;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", null, "

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lbbkh;->f:I

    .line 63
    .line 64
    invoke-static {v1}, Lbbxi;->P(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrx;

.field public final b:Lbtk;

.field public final c:Lbri;

.field public final d:Lbsd;

.field public final e:Lbto;

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 51
    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbtn;-><init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->a:Lbrx;

    iput-object p2, p0, Lbtn;->b:Lbtk;

    iput-object p3, p0, Lbtn;->c:Lbri;

    iput-object p4, p0, Lbtn;->d:Lbsd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtn;->e:Lbto;

    iput-boolean p5, p0, Lbtn;->f:Z

    iput-object p6, p0, Lbtn;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, Lctap;->a:Lctap;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    and-int/lit8 p6, p7, 0x20

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x4

    .line 13
    .line 14
    and-int/lit8 v2, p7, 0x2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v3

    .line 22
    :goto_0
    and-int/2addr p7, v3

    .line 23
    and-int v5, p6, p5

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, p4

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object p3, p5

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    move-object v2, p5

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v2, p2

    .line 39
    :goto_2
    if-ne v3, p7, :cond_5

    .line 40
    .line 41
    move-object v1, p5

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object v1, p1

    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lbtn;-><init>(Lbrx;Lbtk;Lbri;Lbsd;ZLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lbtn;

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
    check-cast p1, Lbtn;

    .line 12
    .line 13
    iget-object v1, p0, Lbtn;->a:Lbrx;

    .line 14
    .line 15
    iget-object v3, p1, Lbtn;->a:Lbrx;

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
    iget-object v1, p0, Lbtn;->b:Lbtk;

    .line 25
    .line 26
    iget-object v3, p1, Lbtn;->b:Lbtk;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbtn;->c:Lbri;

    .line 36
    .line 37
    iget-object v3, p1, Lbtn;->c:Lbri;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbtn;->d:Lbsd;

    .line 47
    .line 48
    iget-object v3, p1, Lbtn;->d:Lbsd;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lbtn;->e:Lbto;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-boolean v1, p0, Lbtn;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lbtn;->f:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Lbtn;->g:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, p1, Lbtn;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbtn;->a:Lbrx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbrx;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbtn;->b:Lbtk;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lbtk;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lbtn;->c:Lbri;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lbri;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lbtn;->d:Lbsd;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lbsd;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    iget-boolean v2, p0, Lbtn;->f:Z

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x4d5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v1, 0x4cf

    .line 59
    .line 60
    :goto_4
    mul-int/lit16 v0, v0, 0x3c1

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lbtn;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtn;->a:Lbrx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbtn;->b:Lbtk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbtn;->c:Lbri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbtn;->d:Lbsd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", veil=null, hold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbtn;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", effectsMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbtn;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

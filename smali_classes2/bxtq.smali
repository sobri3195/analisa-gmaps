.class public abstract Lbxtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxwa;


# instance fields
.field public final a:Lbxqw;

.field public final b:Lbxre;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxqw;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbxqw;-><init>(DD)V

    iput-object v0, p0, Lbxtq;->a:Lbxqw;

    invoke-static {}, Lbxre;->c()Lbxre;

    move-result-object v0

    iput-object v0, p0, Lbxtq;->b:Lbxre;

    return-void
.end method

.method public constructor <init>(Lbxqw;Lbxre;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxtq;->a:Lbxqw;

    iput-object p2, p0, Lbxtq;->b:Lbxre;

    return-void
.end method

.method public constructor <init>(Lbxtn;Lbxtn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxqw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbxtn;->e()Lbxra;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, Lbxra;->c:D

    .line 11
    .line 12
    invoke-virtual {p2}, Lbxtn;->e()Lbxra;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v3, v3, Lbxra;->c:D

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lbxqw;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbxtq;->a:Lbxqw;

    .line 22
    .line 23
    new-instance v0, Lbxre;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbxtn;->g()Lbxra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v1, p1, Lbxra;->c:D

    .line 30
    .line 31
    invoke-virtual {p2}, Lbxtn;->g()Lbxra;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide p1, p1, Lbxra;->c:D

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, p2}, Lbxre;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbxtq;->b:Lbxre;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()Lbxqw;
.end method

.method public abstract b()Lbxre;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbxtq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbxtq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbxtq;->a()Lbxqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lbxtq;->a()Lbxqw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbxqw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbxtq;->b()Lbxre;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbxtq;->b()Lbxre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lbxre;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxtq;->a:Lbxqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxqw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 8
    .line 9
    iget-object v1, p0, Lbxtq;->b:Lbxre;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    invoke-virtual {v1}, Lbxre;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final k()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxtq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbxtq;->b()Lbxre;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbxre;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lbxtq;->l()Lbxra;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v2, v2, Lbxra;->c:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lbxtq;->m()Lbxra;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v4, v4, Lbxra;->c:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public final l()Lbxra;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxtq;->a:Lbxqw;

    .line 2
    .line 3
    iget-wide v0, v0, Lbxqw;->b:D

    .line 4
    .line 5
    new-instance v2, Lbxra;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbxra;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final m()Lbxra;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxtq;->a:Lbxqw;

    .line 2
    .line 3
    iget-wide v0, v0, Lbxqw;->a:D

    .line 4
    .line 5
    new-instance v2, Lbxra;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbxra;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final n(I)Lbxtn;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbxtq;->a:Lbxqw;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbxtq;->b:Lbxre;

    .line 14
    .line 15
    iget-wide v0, v0, Lbxqw;->b:D

    .line 16
    .line 17
    iget-wide v2, p1, Lbxre;->a:D

    .line 18
    .line 19
    new-instance p1, Lbxtn;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lbxtn;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lbxtq;->b:Lbxre;

    .line 26
    .line 27
    iget-wide v0, v0, Lbxqw;->b:D

    .line 28
    .line 29
    iget-wide v2, p1, Lbxre;->b:D

    .line 30
    .line 31
    new-instance p1, Lbxtn;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lbxtn;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lbxtq;->a:Lbxqw;

    .line 38
    .line 39
    iget-object v0, p0, Lbxtq;->b:Lbxre;

    .line 40
    .line 41
    iget-wide v1, p1, Lbxqw;->a:D

    .line 42
    .line 43
    iget-wide v3, v0, Lbxre;->b:D

    .line 44
    .line 45
    new-instance p1, Lbxtn;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v3, v4}, Lbxtn;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p1, p0, Lbxtq;->a:Lbxqw;

    .line 52
    .line 53
    iget-object v0, p0, Lbxtq;->b:Lbxre;

    .line 54
    .line 55
    iget-wide v1, p1, Lbxqw;->a:D

    .line 56
    .line 57
    iget-wide v3, v0, Lbxre;->a:D

    .line 58
    .line 59
    new-instance p1, Lbxtn;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, v3, v4}, Lbxtn;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final o(Lbxtq;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbxtq;->a:Lbxqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxqw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbxtq;->a:Lbxqw;

    .line 11
    .line 12
    iget-wide v2, v0, Lbxqw;->a:D

    .line 13
    .line 14
    iget-wide v4, v1, Lbxqw;->a:D

    .line 15
    .line 16
    cmpl-double v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Lbxqw;->b:D

    .line 21
    .line 22
    iget-wide v0, v1, Lbxqw;->b:D

    .line 23
    .line 24
    cmpg-double v0, v2, v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lbxtq;->b:Lbxre;

    .line 29
    .line 30
    iget-object p1, p1, Lbxtq;->b:Lbxre;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbxre;->j(Lbxre;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtq;->a:Lbxqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxqw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tJ(Lbxup;)Z
    .locals 4

    .line 1
    new-instance v0, Lbxtn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbxtn;-><init>(Lbxup;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lbxtn;->b:D

    .line 7
    .line 8
    iget-object p1, p0, Lbxtq;->a:Lbxqw;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lbxqw;->g(D)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbxtq;->b:Lbxre;

    .line 17
    .line 18
    iget-wide v0, v0, Lbxtn;->c:D

    .line 19
    .line 20
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Lbxre;->k(D)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lbxtn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxtq;->m()Lbxra;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbxtq;->b:Lbxre;

    .line 8
    .line 9
    iget-wide v3, v2, Lbxre;->a:D

    .line 10
    .line 11
    new-instance v5, Lbxra;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, Lbxra;-><init>(D)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v5}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbxtn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbxtq;->l()Lbxra;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, v2, Lbxre;->b:D

    .line 30
    .line 31
    new-instance v2, Lbxra;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Lbxra;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "[Lo="

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", Hi="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "]"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

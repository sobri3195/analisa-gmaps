.class public final Lbdgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbipj;

.field public final b:Lbipj;

.field public final c:Lbipj;

.field public final d:Lbipj;

.field public final e:Lbipj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbipj;Lbipj;Lbipj;Lbipj;Lbipj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgn;->a:Lbipj;

    .line 5
    .line 6
    iput-object p2, p0, Lbdgn;->b:Lbipj;

    .line 7
    .line 8
    iput-object p3, p0, Lbdgn;->c:Lbipj;

    .line 9
    .line 10
    iput-object p4, p0, Lbdgn;->d:Lbipj;

    .line 11
    .line 12
    iput-object p5, p0, Lbdgn;->e:Lbipj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbdgo;
    .locals 3

    .line 1
    invoke-static {}, Lbdhh;->a()Lbdhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e032b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbdhg;->v(I)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbdgu;

    .line 13
    .line 14
    iget-object v2, p0, Lbdgn;->a:Lbipj;

    .line 15
    .line 16
    iput-object v2, v1, Lbdgu;->a:Lbipj;

    .line 17
    .line 18
    iget-object v2, p0, Lbdgn;->b:Lbipj;

    .line 19
    .line 20
    iput-object v2, v1, Lbdgu;->b:Lbipj;

    .line 21
    .line 22
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lbdbd;->o()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbdgu;->c:Lbiqm;

    .line 35
    .line 36
    iget-object v2, p0, Lbdgn;->c:Lbipj;

    .line 37
    .line 38
    iput-object v2, v1, Lbdgu;->f:Lbipj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbdhg;->z(Lbipj;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lbdgn;->e:Lbipj;

    .line 44
    .line 45
    iput-object v2, v1, Lbdgu;->d:Lbipj;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b()Lbdgr;
    .locals 3

    .line 1
    invoke-static {}, Lbdho;->a()Lbdhn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e032b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbdhn;->n(I)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbdgw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbdgw;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Lbdgn;->a:Lbipj;

    .line 18
    .line 19
    iput-object v2, v1, Lbdgw;->b:Lbipj;

    .line 20
    .line 21
    iget-object v2, p0, Lbdgn;->b:Lbipj;

    .line 22
    .line 23
    iput-object v2, v1, Lbdgw;->c:Lbipj;

    .line 24
    .line 25
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lbdbd;->o()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lbdgw;->d:Lbiqm;

    .line 38
    .line 39
    iget-object v2, p0, Lbdgn;->c:Lbipj;

    .line 40
    .line 41
    iput-object v2, v1, Lbdgw;->h:Lbipj;

    .line 42
    .line 43
    iget-object v2, p0, Lbdgn;->e:Lbipj;

    .line 44
    .line 45
    iput-object v2, v1, Lbdgw;->e:Lbipj;

    .line 46
    .line 47
    return-object v0
.end method

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
    instance-of v1, p1, Lbdgn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbdgn;

    .line 11
    .line 12
    iget-object v1, p0, Lbdgn;->a:Lbipj;

    .line 13
    .line 14
    iget-object v3, p1, Lbdgn;->a:Lbipj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbdgn;->b:Lbipj;

    .line 23
    .line 24
    iget-object v3, p1, Lbdgn;->b:Lbipj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbdgn;->c:Lbipj;

    .line 33
    .line 34
    iget-object v3, p1, Lbdgn;->c:Lbipj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbdgn;->d:Lbipj;

    .line 43
    .line 44
    iget-object v3, p1, Lbdgn;->d:Lbipj;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbdgn;->e:Lbipj;

    .line 53
    .line 54
    iget-object p1, p1, Lbdgn;->e:Lbipj;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgn;->a:Lbipj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbioz;->hashCode()I

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
    iget-object v2, p0, Lbdgn;->b:Lbipj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbioz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbdgn;->c:Lbipj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbioz;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbdgn;->d:Lbipj;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbioz;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbdgn;->e:Lbipj;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbioz;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdgn;->e:Lbipj;

    .line 2
    .line 3
    iget-object v1, p0, Lbdgn;->d:Lbipj;

    .line 4
    .line 5
    iget-object v2, p0, Lbdgn;->c:Lbipj;

    .line 6
    .line 7
    iget-object v3, p0, Lbdgn;->b:Lbipj;

    .line 8
    .line 9
    iget-object v4, p0, Lbdgn;->a:Lbipj;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.class public final Lozs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkkq;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field private final d:Lbkse;

.field private final e:Lblva;

.field private f:Lblvh;

.field private final g:Lagaa;


# direct methods
.method public constructor <init>(Lbkse;Lbkkq;ILblva;Lagaa;)V
    .locals 8

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lozs;-><init>(Lbkse;Lbkkq;ILblva;Lagaa;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbkse;Lbkkq;ILblva;Lagaa;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozs;->d:Lbkse;

    .line 5
    .line 6
    iput-object p2, p0, Lozs;->a:Lbkkq;

    .line 7
    .line 8
    iput p3, p0, Lozs;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lozs;->e:Lblva;

    .line 11
    .line 12
    iput-object p5, p0, Lozs;->g:Lagaa;

    .line 13
    .line 14
    and-int/lit8 p1, p7, 0x20

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p6, p2

    .line 20
    :cond_0
    iput-object p6, p0, Lozs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lozs;->f:Lblvh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbksf;
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->d:Lbkse;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkse;->a()Lbksf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozs;->f:Lblvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblvh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lozs;->g:Lagaa;

    .line 9
    .line 10
    iget-object v1, p0, Lozs;->d:Lbkse;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagaa;->a(Lbkse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->f:Lblvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblvh;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lozs;->d:Lbkse;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkse;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lblux;Lbluy;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lozs;->e(Lblux;Lbluy;Lcom/google/common/collect/ImmutableList;Lagac;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lblux;Lbluy;Lcom/google/common/collect/ImmutableList;Lagac;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lozs;->g:Lagaa;

    .line 10
    .line 11
    iget-object v1, p0, Lozs;->d:Lbkse;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Lagaa;->d(Lbkse;Lagac;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Lozs;->d:Lbkse;

    .line 17
    .line 18
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, Lbpqx;->h(Lbkse;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbpqx;->j(Lblux;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lozs;->a:Lbkkq;

    .line 29
    .line 30
    iput-object p1, v0, Lbpqx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbpqx;->m(Lbluy;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lozs;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbpqx;->k(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbpqx;->f()Lbluz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lozs;->e:Lblva;

    .line 48
    .line 49
    new-instance p3, Lblvg;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p2, p1, p4, p4}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lblvh;->g()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lozs;->f:Lblvh;

    .line 59
    .line 60
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
    instance-of v1, p1, Lozs;

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
    check-cast p1, Lozs;

    .line 12
    .line 13
    iget-object v1, p0, Lozs;->d:Lbkse;

    .line 14
    .line 15
    iget-object v3, p1, Lozs;->d:Lbkse;

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
    iget-object v1, p0, Lozs;->a:Lbkkq;

    .line 25
    .line 26
    iget-object v3, p1, Lozs;->a:Lbkkq;

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
    iget v1, p0, Lozs;->b:I

    .line 36
    .line 37
    iget v3, p1, Lozs;->b:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lozs;->e:Lblva;

    .line 43
    .line 44
    iget-object v3, p1, Lozs;->e:Lblva;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lozs;->g:Lagaa;

    .line 54
    .line 55
    iget-object v3, p1, Lozs;->g:Lagaa;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lozs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p1, Lozs;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lozs;->f:Lblvh;

    .line 76
    .line 77
    iget-object p1, p1, Lozs;->f:Lblvh;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lozs;->d:Lbkse;

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
    iget-object v1, p0, Lozs;->a:Lbkkq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkkq;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lozs;->e:Lblva;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lozs;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lozs;->g:Lagaa;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lozs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lozs;->f:Lblvh;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lblvh;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lozs;->f:Lblvh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CalloutAndInfo(callout="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lozs;->d:Lbkse;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", initialPosition="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lozs;->a:Lbkkq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", priority="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lozs;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", gmmCalloutManager="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lozs;->e:Lblva;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", compositePickHandler="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lozs;->g:Lagaa;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", info="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lozs;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", managedCallout="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

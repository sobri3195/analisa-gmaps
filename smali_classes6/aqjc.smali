.class public final Laqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjk;
.implements Laqjh;
.implements Laqjf;
.implements Laqjg;
.implements Laqje;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lcezt;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcezt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqjc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laqjc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Laqjc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Laqjc;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Laqjc;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Laqjc;->f:Lcezt;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Laqjc;->g:Z

    .line 26
    .line 27
    invoke-static {p2}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    iget-object p2, p6, Lcezt;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v1

    .line 45
    :goto_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    move-object p2, v0

    .line 48
    :cond_3
    iput-object p2, p0, Laqjc;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    move-object p3, v1

    .line 57
    :cond_4
    if-nez p3, :cond_6

    .line 58
    .line 59
    if-eqz p6, :cond_5

    .line 60
    .line 61
    iget-object p2, p6, Lcezt;->h:Ljava/lang/String;

    .line 62
    .line 63
    move-object p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object p3, v1

    .line 66
    :goto_2
    if-nez p3, :cond_6

    .line 67
    .line 68
    move-object p3, v0

    .line 69
    :cond_6
    iput-object p3, p0, Laqjc;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p1, p2, :cond_7

    .line 76
    .line 77
    move-object p4, v1

    .line 78
    :cond_7
    if-nez p4, :cond_a

    .line 79
    .line 80
    if-eqz p6, :cond_8

    .line 81
    .line 82
    iget-object p1, p6, Lcezt;->n:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move-object p1, v1

    .line 86
    :goto_3
    if-nez p1, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move-object v0, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move-object v0, p4

    .line 92
    :goto_4
    iput-object v0, p0, Laqjc;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p6, :cond_d

    .line 95
    .line 96
    iget p1, p6, Lcezt;->c:I

    .line 97
    .line 98
    const/16 p2, 0x16

    .line 99
    .line 100
    if-ne p1, p2, :cond_b

    .line 101
    .line 102
    iget-object p1, p6, Lcezt;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lccei;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_b
    sget-object p1, Lccei;->a:Lccei;

    .line 108
    .line 109
    :goto_5
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget-object p1, p1, Lccei;->b:Lcmgj;

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    move-object p5, p1

    .line 117
    :cond_d
    :goto_6
    iput-object p5, p0, Laqjc;->k:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p6, :cond_e

    .line 120
    .line 121
    iget-object v1, p6, Lcezt;->p:Lcmgj;

    .line 122
    .line 123
    :cond_e
    if-nez v1, :cond_f

    .line 124
    .line 125
    sget-object v1, Lctao;->a:Lctao;

    .line 126
    .line 127
    :cond_f
    iput-object v1, p0, Laqjc;->l:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lcezt;)Laqjh;
    .locals 7

    .line 1
    new-instance v0, Laqjc;

    .line 2
    .line 3
    iget-object v1, p0, Laqjc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laqjc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laqjc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laqjc;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laqjc;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laqjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcezt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lcezt;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->f:Lcezt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Laqjc;

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
    check-cast p1, Laqjc;

    .line 12
    .line 13
    iget-object v1, p0, Laqjc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laqjc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laqjc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laqjc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laqjc;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Laqjc;->c:Ljava/lang/String;

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
    iget-object v1, p0, Laqjc;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Laqjc;->d:Ljava/lang/String;

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
    iget-object v1, p0, Laqjc;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Laqjc;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Laqjc;->f:Lcezt;

    .line 69
    .line 70
    iget-object p1, p1, Laqjc;->f:Lcezt;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqjc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laqjc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laqjc;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Laqjc;->d:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Laqjc;->e:Ljava/util/List;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Laqjc;->f:Lcezt;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcmfr;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqjc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DishOffering(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqjc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dishName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqjc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dishDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laqjc;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dishFormattedPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laqjc;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", menuItemAttributes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laqjc;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tactileOffering="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laqjc;->f:Lcezt;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.class public final Laqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjk;
.implements Laqjh;
.implements Laqje;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcezt;

.field private final i:Z

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x4

    .line 153
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Laqjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcezt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcezt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqjd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Laqjd;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Laqjd;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Laqjd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Laqjd;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Laqjd;->h:Lcezt;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    move p4, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    :goto_0
    iput-boolean p4, p0, Laqjd;->i:Z

    .line 32
    .line 33
    invoke-static {p2}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 p5, 0x0

    .line 38
    if-ne p1, p4, :cond_1

    .line 39
    .line 40
    move-object p2, p5

    .line 41
    :cond_1
    const-string p4, ""

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    iget-object p2, p6, Lcezt;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p2, p5

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    move-object p2, p4

    .line 54
    :cond_3
    iput-object p2, p0, Laqjd;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    move-object p3, p5

    .line 63
    :cond_4
    if-nez p3, :cond_a

    .line 64
    .line 65
    if-eqz p6, :cond_8

    .line 66
    .line 67
    iget-object p1, p6, Lcezt;->m:Lcezs;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcezs;->a:Lcezs;

    .line 72
    .line 73
    :cond_5
    iget p1, p1, Lcezs;->c:I

    .line 74
    .line 75
    iget-object p2, p6, Lcezt;->k:Lcezr;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    sget-object p2, Lcezr;->a:Lcezr;

    .line 80
    .line 81
    :cond_6
    iget p2, p2, Lcezr;->c:I

    .line 82
    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gtz p2, :cond_7

    .line 93
    .line 94
    move-object p1, p5

    .line 95
    :cond_7
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object p1, p5

    .line 107
    :goto_2
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move-object p4, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    move-object p4, p3

    .line 113
    :goto_3
    iput-object p4, p0, Laqjd;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p6, :cond_c

    .line 116
    .line 117
    iget p1, p6, Lcezt;->c:I

    .line 118
    .line 119
    const/16 p2, 0x16

    .line 120
    .line 121
    if-ne p1, p2, :cond_b

    .line 122
    .line 123
    iget-object p1, p6, Lcezt;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lccei;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    sget-object p1, Lccei;->a:Lccei;

    .line 129
    .line 130
    :goto_4
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object p1, p1, Lccei;->b:Lcmgj;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_c
    move-object p1, p5

    .line 136
    :goto_5
    if-nez p1, :cond_d

    .line 137
    .line 138
    sget-object p1, Lctao;->a:Lctao;

    .line 139
    .line 140
    :cond_d
    iput-object p1, p0, Laqjd;->j:Ljava/util/List;

    .line 141
    .line 142
    if-eqz p6, :cond_e

    .line 143
    .line 144
    iget-object p5, p6, Lcezt;->p:Lcmgj;

    .line 145
    .line 146
    :cond_e
    if-nez p5, :cond_f

    .line 147
    .line 148
    sget-object p5, Lctao;->a:Lctao;

    .line 149
    .line 150
    :cond_f
    iput-object p5, p0, Laqjd;->k:Ljava/util/List;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lcezt;)Laqjh;
    .locals 7

    .line 1
    new-instance v0, Laqjd;

    .line 2
    .line 3
    iget-object v1, p0, Laqjd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laqjd;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laqjd;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laqjd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laqjd;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laqjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcezt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lcezt;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjd;->h:Lcezt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjd;->a:Ljava/lang/String;

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
    instance-of v1, p1, Laqjd;

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
    check-cast p1, Laqjd;

    .line 12
    .line 13
    iget-object v1, p0, Laqjd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laqjd;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laqjd;->f:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Laqjd;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Laqjd;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Laqjd;->c:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->h:Lcezt;

    .line 69
    .line 70
    iget-object p1, p1, Laqjd;->h:Lcezt;

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
    iget-object v0, p0, Laqjd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjd;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjd;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqjd;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->f:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laqjd;->c:Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Laqjd;->h:Lcezt;

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
    iget-boolean v0, p0, Laqjd;->i:Z

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
    const-string v1, "FusedTopicOffering(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqjd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fusedTopicName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqjd;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", evidenceCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laqjd;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstPostId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laqjd;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contextSnippet="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laqjd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Laqjd;->h:Lcezt;

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

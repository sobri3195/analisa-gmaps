.class public final Lagjk;
.super Lagjz;
.source "PG"


# instance fields
.field private final a:Lddl;

.field private final b:Lbxu;

.field private final c:F

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lddl;Lbxu;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagjz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjk;->a:Lddl;

    .line 5
    .line 6
    iput-object p2, p0, Lagjk;->b:Lbxu;

    .line 7
    .line 8
    const/high16 p1, 0x41b00000    # 22.0f

    .line 9
    .line 10
    iput p1, p0, Lagjk;->c:F

    .line 11
    .line 12
    iput-wide p3, p0, Lagjk;->d:J

    .line 13
    .line 14
    iput-wide p5, p0, Lagjk;->e:J

    .line 15
    .line 16
    iput-wide p7, p0, Lagjk;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, Lagjk;->g:J

    .line 19
    .line 20
    iput-wide p11, p0, Lagjk;->h:J

    .line 21
    .line 22
    iput-wide p13, p0, Lagjk;->i:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ldov;)Lbxu;
    .locals 1

    .line 1
    const v0, 0x226461c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagjk;->b:Lbxu;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x56d1a8a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lagjk;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x1755cade

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lagjk;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x5c61a5de

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lagjk;->d:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagjk;

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
    check-cast p1, Lagjk;

    .line 12
    .line 13
    iget-object v1, p0, Lagjk;->a:Lddl;

    .line 14
    .line 15
    iget-object v3, p1, Lagjk;->a:Lddl;

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
    iget-object v1, p0, Lagjk;->b:Lbxu;

    .line 25
    .line 26
    iget-object v3, p1, Lagjk;->b:Lbxu;

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
    iget v1, p1, Lagjk;->c:F

    .line 36
    .line 37
    const/high16 v1, 0x41b00000    # 22.0f

    .line 38
    .line 39
    invoke-static {v1, v1}, Lffa;->c(FF)Z

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
    iget-wide v3, p0, Lagjk;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lagjk;->d:J

    .line 49
    .line 50
    sget-wide v7, Ledy;->a:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lagjk;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Lagjk;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-wide v3, p0, Lagjk;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Lagjk;->f:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-wide v3, p0, Lagjk;->g:J

    .line 82
    .line 83
    iget-wide v5, p1, Lagjk;->g:J

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-wide v3, p0, Lagjk;->h:J

    .line 93
    .line 94
    iget-wide v5, p1, Lagjk;->h:J

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-wide v3, p0, Lagjk;->i:J

    .line 104
    .line 105
    iget-wide v5, p1, Lagjk;->i:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    return v0
.end method

.method public final f(Ldov;)J
    .locals 2

    .line 1
    const v0, 0xc8f6a5e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lagjk;->e:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final g(Ldov;)Lddl;
    .locals 1

    .line 1
    const v0, 0x338ebf54

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagjk;->a:Lddl;

    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Ldov;)J
    .locals 2

    .line 1
    const v0, 0xb76d8fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lagjk;->h:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lagjk;->a:Lddl;

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
    invoke-virtual {v0}, Lddl;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lagjk;->b:Lbxu;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lbxu;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/high16 v1, 0x41b00000    # 22.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-wide v1, p0, Lagjk;->d:J

    .line 34
    .line 35
    sget-wide v3, Ledy;->a:J

    .line 36
    .line 37
    iget-wide v3, p0, Lagjk;->e:J

    .line 38
    .line 39
    iget-wide v5, p0, Lagjk;->f:J

    .line 40
    .line 41
    iget-wide v7, p0, Lagjk;->g:J

    .line 42
    .line 43
    iget-wide v9, p0, Lagjk;->h:J

    .line 44
    .line 45
    iget-wide v11, p0, Lagjk;->i:J

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v1, v2}, La;->S(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v3, v4}, La;->S(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-static {v5, v6}, La;->S(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {v7, v8}, La;->S(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-static {v9, v10}, La;->S(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    invoke-static {v11, v12}, La;->S(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x6f9551be

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lagjk;->i:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lagjk;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagjk;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Lagjk;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lagjk;->f:J

    .line 8
    .line 9
    iget-wide v8, p0, Lagjk;->e:J

    .line 10
    .line 11
    iget-wide v10, p0, Lagjk;->d:J

    .line 12
    .line 13
    const/high16 v12, 0x41b00000    # 22.0f

    .line 14
    .line 15
    invoke-static {v12}, Lffa;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {v10, v11}, Ledy;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {v8, v9}, Ledy;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v6, v7}, Ledy;->g(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, v5}, Ledy;->g(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v3}, Ledy;->g(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1}, Ledy;->g(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Adaptable(_elevation="

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lagjk;->a:Lddl;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", _border="

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lagjk;->b:Lbxu;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", iconOnlyIconSize="

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", _disabledContainerColor="

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", _disabledContentColor="

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", _containerColor="

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", _contentColor="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", _selectedContainerColor="

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", _selectedContentColor="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

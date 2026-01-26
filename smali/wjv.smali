.class public final Lwjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxck;

.field public final b:Lbxck;

.field public final c:Lwjt;

.field public final d:Lwjr;

.field public final e:Lbxck;

.field public final f:Lbxck;

.field public final g:Lbxck;

.field public final h:Z

.field public final i:Lcjpm;

.field public final j:Lbxck;

.field public final k:Lxbu;

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbxck;Lbxck;Lwjt;Lwjr;Lbxck;Lbxck;Lbxck;Lcjpm;Lbxck;Lxbu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjv;->a:Lbxck;

    .line 5
    .line 6
    iput-object p2, p0, Lwjv;->b:Lbxck;

    .line 7
    .line 8
    iput-object p3, p0, Lwjv;->c:Lwjt;

    .line 9
    .line 10
    iput-object p4, p0, Lwjv;->d:Lwjr;

    .line 11
    .line 12
    iput-object p5, p0, Lwjv;->e:Lbxck;

    .line 13
    .line 14
    iput-object p6, p0, Lwjv;->f:Lbxck;

    .line 15
    .line 16
    iput-object p7, p0, Lwjv;->g:Lbxck;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lwjv;->h:Z

    .line 20
    .line 21
    iput-object p8, p0, Lwjv;->i:Lcjpm;

    .line 22
    .line 23
    iput-object p9, p0, Lwjv;->j:Lbxck;

    .line 24
    .line 25
    iput-object p10, p0, Lwjv;->k:Lxbu;

    .line 26
    .line 27
    iput-wide p11, p0, Lwjv;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lxbu;)Lwju;
    .locals 5

    .line 1
    new-instance v0, Lwjn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwju;->s(Lbxck;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwju;->j(Lbxck;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwju;->l(Lbxck;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwjt;->a:Lwjt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcbwh;->a:Lcbwh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lwjt;

    .line 31
    .line 32
    iget v3, v3, Lcbwh;->f:I

    .line 33
    .line 34
    iput v3, v4, Lwjt;->c:I

    .line 35
    .line 36
    iget v3, v4, Lwjt;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v4, Lwjt;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwjt;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lwju;->m(Lwjt;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lwjr;->a:Lwjr;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Lwjr;

    .line 63
    .line 64
    iget v4, v3, Lwjr;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lwjr;->b:I

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    iput-object v4, v3, Lwjr;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwjr;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lwju;->i(Lwjr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lwju;->o(Lbxck;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwju;->n(Lbxck;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lwju;->p()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcjpm;->a:Lcjpm;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lwju;->k(Lcjpm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lwju;->g(Lbxck;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lwju;->e(Lxbu;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lwju;->f(J)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final b()Lbxck;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjv;->j:Lbxck;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwdk;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwdk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwjv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwjv;

    .line 11
    .line 12
    iget-object v1, p0, Lwjv;->a:Lbxck;

    .line 13
    .line 14
    iget-object v3, p1, Lwjv;->a:Lbxck;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwjv;->b:Lbxck;

    .line 23
    .line 24
    iget-object v3, p1, Lwjv;->b:Lbxck;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwjv;->c:Lwjt;

    .line 33
    .line 34
    iget-object v3, p1, Lwjv;->c:Lwjt;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwjv;->d:Lwjr;

    .line 43
    .line 44
    iget-object v3, p1, Lwjv;->d:Lwjr;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lwjv;->e:Lbxck;

    .line 53
    .line 54
    iget-object v3, p1, Lwjv;->e:Lbxck;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lwjv;->f:Lbxck;

    .line 63
    .line 64
    iget-object v3, p1, Lwjv;->f:Lbxck;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lwjv;->g:Lbxck;

    .line 73
    .line 74
    iget-object v3, p1, Lwjv;->g:Lbxck;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p1, Lwjv;->h:Z

    .line 83
    .line 84
    iget-object v1, p0, Lwjv;->i:Lcjpm;

    .line 85
    .line 86
    iget-object v3, p1, Lwjv;->i:Lcjpm;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcjpm;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lwjv;->j:Lbxck;

    .line 95
    .line 96
    iget-object v3, p1, Lwjv;->j:Lbxck;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lwjv;->k:Lxbu;

    .line 105
    .line 106
    iget-object v3, p1, Lwjv;->k:Lxbu;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-wide v3, p0, Lwjv;->l:J

    .line 115
    .line 116
    iget-wide v5, p1, Lwjv;->l:J

    .line 117
    .line 118
    cmp-long p1, v3, v5

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    return v0

    .line 123
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwjv;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->hashCode()I

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
    iget-object v2, p0, Lwjv;->b:Lbxck;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbxck;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lwjv;->c:Lwjt;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lwjv;->d:Lwjr;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lwjv;->e:Lbxck;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbxck;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lwjv;->f:Lbxck;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbxck;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lwjv;->g:Lbxck;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbxck;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lwjv;->i:Lcjpm;

    .line 61
    .line 62
    xor-int/lit16 v0, v0, 0x4d5

    .line 63
    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-virtual {v2}, Lcjpm;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lwjv;->j:Lbxck;

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    invoke-virtual {v2}, Lbxck;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lwjv;->k:Lxbu;

    .line 79
    .line 80
    mul-int/2addr v0, v1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    iget-wide v2, p0, Lwjv;->l:J

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    ushr-long v4, v2, v4

    .line 91
    .line 92
    xor-long/2addr v2, v4

    .line 93
    mul-int/2addr v0, v1

    .line 94
    long-to-int v1, v2

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lwjv;->k:Lxbu;

    .line 2
    .line 3
    iget-object v1, p0, Lwjv;->j:Lbxck;

    .line 4
    .line 5
    iget-object v2, p0, Lwjv;->i:Lcjpm;

    .line 6
    .line 7
    iget-object v3, p0, Lwjv;->g:Lbxck;

    .line 8
    .line 9
    iget-object v4, p0, Lwjv;->f:Lbxck;

    .line 10
    .line 11
    iget-object v5, p0, Lwjv;->e:Lbxck;

    .line 12
    .line 13
    iget-object v6, p0, Lwjv;->d:Lwjr;

    .line 14
    .line 15
    iget-object v7, p0, Lwjv;->c:Lwjt;

    .line 16
    .line 17
    iget-object v8, p0, Lwjv;->b:Lbxck;

    .line 18
    .line 19
    iget-object v9, p0, Lwjv;->a:Lbxck;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "{"

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", "

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ", false, "

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Lwjv;->l:J

    .line 133
    .line 134
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

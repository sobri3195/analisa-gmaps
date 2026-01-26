.class public final Lwdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laynt;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:Lbwrv;

.field public final f:Lbwrv;

.field public final g:Lbwrv;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lwdb;

.field public final j:Lbwrv;

.field public final k:Lwda;

.field public final l:I

.field private final m:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Laynt;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lwdb;Lbwrv;Lwda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwdc;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lwdc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwdc;->b:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Lwdc;->c:Lbwrv;

    .line 11
    .line 12
    iput-object p5, p0, Lwdc;->d:Lbwrv;

    .line 13
    .line 14
    iput-object p6, p0, Lwdc;->e:Lbwrv;

    .line 15
    .line 16
    iput-object p7, p0, Lwdc;->m:Lbwrv;

    .line 17
    .line 18
    iput-object p8, p0, Lwdc;->f:Lbwrv;

    .line 19
    .line 20
    iput-object p9, p0, Lwdc;->g:Lbwrv;

    .line 21
    .line 22
    iput-object p10, p0, Lwdc;->h:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p11, p0, Lwdc;->i:Lwdb;

    .line 25
    .line 26
    iput-object p12, p0, Lwdc;->j:Lbwrv;

    .line 27
    .line 28
    iput-object p13, p0, Lwdc;->k:Lwda;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lwcz;
    .locals 2

    .line 1
    new-instance v0, Lwcz;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwcz;->c(Lbwrv;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwcz;->a:Lbwrv;

    .line 12
    .line 13
    iput-object v1, v0, Lwcz;->b:Lbwrv;

    .line 14
    .line 15
    iput-object v1, v0, Lwcz;->d:Lbwrv;

    .line 16
    .line 17
    iput-object v1, v0, Lwcz;->g:Lbwrv;

    .line 18
    .line 19
    iput-object v1, v0, Lwcz;->e:Lbwrv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwcz;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lwdc;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lvak;->af(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lwdc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lwdc;

    .line 11
    .line 12
    iget v1, p0, Lwdc;->l:I

    .line 13
    .line 14
    iget v3, p1, Lwdc;->l:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lwdc;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lwdc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lwdc;->b:Laynt;

    .line 31
    .line 32
    iget-object v3, p1, Lwdc;->b:Laynt;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lwdc;->c:Lbwrv;

    .line 41
    .line 42
    iget-object v3, p1, Lwdc;->c:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lwdc;->d:Lbwrv;

    .line 51
    .line 52
    iget-object v3, p1, Lwdc;->d:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lwdc;->e:Lbwrv;

    .line 61
    .line 62
    iget-object v3, p1, Lwdc;->e:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lwdc;->m:Lbwrv;

    .line 71
    .line 72
    iget-object v3, p1, Lwdc;->m:Lbwrv;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lwdc;->f:Lbwrv;

    .line 81
    .line 82
    iget-object v3, p1, Lwdc;->f:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lwdc;->g:Lbwrv;

    .line 91
    .line 92
    iget-object v3, p1, Lwdc;->g:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lwdc;->h:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v3, p1, Lwdc;->h:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lwdc;->i:Lwdb;

    .line 111
    .line 112
    iget-object v3, p1, Lwdc;->i:Lwdb;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lwdc;->j:Lbwrv;

    .line 121
    .line 122
    iget-object v3, p1, Lwdc;->j:Lbwrv;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, Lwdc;->k:Lwda;

    .line 131
    .line 132
    iget-object p1, p1, Lwdc;->k:Lwda;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    return v0

    .line 141
    :cond_1
    return v2

    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwdc;->l:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bv(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lwdc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lwdc;->b:Laynt;

    .line 20
    .line 21
    invoke-virtual {v2}, Laynt;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lwdc;->c:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lwdc;->d:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lwdc;->e:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    const v2, 0x79a31aac

    .line 52
    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lwdc;->g:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lwdc;->h:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lwdc;->i:Lwdb;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lwdc;->j:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lwdc;->k:Lwda;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lwdc;->k:Lwda;

    .line 2
    .line 3
    iget-object v1, p0, Lwdc;->j:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lwdc;->i:Lwdb;

    .line 6
    .line 7
    iget-object v3, p0, Lwdc;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v4, p0, Lwdc;->g:Lbwrv;

    .line 10
    .line 11
    iget-object v5, p0, Lwdc;->f:Lbwrv;

    .line 12
    .line 13
    iget-object v6, p0, Lwdc;->m:Lbwrv;

    .line 14
    .line 15
    iget-object v7, p0, Lwdc;->e:Lbwrv;

    .line 16
    .line 17
    iget-object v8, p0, Lwdc;->d:Lbwrv;

    .line 18
    .line 19
    iget-object v9, p0, Lwdc;->c:Lbwrv;

    .line 20
    .line 21
    iget-object v10, p0, Lwdc;->b:Laynt;

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "{"

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v12, p0, Lwdc;->l:I

    .line 75
    .line 76
    invoke-static {v12}, Lvak;->ae(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v12, ", "

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v13, p0, Lwdc;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "}"

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

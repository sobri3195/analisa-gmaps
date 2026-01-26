.class public abstract Lahoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lahnq;

.field public final b:Lbwrv;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahoj;->a:Lahnq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahoj;->b:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahoj;->c:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lahoj;->d:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lahoj;->e:Lbwrv;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lahwj;)Lahoj;
    .locals 4

    .line 1
    iget-object v0, p0, Lahwj;->c:Laihr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laihr;->a:Laihr;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lahnq;->d(Laihr;)Lahnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lahwj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lahwj;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lahwj;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lahwj;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1, v2, v3, p0}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b()Lahwj;
    .locals 4

    .line 1
    sget-object v0, Lahwj;->a:Lahwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahoj;->a:Lahnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lahnq;->e()Laihr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lahwj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lahwj;->c:Laihr;

    .line 24
    .line 25
    iget v1, v2, Lahwj;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lahwj;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lahoj;->b:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v2, Lahwj;

    .line 51
    .line 52
    iget v3, v2, Lahwj;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lahwj;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Lahwj;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lahoj;->c:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v2, Lahwj;

    .line 80
    .line 81
    iget v3, v2, Lahwj;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lahwj;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Lahwj;->e:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lahoj;->d:Lbwrv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v2, Lahwj;

    .line 109
    .line 110
    iget v3, v2, Lahwj;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    iput v3, v2, Lahwj;->b:I

    .line 115
    .line 116
    iput-object v1, v2, Lahwj;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lahoj;->e:Lbwrv;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v2, Lahwj;

    .line 138
    .line 139
    iget v3, v2, Lahwj;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x10

    .line 142
    .line 143
    iput v3, v2, Lahwj;->b:I

    .line 144
    .line 145
    iput-object v1, v2, Lahwj;->g:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lahwj;

    .line 152
    .line 153
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
    instance-of v1, p1, Lahoj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahoj;

    .line 11
    .line 12
    iget-object v1, p0, Lahoj;->a:Lahnq;

    .line 13
    .line 14
    iget-object v3, p1, Lahoj;->a:Lahnq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lahoj;->b:Lbwrv;

    .line 23
    .line 24
    iget-object v3, p1, Lahoj;->b:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lahoj;->c:Lbwrv;

    .line 33
    .line 34
    iget-object v3, p1, Lahoj;->c:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lahoj;->d:Lbwrv;

    .line 43
    .line 44
    iget-object v3, p1, Lahoj;->d:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lahoj;->e:Lbwrv;

    .line 53
    .line 54
    iget-object p1, p1, Lahoj;->e:Lbwrv;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lahoj;->a:Lahnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahnq;->hashCode()I

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
    iget-object v2, p0, Lahoj;->b:Lbwrv;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lahoj;->c:Lbwrv;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lahoj;->d:Lbwrv;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lahoj;->e:Lbwrv;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbwrv;->hashCode()I

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
    iget-object v0, p0, Lahoj;->e:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lahoj;->d:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lahoj;->c:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Lahoj;->b:Lbwrv;

    .line 8
    .line 9
    iget-object v4, p0, Lahoj;->a:Lahnq;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

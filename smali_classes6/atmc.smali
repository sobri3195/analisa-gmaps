.class public final Latmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Latlz;

.field private static final g:Latly;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lawzw;

.field public final c:Z

.field public final d:Z

.field public final e:Lbbah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latly;

    .line 2
    .line 3
    invoke-direct {v0}, Latly;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latmc;->g:Latly;

    .line 7
    .line 8
    new-instance v0, Latlz;

    .line 9
    .line 10
    invoke-direct {v0}, Latlz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Latmc;->f:Latlz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lawzw;ZZLbbah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latmc;->b:Lawzw;

    .line 7
    .line 8
    iput-boolean p3, p0, Latmc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Latmc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Latmc;->e:Lbbah;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbbah;)Latmc;
    .locals 0

    .line 1
    invoke-static {p0}, Latmc;->d(Lbbah;)Lbqyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqyj;->h()Latmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbbah;)Lbqyj;
    .locals 1

    .line 1
    new-instance v0, Lbqyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lbqyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbqyj;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lbqyj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lbqyj;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbqyj;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Latmg;
    .locals 7

    .line 1
    sget-object v0, Latmc;->g:Latly;

    .line 2
    .line 3
    iget-object v1, p0, Latmc;->e:Lbbah;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latmh;

    .line 10
    .line 11
    sget-object v1, Latme;->a:Latme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Latmc;->b:Lawzw;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Latme;

    .line 24
    .line 25
    invoke-virtual {p0}, Latmc;->c()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Latmg;->a:Latmg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Latmg;

    .line 45
    .line 46
    iget-object v5, p0, Latmc;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v4, Latmg;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v4, Latmg;->b:I

    .line 56
    .line 57
    iput-object v5, v4, Latmg;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v4, Latmg;

    .line 65
    .line 66
    iget v5, v4, Latmg;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    iput v5, v4, Latmg;->b:I

    .line 71
    .line 72
    iget-boolean v5, p0, Latmc;->c:Z

    .line 73
    .line 74
    iput-boolean v5, v4, Latmg;->f:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v4, Latmg;

    .line 82
    .line 83
    iget v5, v4, Latmg;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x10

    .line 86
    .line 87
    iput v5, v4, Latmg;->b:I

    .line 88
    .line 89
    iget-boolean v5, p0, Latmc;->d:Z

    .line 90
    .line 91
    iput-boolean v5, v4, Latmg;->g:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v4, Latmg;

    .line 99
    .line 100
    iget v0, v0, Latmh;->p:I

    .line 101
    .line 102
    iput v0, v4, Latmg;->h:I

    .line 103
    .line 104
    iget v0, v4, Latmg;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    iput v0, v4, Latmg;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Latmg;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v3, Latmg;

    .line 128
    .line 129
    iput-object v1, v3, Latmg;->d:Latme;

    .line 130
    .line 131
    iget v1, v3, Latmg;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    iput v1, v3, Latmg;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Latmg;

    .line 142
    .line 143
    :cond_0
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Latmc;->c()Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v2, Latmg;

    .line 163
    .line 164
    check-cast v1, Latme;

    .line 165
    .line 166
    iput-object v1, v2, Latmg;->e:Latme;

    .line 167
    .line 168
    iget v1, v2, Latmg;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, v2, Latmg;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Latmg;

    .line 179
    .line 180
    :cond_1
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Latmc;->b:Lawzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Latme;->a:Latme;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Latme;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
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
    instance-of v1, p1, Latmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Latmc;

    .line 11
    .line 12
    iget-object v1, p0, Latmc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Latmc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Latmc;->b:Lawzw;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Latmc;->b:Lawzw;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Latmc;->b:Lawzw;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, p0, Latmc;->c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Latmc;->c:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Latmc;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Latmc;->d:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Latmc;->e:Lbbah;

    .line 53
    .line 54
    iget-object p1, p1, Latmc;->e:Lbbah;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbbah;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Latmc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Latmc;->b:Lawzw;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lawzw;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Latmc;->c:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Latmc;->d:Z

    .line 39
    .line 40
    if-eq v5, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_2
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Latmc;->e:Lbbah;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbah;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Latmc;->e:Lbbah;

    .line 2
    .line 3
    iget-object v1, p0, Latmc;->b:Lawzw;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Latmc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Latmc;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Latmc;->d:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.class public final Lakho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhq;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcjur;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcjuq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p4, p0, Lakho;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p1, Lcjuq;->e:Lcjuo;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lcjuo;->a:Lcjuo;

    .line 11
    .line 12
    :cond_0
    iget-boolean p4, p4, Lcjuo;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lakho;->a:Z

    .line 15
    .line 16
    iget-object p1, p1, Lcjuq;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lakho;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcjur;->a:Lcjur;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast p4, Lcjur;

    .line 32
    .line 33
    iget v0, p4, Lcjur;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    iput v0, p4, Lcjur;->b:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p4, Lcjur;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcjur;

    .line 47
    .line 48
    iput-object p1, p0, Lakho;->c:Lcjur;

    .line 49
    .line 50
    iput-object p2, p0, Lakho;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lakho;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcjuq;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 55
    iput p4, p0, Lakho;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lcjuq;->e:Lcjuo;

    if-nez p4, :cond_0

    sget-object p4, Lcjuo;->a:Lcjuo;

    :cond_0
    iget-boolean p4, p4, Lcjuo;->d:Z

    iput-boolean p4, p0, Lakho;->a:Z

    iget-object p1, p1, Lcjuq;->c:Ljava/lang/String;

    iput-object p1, p0, Lakho;->b:Ljava/lang/String;

    .line 56
    sget-object p1, Lcjur;->a:Lcjur;

    .line 57
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 59
    check-cast p4, Lcjur;

    iget p5, p4, Lcjur;->b:I

    const/4 v0, 0x1

    or-int/2addr p5, v0

    iput p5, p4, Lcjur;->b:I

    iput-boolean v0, p4, Lcjur;->c:Z

    .line 60
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    move-result-object p1

    check-cast p1, Lcjur;

    iput-object p1, p0, Lakho;->c:Lcjur;

    iput-object p2, p0, Lakho;->d:Ljava/lang/String;

    iput-object p3, p0, Lakho;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcjuq;Ljava/lang/String;Ljava/lang/String;I[C)V
    .locals 1

    .line 61
    iput p4, p0, Lakho;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p4, p1, Lcjuq;->h:Z

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    iput-boolean p4, p0, Lakho;->a:Z

    iget-object p1, p1, Lcjuq;->c:Ljava/lang/String;

    iput-object p1, p0, Lakho;->b:Ljava/lang/String;

    sget-object p1, Lcjur;->a:Lcjur;

    .line 62
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 64
    check-cast p4, Lcjur;

    iget v0, p4, Lcjur;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Lcjur;->b:I

    iput-boolean p5, p4, Lcjur;->f:Z

    .line 65
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    move-result-object p1

    check-cast p1, Lcjur;

    iput-object p1, p0, Lakho;->c:Lcjur;

    iput-object p2, p0, Lakho;->d:Ljava/lang/String;

    iput-object p3, p0, Lakho;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcjuq;
    .locals 5

    .line 1
    iget v0, p0, Lakho;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjuq;->a:Lcjuq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lcjuq;

    .line 20
    .line 21
    iget-object v3, p0, Lakho;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v2, Lcjuq;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v1

    .line 29
    iput v4, v2, Lcjuq;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Lcjuq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcjuq;

    .line 39
    .line 40
    iget v3, v2, Lcjuq;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x20

    .line 43
    .line 44
    iput v3, v2, Lcjuq;->b:I

    .line 45
    .line 46
    xor-int/2addr p1, v1

    .line 47
    iput-boolean p1, v2, Lcjuq;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcjuq;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(ZZ)Lcjuq;
    .locals 5

    .line 1
    iget v0, p0, Lakho;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjuq;->a:Lcjuq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lcjuq;

    .line 20
    .line 21
    iget-object v3, p0, Lakho;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v2, Lcjuq;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v1

    .line 29
    iput v4, v2, Lcjuq;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Lcjuq;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcjuo;->a:Lcjuo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v3, Lcjuo;

    .line 45
    .line 46
    iget v4, v3, Lcjuo;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lcjuo;->b:I

    .line 51
    .line 52
    iput-boolean p1, v3, Lcjuo;->d:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p1, Lcjuo;

    .line 60
    .line 61
    iget v3, p1, Lcjuo;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    iput v1, p1, Lcjuo;->b:I

    .line 65
    .line 66
    iput-boolean p2, p1, Lcjuo;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p1, Lcjuq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcjuo;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lcjuq;->e:Lcjuo;

    .line 85
    .line 86
    iget p2, p1, Lcjuq;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    iput p2, p1, Lcjuq;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcjuq;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    sget-object v0, Lcjuq;->a:Lcjuq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v2, Lcjuq;

    .line 117
    .line 118
    iget-object v3, p0, Lakho;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v2, Lcjuq;->b:I

    .line 124
    .line 125
    or-int/2addr v4, v1

    .line 126
    iput v4, v2, Lcjuq;->b:I

    .line 127
    .line 128
    iput-object v3, v2, Lcjuq;->c:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v2, Lcjuo;->a:Lcjuo;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v3, Lcjuo;

    .line 142
    .line 143
    iget v4, v3, Lcjuo;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v4

    .line 146
    iput v1, v3, Lcjuo;->b:I

    .line 147
    .line 148
    iput-boolean p1, v3, Lcjuo;->c:Z

    .line 149
    .line 150
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast p1, Lcjuo;

    .line 156
    .line 157
    iget v1, p1, Lcjuo;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    iput v1, p1, Lcjuo;->b:I

    .line 162
    .line 163
    iput-boolean p2, p1, Lcjuo;->d:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p1, Lcjuq;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcjuo;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lcjuq;->e:Lcjuo;

    .line 182
    .line 183
    iget p2, p1, Lcjuq;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x4

    .line 186
    .line 187
    iput p2, p1, Lcjuq;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcjuq;

    .line 194
    .line 195
    return-object p1
.end method

.method public final c()Lcjur;
    .locals 1

    .line 1
    iget v0, p0, Lakho;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakho;->c:Lcjur;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lakho;->c:Lcjur;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lakho;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lakho;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lakho;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lakho;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    iget-object p1, p0, Lakho;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lakho;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    iget-object p1, p0, Lakho;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lakho;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lakho;->a:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lakho;->a:Z

    .line 9
    .line 10
    return v0
.end method

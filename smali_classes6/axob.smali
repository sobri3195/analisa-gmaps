.class public final Laxob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laynt;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Lbwma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layno;->b:Layns;

    .line 5
    .line 6
    iput-object v0, p0, Laxob;->a:Laynt;

    .line 7
    .line 8
    sget-object v0, Lcoxt;->a:Lcoxt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbwma;

    .line 15
    .line 16
    iput-object v0, p0, Laxob;->e:Lbwma;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Lcmzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxob;->e:Lbwma;

    .line 2
    .line 3
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcoxt;

    .line 6
    .line 7
    iget-object v1, v1, Lcoxt;->c:Lcmzw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcmzw;->a:Lcmzw;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcmfl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lcmzw;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcmzw;->e:Lcmzq;

    .line 30
    .line 31
    iget p1, v2, Lcmzw;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, v2, Lcmzw;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast p1, Lcoxt;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcmzw;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcoxt;->c:Lcmzw;

    .line 54
    .line 55
    iget v0, p1, Lcoxt;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p1, Lcoxt;->b:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Laxoc;
    .locals 6

    .line 1
    new-instance v0, Laxoc;

    .line 2
    .line 3
    iget-object v1, p0, Laxob;->e:Lbwma;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcoxt;

    .line 10
    .line 11
    iget-object v2, p0, Laxob;->a:Laynt;

    .line 12
    .line 13
    iget-boolean v3, p0, Laxob;->b:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Laxob;->c:Z

    .line 16
    .line 17
    iget v5, p0, Laxob;->d:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Laxoc;-><init>(Lcoxt;Laynt;ZZI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lcmyh;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laxob;->e:Lbwma;

    .line 5
    .line 6
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v1, Lcoxt;

    .line 9
    .line 10
    iget-object v1, v1, Lcoxt;->c:Lcmzw;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcmzw;->a:Lcmzw;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcmfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lcmzw;

    .line 28
    .line 29
    iput-object p1, v2, Lcmzw;->g:Lcmyh;

    .line 30
    .line 31
    iget p1, v2, Lcmzw;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    iput p1, v2, Lcmzw;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast p1, Lcoxt;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcmzw;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcoxt;->c:Lcmzw;

    .line 54
    .line 55
    iget v0, p1, Lcoxt;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p1, Lcoxt;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcmrp;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laxob;->e:Lbwma;

    .line 5
    .line 6
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcoxt;

    .line 9
    .line 10
    iget-object v0, v0, Lcoxt;->c:Lcmzw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcmzw;->a:Lcmzw;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcmzw;->e:Lcmzq;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcmzq;->a:Lcmzq;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcmzq;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcmzq;->d:Lccpf;

    .line 35
    .line 36
    iget v3, v1, Lcmzq;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, -0x5

    .line 39
    .line 40
    iput v3, v1, Lcmzq;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lcmzq;

    .line 48
    .line 49
    iget v3, v1, Lcmzq;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, -0x9

    .line 52
    .line 53
    iput v3, v1, Lcmzq;->b:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput v3, v1, Lcmzq;->e:I

    .line 57
    .line 58
    iget v1, p1, Lcmrp;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p1, Lcmrp;->f:Lcmrn;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcmrn;->a:Lcmrn;

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lbkkj;->f(Lcmrn;)Lbkkj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1}, Lbkkj;->m()Lccpf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v1, Lcmzq;

    .line 89
    .line 90
    iput-object v2, v1, Lcmzq;->d:Lccpf;

    .line 91
    .line 92
    iget v2, v1, Lcmzq;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    iput v2, v1, Lcmzq;->b:I

    .line 97
    .line 98
    :cond_5
    iget v1, p1, Lcmrp;->b:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget p1, p1, Lcmrp;->g:F

    .line 105
    .line 106
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v1, Lcmzq;

    .line 115
    .line 116
    iget v2, v1, Lcmzq;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v1, Lcmzq;->b:I

    .line 121
    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, v1, Lcmzq;->e:I

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcmzq;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Laxob;->e(Lcmzq;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d(Lbkkl;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laxob;->e:Lbwma;

    .line 5
    .line 6
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcoxt;

    .line 9
    .line 10
    iget-object v0, v0, Lcoxt;->c:Lcmzw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcmzw;->a:Lcmzw;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcmzw;->e:Lcmzq;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcmzq;->a:Lcmzq;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lccpg;->a:Lccpg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lccpf;->a:Lccpf;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p1, Lbkkl;->a:Lbkkj;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v5, Lccpf;

    .line 46
    .line 47
    iget v6, v5, Lccpf;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lccpf;->b:I

    .line 52
    .line 53
    iget-wide v6, v4, Lbkkj;->a:D

    .line 54
    .line 55
    invoke-static {v6, v7}, Lbjyg;->e(D)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v5, Lccpf;->c:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lccpf;

    .line 67
    .line 68
    iget v6, v5, Lccpf;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, v5, Lccpf;->b:I

    .line 73
    .line 74
    iget-wide v6, v4, Lbkkj;->b:D

    .line 75
    .line 76
    invoke-static {v6, v7}, Lbjyg;->e(D)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v5, Lccpf;->d:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v4, Lccpg;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lccpf;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, v4, Lccpg;->c:Lccpf;

    .line 99
    .line 100
    iget v3, v4, Lccpg;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, v4, Lccpg;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object p1, p1, Lbkkl;->b:Lbkkj;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v3, Lccpf;

    .line 118
    .line 119
    iget v4, v3, Lccpf;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v3, Lccpf;->b:I

    .line 124
    .line 125
    iget-wide v4, p1, Lbkkj;->a:D

    .line 126
    .line 127
    invoke-static {v4, v5}, Lbjyg;->e(D)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v3, Lccpf;->c:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v3, Lccpf;

    .line 139
    .line 140
    iget v4, v3, Lccpf;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    iput v4, v3, Lccpf;->b:I

    .line 145
    .line 146
    iget-wide v4, p1, Lbkkj;->b:D

    .line 147
    .line 148
    invoke-static {v4, v5}, Lbjyg;->e(D)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, v3, Lccpf;->d:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast p1, Lccpg;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lccpf;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, p1, Lccpg;->d:Lccpf;

    .line 171
    .line 172
    iget v2, p1, Lccpg;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    iput v2, p1, Lccpg;->b:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast p1, Lcmzq;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lccpg;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, p1, Lcmzq;->c:Lccpg;

    .line 195
    .line 196
    iget v1, p1, Lcmzq;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, p1, Lcmzq;->b:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcmzq;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Laxob;->e(Lcmzq;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

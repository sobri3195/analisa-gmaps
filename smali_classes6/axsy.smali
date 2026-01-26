.class public final Laxsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbst;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Laypr;

.field private final d:Lawwk;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbst;->a:Lcbst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcbst;

    .line 13
    .line 14
    iget v2, v1, Lcbst;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcbst;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcbst;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lcbst;

    .line 28
    .line 29
    iget v2, v1, Lcbst;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lcbst;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcbst;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcbst;

    .line 42
    .line 43
    sput-object v0, Laxsy;->b:Lcbst;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laxsy;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lawwk;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsy;->d:Lawwk;

    .line 5
    .line 6
    iput-object p2, p0, Laxsy;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laxsy;->a:Laypr;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Z)Lcpbf;
    .locals 9

    .line 1
    sget-object v0, Lcpbf;->a:Lcpbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    sget-object v1, Lcjwy;->a:Lcjwy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lccfd;->c:Lccfd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v4, Lcjwy;

    .line 23
    .line 24
    iget v3, v3, Lccfd;->p:I

    .line 25
    .line 26
    iput v3, v4, Lcjwy;->c:I

    .line 27
    .line 28
    iget v5, v4, Lcjwy;->b:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    or-int/2addr v5, v6

    .line 32
    iput v5, v4, Lcjwy;->b:I

    .line 33
    .line 34
    sget-object v4, Lccfc;->c:Lccfc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v5, Lcjwy;

    .line 42
    .line 43
    iget v4, v4, Lccfc;->g:I

    .line 44
    .line 45
    iput v4, v5, Lcjwy;->e:I

    .line 46
    .line 47
    iget v7, v5, Lcjwy;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x4

    .line 50
    .line 51
    iput v7, v5, Lcjwy;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v5, Lcjwy;

    .line 59
    .line 60
    iget v7, v5, Lcjwy;->b:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    iput v7, v5, Lcjwy;->b:I

    .line 65
    .line 66
    iput-boolean v6, v5, Lcjwy;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lctym;->h(Lcmfj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lccfd;->k:Lccfd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v7, Lcjwy;

    .line 83
    .line 84
    iget v5, v5, Lccfd;->p:I

    .line 85
    .line 86
    iput v5, v7, Lcjwy;->c:I

    .line 87
    .line 88
    iget v8, v7, Lcjwy;->b:I

    .line 89
    .line 90
    or-int/2addr v8, v6

    .line 91
    iput v8, v7, Lcjwy;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v7, Lcjwy;

    .line 99
    .line 100
    iput v4, v7, Lcjwy;->e:I

    .line 101
    .line 102
    iget v4, v7, Lcjwy;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    iput v4, v7, Lcjwy;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v4, Lcjwy;

    .line 114
    .line 115
    iget v7, v4, Lcjwy;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    iput v7, v4, Lcjwy;->b:I

    .line 120
    .line 121
    iput-boolean v6, v4, Lcjwy;->d:Z

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lctym;->h(Lcmfj;)V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v2, Lcjwy;

    .line 138
    .line 139
    iput v3, v2, Lcjwy;->c:I

    .line 140
    .line 141
    iget v3, v2, Lcjwy;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v6

    .line 144
    iput v3, v2, Lcjwy;->b:I

    .line 145
    .line 146
    sget-object v2, Lccfc;->d:Lccfc;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v3, Lcjwy;

    .line 154
    .line 155
    iget v2, v2, Lccfc;->g:I

    .line 156
    .line 157
    iput v2, v3, Lcjwy;->e:I

    .line 158
    .line 159
    iget v4, v3, Lcjwy;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, v3, Lcjwy;->b:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v3, Lcjwy;

    .line 171
    .line 172
    iget v4, v3, Lcjwy;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    iput v4, v3, Lcjwy;->b:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput-boolean v4, v3, Lcjwy;->d:Z

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lctym;->h(Lcmfj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v1, Lcjwy;

    .line 194
    .line 195
    iput v5, v1, Lcjwy;->c:I

    .line 196
    .line 197
    iget v3, v1, Lcjwy;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v6

    .line 200
    iput v3, v1, Lcjwy;->b:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lcjwy;

    .line 208
    .line 209
    iput v2, v1, Lcjwy;->e:I

    .line 210
    .line 211
    iget v2, v1, Lcjwy;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    iput v2, v1, Lcjwy;->b:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v1, Lcjwy;

    .line 223
    .line 224
    iget v2, v1, Lcjwy;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    iput v2, v1, Lcjwy;->b:I

    .line 229
    .line 230
    iput-boolean v4, v1, Lcjwy;->d:Z

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lctym;->h(Lcmfj;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcpbf;

    .line 240
    .line 241
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZI)Lcpbq;
    .locals 4

    .line 1
    sget-object v0, Lcpbq;->a:Lcpbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-static {p2}, Laxsy;->a(Z)Lcpbf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lcpbq;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lcpbq;->e:Lcpbf;

    .line 24
    .line 25
    iget p2, v1, Lcpbq;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v1, Lcpbq;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lctym;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p2, Lcpbq;

    .line 37
    .line 38
    invoke-static {p2}, Lcpbq;->b(Lcpbq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lctym;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p2, Lcpbq;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, p2, Lcpbq;->o:I

    .line 50
    .line 51
    iget v2, p2, Lcpbq;->b:I

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x1000

    .line 54
    .line 55
    iput v2, p2, Lcpbq;->b:I

    .line 56
    .line 57
    sget-object p2, Lcpbr;->a:Lcpbr;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v2, Lcpbr;

    .line 69
    .line 70
    iget v3, v2, Lcpbr;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v3

    .line 73
    iput v1, v2, Lcpbr;->b:I

    .line 74
    .line 75
    iput p4, v2, Lcpbr;->c:I

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p4, Lcpbr;

    .line 85
    .line 86
    iget v1, p4, Lcpbr;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    iput v1, p4, Lcpbr;->b:I

    .line 91
    .line 92
    iput-object p1, p4, Lcpbr;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lctym;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast p1, Lcpbq;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcpbr;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lcpbq;->k:Lcpbr;

    .line 111
    .line 112
    iget p2, p1, Lcpbq;->b:I

    .line 113
    .line 114
    or-int/lit16 p2, p2, 0x80

    .line 115
    .line 116
    iput p2, p1, Lcpbq;->b:I

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Laxsy;->a:Laypr;

    .line 121
    .line 122
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcopj;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcopj;->r:Z

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    sget-object p1, Lcpbi;->a:Lcpbi;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast p2, Lcpbi;

    .line 144
    .line 145
    invoke-static {p2}, Lcpbi;->a(Lcpbi;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lctym;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p2, Lcpbq;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcpbi;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Lcpbq;->g:Lcpbi;

    .line 165
    .line 166
    iget p1, p2, Lcpbq;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    iput p1, p2, Lcpbq;->b:I

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcpbq;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c(Lcdnt;DLcpbq;)Lcpbu;
    .locals 4

    .line 1
    sget-object v0, Lcpbu;->a:Lcpbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcpbu;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lcpbu;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcpbu;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcpbu;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcpbu;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lcpbu;->f:Lcdnt;

    .line 36
    .line 37
    iget p1, v1, Lcpbu;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, v1, Lcpbu;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p1, Lcpbu;

    .line 49
    .line 50
    iget v1, p1, Lcpbu;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    iput v1, p1, Lcpbu;->b:I

    .line 55
    .line 56
    iput-wide p2, p1, Lcpbu;->h:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast p1, Lcpbu;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p4, p1, Lcpbu;->i:Lcpbq;

    .line 69
    .line 70
    iget p2, p1, Lcpbu;->b:I

    .line 71
    .line 72
    or-int/lit16 p2, p2, 0x80

    .line 73
    .line 74
    iput p2, p1, Lcpbu;->b:I

    .line 75
    .line 76
    iget-object p1, p0, Laxsy;->a:Laypr;

    .line 77
    .line 78
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcopj;

    .line 83
    .line 84
    iget-boolean p2, p2, Lcopj;->I:Z

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Lcpbu;

    .line 91
    .line 92
    iget-object p1, p1, Lcpbu;->l:Lcibt;

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    sget-object p1, Lcibt;->a:Lcibt;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lctym;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast p2, Lcibt;

    .line 110
    .line 111
    iget p3, p2, Lcibt;->b:I

    .line 112
    .line 113
    or-int/lit16 p3, p3, 0x200

    .line 114
    .line 115
    iput p3, p2, Lcibt;->b:I

    .line 116
    .line 117
    iput-boolean v3, p2, Lcibt;->k:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcibt;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast p2, Lcpbu;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Lcpbu;->l:Lcibt;

    .line 136
    .line 137
    iget p1, p2, Lcpbu;->b:I

    .line 138
    .line 139
    or-int/lit16 p1, p1, 0x2000

    .line 140
    .line 141
    iput p1, p2, Lcpbu;->b:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcopj;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcopj;->P:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast p1, Lcpbu;

    .line 157
    .line 158
    iget-object p1, p1, Lcpbu;->l:Lcibt;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    sget-object p1, Lcibt;->a:Lcibt;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lctym;

    .line 169
    .line 170
    sget-object p2, Lbyfi;->MK:Lbyfi;

    .line 171
    .line 172
    iget p2, p2, Lbyfi;->a:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast p3, Lcibt;

    .line 180
    .line 181
    iget p4, p3, Lcibt;->b:I

    .line 182
    .line 183
    or-int/lit8 p4, p4, 0x40

    .line 184
    .line 185
    iput p4, p3, Lcibt;->b:I

    .line 186
    .line 187
    iput p2, p3, Lcibt;->h:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast p2, Lcpbu;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcibt;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, p2, Lcpbu;->l:Lcibt;

    .line 206
    .line 207
    iget p1, p2, Lcpbu;->b:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x2000

    .line 210
    .line 211
    iput p1, p2, Lcpbu;->b:I

    .line 212
    .line 213
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcpbu;

    .line 218
    .line 219
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laxsy;->a:Laypr;

    .line 7
    .line 8
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcopj;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcopj;->x:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Laxsy;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lcpbu;Lazip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxsy;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laxsy;->d:Lawwk;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lawwk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbkkj;Lazip;)V
    .locals 6

    .line 1
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Laxsy;->h(Lbkkj;DZLazip;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbkkq;Ljava/lang/String;ZZLazip;)V
    .locals 5

    .line 1
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lcdnt;

    .line 17
    .line 18
    iget v4, v3, Lcdnt;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lcdnt;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lcdnt;->d:D

    .line 25
    .line 26
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p1, Lcdnt;

    .line 36
    .line 37
    iget v3, p1, Lcdnt;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, p1, Lcdnt;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lcdnt;->c:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcdnt;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p4}, Laxsy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p0, p2, p3, p4, v4}, Laxsy;->b(Ljava/lang/String;ZZI)Lcpbq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/high16 p3, 0x4039000000000000L    # 25.0

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p4, p2}, Laxsy;->c(Lcdnt;DLcpbq;)Lcpbu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p5}, Laxsy;->e(Lcpbu;Lazip;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Lbkkj;DZLazip;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Laxsy;->i(Lbkkj;DZLazip;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbkkj;DZLazip;I)V
    .locals 5

    .line 1
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lbkkj;->a:D

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v3, Lcdnt;

    .line 15
    .line 16
    iget v4, v3, Lcdnt;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Lcdnt;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lcdnt;->d:D

    .line 23
    .line 24
    iget-wide v1, p1, Lbkkj;->b:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast p1, Lcdnt;

    .line 32
    .line 33
    iget v3, p1, Lcdnt;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p1, Lcdnt;->b:I

    .line 38
    .line 39
    iput-wide v1, p1, Lcdnt;->c:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcdnt;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p4}, Laxsy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p4, v0, v4, p6}, Laxsy;->b(Ljava/lang/String;ZZI)Lcpbq;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Laxsy;->c(Lcdnt;DLcpbq;)Lcpbu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p5}, Laxsy;->e(Lcpbu;Lazip;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

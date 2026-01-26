.class public final Lbbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazx;


# instance fields
.field public final a:Lawzw;

.field public final b:Lbwrv;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:Lbwrv;

.field public final f:Lbwrv;

.field public final g:Lbwrv;

.field public final h:I

.field private final i:Lbbfi;

.field private final j:Lbbfk;

.field private final k:Lbbfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbbfi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfb;->i:Lbbfi;

    new-instance v0, Lbbfk;

    invoke-direct {v0, p0, v1}, Lbbfk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfb;->j:Lbbfk;

    new-instance v0, Lbbfh;

    invoke-direct {v0, p0, v1}, Lbbfh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfb;->k:Lbbfh;

    return-void
.end method

.method public constructor <init>(Lawzw;Lbwrv;ILbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbbfi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbfb;->i:Lbbfi;

    .line 11
    .line 12
    new-instance v0, Lbbfk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbbfk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbfb;->j:Lbbfk;

    .line 18
    .line 19
    new-instance v0, Lbbfh;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbbfh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbfb;->k:Lbbfh;

    .line 25
    .line 26
    iput-object p1, p0, Lbbfb;->a:Lawzw;

    .line 27
    .line 28
    iput-object p2, p0, Lbbfb;->b:Lbwrv;

    .line 29
    .line 30
    iput p3, p0, Lbbfb;->h:I

    .line 31
    .line 32
    iput-object p4, p0, Lbbfb;->c:Lbwrv;

    .line 33
    .line 34
    iput-object p5, p0, Lbbfb;->d:Lbwrv;

    .line 35
    .line 36
    iput-object p6, p0, Lbbfb;->e:Lbwrv;

    .line 37
    .line 38
    iput-object p7, p0, Lbbfb;->f:Lbwrv;

    .line 39
    .line 40
    iput-object p8, p0, Lbbfb;->g:Lbwrv;

    .line 41
    .line 42
    return-void
.end method

.method public static m(Lcigw;ILbwrv;Lbwrv;)Lbbfb;
    .locals 8

    .line 1
    new-instance v0, Lawzw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbasm;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbasm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget v2, p0, Lcigw;->b:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1000

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lbbfc;

    .line 27
    .line 28
    invoke-direct {v2}, Lbbfc;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcigw;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbbfc;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcigw;->b:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x2000

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcigw;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbbfc;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Lbbfc;->a()Lbbfd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 57
    .line 58
    :goto_0
    sget-object v3, Lccjz;->a:Lccjz;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v4, p0, Lcigw;->n:Z

    .line 65
    .line 66
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v5, Lccjz;

    .line 72
    .line 73
    iget v6, v5, Lccjz;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    iput v6, v5, Lccjz;->b:I

    .line 78
    .line 79
    iput-boolean v4, v5, Lccjz;->f:Z

    .line 80
    .line 81
    iget v4, p0, Lcigw;->b:I

    .line 82
    .line 83
    const v5, 0x8000

    .line 84
    .line 85
    .line 86
    and-int/2addr v4, v5

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Lcigw;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v5, Lccjz;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v6, v5, Lccjz;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    iput v6, v5, Lccjz;->b:I

    .line 106
    .line 107
    iput-object v4, v5, Lccjz;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v4, p0, Lcigw;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v5, Lccjz;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v6, v5, Lccjz;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    iput v6, v5, Lccjz;->b:I

    .line 132
    .line 133
    iput-object v4, v5, Lccjz;->e:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lccjz;

    .line 140
    .line 141
    iget-boolean v4, p0, Lcigw;->n:Z

    .line 142
    .line 143
    invoke-static {v3, v4}, Lbbas;->g(Lccjz;Z)Lbbac;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p0}, Lbbfb;->p(Lcigw;)Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lbbew;

    .line 156
    .line 157
    iget v6, p0, Lcigw;->b:I

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x20

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget-object v6, p0, Lcigw;->g:Lcibn;

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    sget-object v6, Lcibn;->a:Lcibn;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v6, p2

    .line 171
    :cond_5
    :goto_1
    iget v7, p0, Lcigw;->b:I

    .line 172
    .line 173
    and-int/lit16 v7, v7, 0x80

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    iget-object p2, p0, Lcigw;->h:Lchxn;

    .line 178
    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    sget-object p2, Lchxn;->a:Lchxn;

    .line 182
    .line 183
    :cond_6
    invoke-static {v6}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p2}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {v5, p0, p2}, Lbbew;-><init>(Lawzw;Lawzw;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move v7, p1

    .line 202
    move-object v6, p3

    .line 203
    invoke-static/range {v0 .. v7}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_7
    throw p2
.end method

.method public static n(Lcigw;)Lbbfb;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbbfb;->o(Lcigw;Lbwrv;)Lbbfb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcigw;Lbwrv;)Lbbfb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lbbfb;->m(Lcigw;ILbwrv;Lbwrv;)Lbbfb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static p(Lcigw;)Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lcigw;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lbqzk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbqzk;-><init>([S)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcigw;->u:Lcicx;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcicx;->a:Lcicx;

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lawzw;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lbqzk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcigw;->u:Lcicx;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcicx;->a:Lcicx;

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v1, Lcicx;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbqzk;->n(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcigw;->b:I

    .line 39
    .line 40
    const/high16 v2, 0x10000000

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcigw;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lbqzk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lcigw;->b:I

    .line 54
    .line 55
    const/high16 v2, 0x20000000

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcigw;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lbqzk;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lbqzk;->m()Lbbex;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()Lbazt;
    .locals 4

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbfb;->l()Lcigw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lbbfb;->h:I

    .line 8
    .line 9
    iget-object v3, p0, Lbbfb;->g:Lbwrv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lbbez;-><init>(Lcigw;ILbwrv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfb;->k:Lbbfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbazv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfb;->i:Lbbfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbazw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfb;->j:Lbbfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;)Lbazx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbbfb;->l()Lcigw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcicx;->a:Lcicx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcicx;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcicx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    iput v3, v2, Lcicx;->b:I

    .line 30
    .line 31
    iput-object p1, v2, Lcicx;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p1, Lcicx;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcicx;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p1, Lcicx;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lcicx;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast p1, Lcigw;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcicx;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lcigw;->u:Lcicx;

    .line 68
    .line 69
    iget p2, p1, Lcigw;->b:I

    .line 70
    .line 71
    const/high16 v1, 0x100000

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    iput p2, p1, Lcigw;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcigw;

    .line 81
    .line 82
    invoke-static {p1}, Lbbfb;->p(Lcigw;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, Lbbfb;->a:Lawzw;

    .line 87
    .line 88
    iget-object v1, p0, Lbbfb;->b:Lbwrv;

    .line 89
    .line 90
    iget-object v2, p0, Lbbfb;->c:Lbwrv;

    .line 91
    .line 92
    iget-object v6, p0, Lbbfb;->g:Lbwrv;

    .line 93
    .line 94
    iget v7, p0, Lbbfb;->h:I

    .line 95
    .line 96
    iget-object v3, p0, Lbbfb;->d:Lbwrv;

    .line 97
    .line 98
    iget-object v5, p0, Lbbfb;->f:Lbwrv;

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
    instance-of v1, p1, Lbbfb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbbfb;

    .line 11
    .line 12
    iget-object v1, p0, Lbbfb;->a:Lawzw;

    .line 13
    .line 14
    iget-object v3, p1, Lbbfb;->a:Lawzw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbbfb;->b:Lbwrv;

    .line 23
    .line 24
    iget-object v3, p1, Lbbfb;->b:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lbbfb;->h:I

    .line 33
    .line 34
    iget v3, p1, Lbbfb;->h:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbbfb;->c:Lbwrv;

    .line 41
    .line 42
    iget-object v3, p1, Lbbfb;->c:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lbbfb;->d:Lbwrv;

    .line 51
    .line 52
    iget-object v3, p1, Lbbfb;->d:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbbfb;->e:Lbwrv;

    .line 61
    .line 62
    iget-object v3, p1, Lbbfb;->e:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lbbfb;->f:Lbwrv;

    .line 71
    .line 72
    iget-object v3, p1, Lbbfb;->f:Lbwrv;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lbbfb;->g:Lbwrv;

    .line 81
    .line 82
    iget-object p1, p1, Lbbfb;->g:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    return v2
.end method

.method public final synthetic f()Lbazx;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbbfb;->l()Lcigw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcigw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcigw;->u:Lcicx;

    .line 18
    .line 19
    iget v2, v1, Lcigw;->b:I

    .line 20
    .line 21
    const v3, -0x100001

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcigw;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcigw;

    .line 32
    .line 33
    invoke-static {v0}, Lbbfb;->p(Lcigw;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lbbfb;->a:Lawzw;

    .line 38
    .line 39
    iget-object v2, p0, Lbbfb;->b:Lbwrv;

    .line 40
    .line 41
    iget-object v3, p0, Lbbfb;->c:Lbwrv;

    .line 42
    .line 43
    iget-object v7, p0, Lbbfb;->g:Lbwrv;

    .line 44
    .line 45
    iget v8, p0, Lbbfb;->h:I

    .line 46
    .line 47
    iget-object v4, p0, Lbbfb;->d:Lbwrv;

    .line 48
    .line 49
    iget-object v6, p0, Lbbfb;->f:Lbwrv;

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final synthetic g(Z)Lbazx;
    .locals 9

    .line 1
    new-instance v0, Lxfj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxfj;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbfb;->e:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, Lbbfb;->a:Lawzw;

    .line 15
    .line 16
    iget-object v2, p0, Lbbfb;->b:Lbwrv;

    .line 17
    .line 18
    iget-object v3, p0, Lbbfb;->c:Lbwrv;

    .line 19
    .line 20
    iget-object v7, p0, Lbbfb;->g:Lbwrv;

    .line 21
    .line 22
    iget v8, p0, Lbbfb;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Lbbfb;->d:Lbwrv;

    .line 25
    .line 26
    iget-object v6, p0, Lbbfb;->f:Lbwrv;

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic h(Lccnp;)Lbazx;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbfb;->j:Lbbfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazw;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccnr;->a:Lccnr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lccnr;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lawzw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lbbfb;->c:Lbwrv;

    .line 29
    .line 30
    iget-object v4, p0, Lbbfb;->d:Lbwrv;

    .line 31
    .line 32
    iget-object v5, p0, Lbbfb;->e:Lbwrv;

    .line 33
    .line 34
    iget-object v1, p0, Lbbfb;->a:Lawzw;

    .line 35
    .line 36
    iget-object v7, p0, Lbbfb;->g:Lbwrv;

    .line 37
    .line 38
    iget v8, p0, Lbbfb;->h:I

    .line 39
    .line 40
    iget-object v6, p0, Lbbfb;->f:Lbwrv;

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbfb;->a:Lawzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawzw;->hashCode()I

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
    iget-object v2, p0, Lbbfb;->b:Lbwrv;

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
    iget v2, p0, Lbbfb;->h:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bv(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbbfb;->c:Lbwrv;

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {v3}, Lbwrv;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lbbfb;->d:Lbwrv;

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lbbfb;->e:Lbwrv;

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lbbfb;->f:Lbwrv;

    .line 51
    .line 52
    mul-int/2addr v0, v1

    .line 53
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lbbfb;->g:Lbwrv;

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final synthetic i(ILcjfj;)Lbazx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbbfb;->l()Lcigw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcigw;

    .line 15
    .line 16
    iget v2, v1, Lcigw;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x400000

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcigw;->b:I

    .line 22
    .line 23
    iput p1, v1, Lcigw;->x:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p1, Lcigw;

    .line 31
    .line 32
    iget p2, p2, Lcjfj;->e:I

    .line 33
    .line 34
    iput p2, p1, Lcigw;->w:I

    .line 35
    .line 36
    iget p2, p1, Lcigw;->b:I

    .line 37
    .line 38
    const/high16 v1, 0x200000

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    iput p2, p1, Lcigw;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcigw;

    .line 48
    .line 49
    new-instance v0, Lawzw;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbbfb;->b:Lbwrv;

    .line 55
    .line 56
    iget-object v2, p0, Lbbfb;->c:Lbwrv;

    .line 57
    .line 58
    iget-object v3, p0, Lbbfb;->d:Lbwrv;

    .line 59
    .line 60
    iget-object v4, p0, Lbbfb;->e:Lbwrv;

    .line 61
    .line 62
    iget-object v6, p0, Lbbfb;->g:Lbwrv;

    .line 63
    .line 64
    iget v7, p0, Lbbfb;->h:I

    .line 65
    .line 66
    iget-object v5, p0, Lbbfb;->f:Lbwrv;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final synthetic j(Z)Lbazx;
    .locals 9

    .line 1
    new-instance v0, Lxfj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxfj;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbfb;->d:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lbbfb;->a:Lawzw;

    .line 15
    .line 16
    iget-object v2, p0, Lbbfb;->b:Lbwrv;

    .line 17
    .line 18
    iget-object v5, p0, Lbbfb;->e:Lbwrv;

    .line 19
    .line 20
    iget-object v7, p0, Lbbfb;->g:Lbwrv;

    .line 21
    .line 22
    iget v8, p0, Lbbfb;->h:I

    .line 23
    .line 24
    iget-object v3, p0, Lbbfb;->c:Lbwrv;

    .line 25
    .line 26
    iget-object v6, p0, Lbbfb;->f:Lbwrv;

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lbbas;->q(Lawzw;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;I)Lbbfb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final k()Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Lbasm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbasm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbfb;->e:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Lcigw;
    .locals 3

    .line 1
    sget-object v0, Lcigw;->a:Lcigw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbfb;->a:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcigw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lbbfb;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfb;->b:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbbfb;->a:Lawzw;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "PUBLISHED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lbbfb;->c:Lbwrv;

    .line 30
    .line 31
    iget-object v4, p0, Lbbfb;->d:Lbwrv;

    .line 32
    .line 33
    iget-object v5, p0, Lbbfb;->e:Lbwrv;

    .line 34
    .line 35
    iget-object v6, p0, Lbbfb;->f:Lbwrv;

    .line 36
    .line 37
    iget-object v7, p0, Lbbfb;->g:Lbwrv;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "{"

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

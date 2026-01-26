.class public final Lbani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbanm;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbanf;

.field private final c:Lbiac;

.field private final d:Lawwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bani"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbani;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbanf;Lawwh;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbani;->b:Lbanf;

    .line 14
    .line 15
    iput-object p2, p0, Lbani;->d:Lawwh;

    .line 16
    .line 17
    iput-object p3, p0, Lbani;->c:Lbiac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbanh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbanh;

    .line 7
    .line 8
    iget v1, v0, Lbanh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbanh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbanh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbanh;-><init>(Lbani;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbanh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbanh;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbanh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbann;

    .line 45
    .line 46
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lbanh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laynt;

    .line 61
    .line 62
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lbanh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laynt;

    .line 69
    .line 70
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lbani;->b:Lbanf;

    .line 78
    .line 79
    iput-object p1, v0, Lbanh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lbanh;->d:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lbanf;->a(Laynt;Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eq p2, v1, :cond_7

    .line 88
    .line 89
    :goto_1
    check-cast p2, Lbann;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    iput-object p1, v0, Lbanh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lbanh;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lbani;->b(Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    :goto_2
    check-cast p2, Lbann;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lbani;->b:Lbanf;

    .line 109
    .line 110
    iput-object p2, v0, Lbanh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lbanh;->d:I

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2, v0}, Lbanf;->b(Laynt;Lbann;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    return-object p2

    .line 121
    :cond_7
    return-object v1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbang;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbang;

    .line 7
    .line 8
    iget v1, v0, Lbang;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbang;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbang;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbang;-><init>(Lbani;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbang;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbang;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcszl;

    .line 40
    .line 41
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lceeo;->a:Lceeo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcibt;->a:Lcibt;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lctym;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcdcb;->n(Lctym;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcdcb;->g(Lctym;)Lcibt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v4, Lceeo;

    .line 88
    .line 89
    iput-object v2, v4, Lceeo;->c:Lcibt;

    .line 90
    .line 91
    iget v2, v4, Lceeo;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    iput v2, v4, Lceeo;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lbani;->d:Lawwh;

    .line 104
    .line 105
    check-cast p1, Lceeo;

    .line 106
    .line 107
    iput v3, v0, Lbang;->c:I

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v1, :cond_6

    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v1, Lbani;->a:Lbxmd;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbxma;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x2278

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbxma;

    .line 140
    .line 141
    const-string v1, "Failed to fetch UGC eligibility token."

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    instance-of v0, p1, Lcszk;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-ne v3, v0, :cond_4

    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_4
    check-cast p1, Lceep;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    sget-object v0, Lbann;->a:Lbann;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lceep;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v1, Lbann;

    .line 177
    .line 178
    iget v2, v1, Lbann;->b:I

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    iput v2, v1, Lbann;->b:I

    .line 182
    .line 183
    iput-object p1, v1, Lbann;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p0, Lbani;->c:Lbiac;

    .line 186
    .line 187
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v1, Lbann;

    .line 204
    .line 205
    iput-object p1, v1, Lbann;->d:Lcmia;

    .line 206
    .line 207
    iget p1, v1, Lbann;->b:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x2

    .line 210
    .line 211
    iput p1, v1, Lbann;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p1, Lbann;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_6
    return-object v1
.end method

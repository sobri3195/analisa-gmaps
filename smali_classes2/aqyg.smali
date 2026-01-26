.class public final Laqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyd;


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Lawtw;

.field c:Layri;

.field public d:Lazij;

.field public final e:Lbtad;

.field private final f:Lawvi;

.field private final g:Lbzut;

.field private final h:Lbdzq;

.field private final i:Lawvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbvd;->b:Lcbvd;

    .line 2
    .line 3
    sget-object v1, Lcbvd;->c:Lcbvd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqyg;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbeih;Lawvi;Lawtw;Lawvy;Lbzut;Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqyg;->f:Lawvi;

    .line 5
    .line 6
    iput-object p3, p0, Laqyg;->b:Lawtw;

    .line 7
    .line 8
    sget-object p2, Lbemd;->c:Lbelj;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbtad;

    .line 15
    .line 16
    iput-object p1, p0, Laqyg;->e:Lbtad;

    .line 17
    .line 18
    iput-object p4, p0, Laqyg;->i:Lawvy;

    .line 19
    .line 20
    iput-object p5, p0, Laqyg;->g:Lbzut;

    .line 21
    .line 22
    iput-object p6, p0, Laqyg;->h:Lbdzq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbyfi;Lbwrv;)V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcqnz;->b(Lbyik;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laqyg;->h:Lbdzq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbdyu;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lbdzq;->F(Lbeal;Lbdyu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v1, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lnsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnsj;->z()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->z()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcixo;

    .line 20
    .line 21
    iget p1, p1, Lcixo;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lcbvd;->a(I)Lcbvd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcbvd;->a:Lcbvd;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcbvd;->b:Lcbvd;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lnsj;Lbfbm;Lbwrv;)V
    .locals 5

    .line 1
    sget-object v0, Lceco;->a:Lceco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcibt;->a:Lcibt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lctym;

    .line 14
    .line 15
    sget-object v2, Lbyfi;->bw:Lbyfi;

    .line 16
    .line 17
    iget v2, v2, Lbyfi;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lcibt;

    .line 25
    .line 26
    iget v4, v3, Lcibt;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x40

    .line 29
    .line 30
    iput v4, v3, Lcibt;->b:I

    .line 31
    .line 32
    iput v2, v3, Lcibt;->h:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcibt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lceco;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lceco;->c:Lcibt;

    .line 51
    .line 52
    iget v1, v2, Lceco;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lceco;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lnsj;->z()Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcixo;

    .line 67
    .line 68
    iget-object v1, v1, Lcixo;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lceco;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v2, Lceco;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    iput v4, v2, Lceco;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lceco;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnsj;->bC()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lceco;

    .line 101
    .line 102
    iget v4, v2, Lceco;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x8

    .line 105
    .line 106
    iput v4, v2, Lceco;->b:I

    .line 107
    .line 108
    iput-object v1, v2, Lceco;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lnsj;->z()Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v1, Lceco;

    .line 124
    .line 125
    check-cast p1, Lcixo;

    .line 126
    .line 127
    iput-object p1, v1, Lceco;->f:Lcixo;

    .line 128
    .line 129
    iget p1, v1, Lceco;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x10

    .line 132
    .line 133
    iput p1, v1, Lceco;->b:I

    .line 134
    .line 135
    sget-object p1, Lcjih;->a:Lcjih;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v1, Lcjih;

    .line 147
    .line 148
    iput v3, v1, Lcjih;->c:I

    .line 149
    .line 150
    iget v2, v1, Lcjih;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    iput v2, v1, Lcjih;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v1, Lceco;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcjih;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, v1, Lceco;->g:Lcjih;

    .line 172
    .line 173
    iget p1, v1, Lceco;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x20

    .line 176
    .line 177
    iput p1, v1, Lceco;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lceco;

    .line 184
    .line 185
    new-instance v0, Lagdu;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, p0, p3, p2, v1}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Laqyg;->i:Lawvy;

    .line 192
    .line 193
    iget-object v1, p0, Laqyg;->g:Lbzut;

    .line 194
    .line 195
    invoke-virtual {p3, p1, v0, v1}, Lawvy;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Laqyg;->d:Lazij;

    .line 200
    .line 201
    new-instance p1, Laquv;

    .line 202
    .line 203
    const/4 p3, 0x3

    .line 204
    invoke-direct {p1, p0, p3}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Layri;

    .line 208
    .line 209
    invoke-direct {p3, p1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Laqyg;->c:Layri;

    .line 213
    .line 214
    iget-object p1, p0, Laqyg;->f:Lawvi;

    .line 215
    .line 216
    invoke-interface {p1}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p1, p1, Lcfub;->F:I

    .line 221
    .line 222
    int-to-long v2, p1

    .line 223
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v1, p3, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lbzur;->isDone()Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Laqyg;->e:Lbtad;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbtad;->c()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Lbfbm;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcadk;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcadk;->g()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

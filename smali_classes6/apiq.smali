.class public final Lapiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiw;


# static fields
.field public static final a:Lcmey;

.field private static final g:Lcmey;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lbdqq;

.field public final f:Lbiac;

.field private final h:Lcplz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lawwm;

.field private final k:Lawvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmjd;->c(J)Lcmey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapiq;->a:Lcmey;

    .line 8
    .line 9
    const-wide/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcmjd;->d(J)Lcmey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapiq;->g:Lcmey;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lawwm;Lawvu;Lcplz;Lcplz;Lcplz;Lcplz;Lbdqq;Lbiac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapiq;->j:Lawwm;

    .line 5
    .line 6
    iput-object p2, p0, Lapiq;->k:Lawvu;

    .line 7
    .line 8
    iput-object p3, p0, Lapiq;->h:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lapiq;->b:Lcplz;

    .line 11
    .line 12
    iput-object p9, p0, Lapiq;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lapiq;->e:Lbdqq;

    .line 15
    .line 16
    iput-object p5, p0, Lapiq;->c:Lcplz;

    .line 17
    .line 18
    iput-object p6, p0, Lapiq;->d:Lcplz;

    .line 19
    .line 20
    iput-object p8, p0, Lapiq;->f:Lbiac;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcdto;->a:Lcdto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjve;->a:Lcjve;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccgu;->a:Lccgu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lccgu;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lccgu;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lccgu;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Lccgu;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lcjve;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lccgu;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcjve;->c:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcjve;->c:Lcmgj;

    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lapiq;->k:Lawvu;

    .line 68
    .line 69
    iget-object v3, v3, Lcjve;->c:Lcmgj;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Lapiq;->g:Lcmey;

    .line 75
    .line 76
    invoke-static {v2}, Lcmjd;->j(Lcmey;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v2, Lcmey;->b:J

    .line 80
    .line 81
    const-wide/32 v7, 0xf4240

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lclgz;->f(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget v2, v2, Lcmey;->c:I

    .line 89
    .line 90
    div-int/lit16 v2, v2, 0x3e8

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v5, v6, v2, v3}, Lbjxu;->S(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v5, Lcjve;

    .line 103
    .line 104
    iget v6, v5, Lcjve;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    iput v6, v5, Lcjve;->b:I

    .line 109
    .line 110
    iput-wide v2, v5, Lcjve;->d:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v2, Lcdto;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcjve;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lcdto;->c:Lcjve;

    .line 129
    .line 130
    iget v1, v2, Lcdto;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, v2, Lcdto;->b:I

    .line 135
    .line 136
    sget-object v1, Lcibt;->a:Lcibt;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lctym;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v2, Lcibt;

    .line 150
    .line 151
    const/16 v3, 0x59

    .line 152
    .line 153
    iput v3, v2, Lcibt;->o:I

    .line 154
    .line 155
    iget v3, v2, Lcibt;->b:I

    .line 156
    .line 157
    const/high16 v5, 0x10000

    .line 158
    .line 159
    or-int/2addr v3, v5

    .line 160
    iput v3, v2, Lcibt;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v2, Lcdto;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcibt;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lcdto;->d:Lcibt;

    .line 179
    .line 180
    iget v1, v2, Lcdto;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, v2, Lcdto;->b:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcdto;

    .line 191
    .line 192
    invoke-static {v4, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Laolb;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p0, p1, v2, v3}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lapiq;->i:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lapbt;

    .line 210
    .line 211
    const/16 v2, 0xe

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lapbt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final b(Lcehq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapiq;->h:Lcplz;

    .line 2
    .line 3
    iget-object v1, p0, Lapiq;->j:Lawwm;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laoiw;

    .line 14
    .line 15
    invoke-interface {p1}, Laoiw;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p0, Lapiq;->d:Lcplz;

    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laivb;

    .line 26
    .line 27
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lapiq;->c:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lazqz;

    .line 38
    .line 39
    sget-object v1, Lazrj;->mR:Lazre;

    .line 40
    .line 41
    sget-object v2, Lccgu;->a:Lccgu;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lazqz;->b(Lazre;Landroid/accounts/Account;Lcmhh;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Laozq;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laozq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lbxck;

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v5, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v4, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Luzb;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v2 .. v7}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lapiq;->i:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

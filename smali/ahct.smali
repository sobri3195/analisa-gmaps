.class public Lahct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbow;


# instance fields
.field public final c:Lawvi;

.field public final d:Lajne;

.field private final e:Lbiac;

.field private final f:Lazqu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lajeg;

.field private final i:Lawwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ahct"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahct;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbow;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahct;->b:Lbow;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lawvi;Lbiac;Lawwd;Lazqu;Ljava/util/concurrent/Executor;Lajne;Lajeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahct;->c:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lahct;->e:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lahct;->i:Lawwd;

    .line 9
    .line 10
    iput-object p4, p0, Lahct;->f:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lahct;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lahct;->d:Lajne;

    .line 15
    .line 16
    iput-object p7, p0, Lahct;->h:Lajeg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcekx;Laynt;Lahcs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcmfl;

    .line 6
    .line 7
    iget-object v0, p0, Lahct;->h:Lajeg;

    .line 8
    .line 9
    invoke-interface {v0}, Lajeg;->a()Lcieb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lcekx;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcekx;->h:Lcieb;

    .line 24
    .line 25
    iget v0, v1, Lcekx;->b:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    iput v0, v1, Lcekx;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcekx;

    .line 36
    .line 37
    iget-object v0, p1, Lcekx;->f:Lcmel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laynt;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, Lcekx;->b:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lahcr;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v0, p1, Lcekx;->l:I

    .line 73
    .line 74
    invoke-static {v0}, La;->bs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    :cond_1
    move v4, v0

    .line 82
    iget-object v6, p1, Lcekx;->i:Lcmel;

    .line 83
    .line 84
    iget-object v0, p1, Lcekx;->j:Lcmgj;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v5, p3

    .line 91
    invoke-direct/range {v2 .. v7}, Lahcr;-><init>(Ljava/lang/String;ILahcs;Lcmel;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move-object v2, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object p3, Lahct;->b:Lbow;

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lbzve;

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3}, Lbzve;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_0
    invoke-static {p3}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lahcp;

    .line 119
    .line 120
    iget-object v3, p0, Lahct;->e:Lbiac;

    .line 121
    .line 122
    iget-wide v4, v0, Lahcp;->c:J

    .line 123
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v3}, Lbiac;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, 0x3e8

    .line 131
    .line 132
    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    cmp-long v0, v4, v6

    .line 134
    .line 135
    if-gez v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-object p3

    .line 139
    :catch_0
    :cond_4
    :goto_2
    new-instance p3, Lbzve;

    .line 140
    .line 141
    invoke-direct {p3}, Lbzve;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lahct;->f:Lazqu;

    .line 145
    .line 146
    sget-object v3, Lazrj;->oh:Lazre;

    .line 147
    .line 148
    invoke-interface {v0, v3, p2, v1}, Lazqu;->an(Lazre;Landroid/accounts/Account;Lcmel;)Lcmel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcmfl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v1, Lcekx;

    .line 172
    .line 173
    iget v3, v1, Lcekx;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x10

    .line 176
    .line 177
    iput v3, v1, Lcekx;->b:I

    .line 178
    .line 179
    iput-object v0, v1, Lcekx;->g:Lcmel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcekx;

    .line 186
    .line 187
    :cond_5
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-static {p2}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Laynt;->t()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lahct;->b:Lbow;

    .line 200
    .line 201
    invoke-virtual {v0, v2, p3}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lahct;->i:Lawwd;

    .line 205
    .line 206
    iget-object v1, v0, Lawwd;->b:Lazin;

    .line 207
    .line 208
    iput-object p2, v1, Lazin;->e:Landroid/accounts/Account;

    .line 209
    .line 210
    new-instance p2, Lawwe;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p2, v0, v1}, Lawwe;-><init>(Lawwd;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lahcq;

    .line 217
    .line 218
    invoke-direct {v0, p0, p3, p1}, Lahcq;-><init>(Lahct;Lbzve;Lcekx;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lahct;->g:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {p2, p1, v0, v1}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 224
    .line 225
    .line 226
    return-object p3
.end method

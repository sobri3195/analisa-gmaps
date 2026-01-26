.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcx;


# static fields
.field public static final a:Lbbt;

.field public static final ag:Lvc;

.field public static final ah:Lvc;

.field private static final ak:Ljava/util/Set;

.field private static final al:Ljava/util/Set;

.field public static final b:Lbdd;

.field public static final c:Lbbj;

.field public static final d:Ljava/lang/Exception;

.field public static final e:Ljava/util/concurrent/Executor;

.field static final f:I

.field public static final g:J


# instance fields
.field public A:Lbeq;

.field public B:Lbeq;

.field public C:Landroid/net/Uri;

.field D:J

.field E:J

.field F:J

.field G:J

.field H:J

.field I:J

.field J:J

.field K:J

.field public L:I

.field public M:Ljava/lang/Throwable;

.field N:Lben;

.field public O:Ljava/lang/Throwable;

.field public P:Z

.field public Q:Ljava/util/concurrent/ScheduledFuture;

.field public R:Z

.field public S:Lbcw;

.field public T:Lbfk;

.field public U:Lbcw;

.field public V:D

.field public W:Lbcc;

.field public X:Z

.field public Y:I

.field Z:I

.field public aa:I

.field final ab:Layq;

.field public final ac:Lavw;

.field public final ad:Lavw;

.field public final ae:Lavw;

.field public af:Lfpq;

.field ai:Lgz;

.field aj:Lgz;

.field private am:Lbcd;

.field private an:Laqr;

.field private ao:J

.field private final ap:Lavw;

.field private aq:Lzb;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/Object;

.field public k:Lbcd;

.field l:I

.field public m:Lbcb;

.field public n:Lbcb;

.field public o:J

.field public p:Lbcb;

.field q:Z

.field public r:Laqr;

.field public s:Lbdj;

.field final t:Ljava/util/List;

.field u:Ljava/lang/Integer;

.field v:Ljava/lang/Integer;

.field public w:Laqt;

.field x:Landroid/view/Surface;

.field public y:Landroid/view/Surface;

.field public z:Lbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbcd;->b:Lbcd;

    .line 2
    .line 3
    sget-object v1, Lbcd;->c:Lbcd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbce;->ak:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lbcd;->a:Lbcd;

    .line 16
    .line 17
    sget-object v1, Lbcd;->d:Lbcd;

    .line 18
    .line 19
    sget-object v2, Lbcd;->h:Lbcd;

    .line 20
    .line 21
    sget-object v3, Lbcd;->g:Lbcd;

    .line 22
    .line 23
    sget-object v4, Lbcd;->i:Lbcd;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbce;->al:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Lbbp;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lbbp;->g:Lbbp;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    sget-object v2, Lbbp;->f:Lbbp;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v4, Lbbp;->e:Lbbp;

    .line 50
    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbbp;->g:Lbbp;

    .line 58
    .line 59
    sget v4, Lbbi;->d:I

    .line 60
    .line 61
    new-instance v4, Lbbh;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lbbh;-><init>(Lbbp;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lbbt;->a(Ljava/util/List;Lbbi;)Lbbt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbce;->a:Lbbt;

    .line 71
    .line 72
    sget-object v2, Lbdd;->a:Lbbt;

    .line 73
    .line 74
    new-instance v2, Lbwaf;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Lbwaf;-><init>([C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lbwaf;->h(Lbbt;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, v2, Lbwaf;->a:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lbwaf;->g()Lbdd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lbce;->b:Lbdd;

    .line 91
    .line 92
    new-instance v4, Lbwaf;

    .line 93
    .line 94
    invoke-direct {v4, v3, v3, v3}, Lbwaf;-><init>([B[B[B)V

    .line 95
    .line 96
    .line 97
    iput v1, v4, Lbwaf;->a:I

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lbwaf;->k(Lbdd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbwaf;->i()Lbbj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lbce;->c:Lbbj;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lbce;->d:Ljava/lang/Exception;

    .line 116
    .line 117
    new-instance v1, Lvc;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lbce;->ah:Lvc;

    .line 123
    .line 124
    new-instance v1, Lvc;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lbce;->ag:Lvc;

    .line 130
    .line 131
    invoke-static {}, Laxp;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Laxr;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lbce;->e:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    sput v0, Lbce;->f:I

    .line 143
    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    sput-wide v0, Lbce;->g:J

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lbbj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbce;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lavw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lavw;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbce;->ad:Lavw;

    .line 18
    .line 19
    sget-object v0, Lbcd;->a:Lbcd;

    .line 20
    .line 21
    iput-object v0, p0, Lbce;->k:Lbcd;

    .line 22
    .line 23
    iput-object v1, p0, Lbce;->am:Lbcd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbce;->l:I

    .line 27
    .line 28
    iput-object v1, p0, Lbce;->m:Lbcb;

    .line 29
    .line 30
    iput-object v1, p0, Lbce;->n:Lbcb;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lbce;->o:J

    .line 35
    .line 36
    iput-object v1, p0, Lbce;->p:Lbcb;

    .line 37
    .line 38
    iput-boolean v0, p0, Lbce;->q:Z

    .line 39
    .line 40
    iput-object v1, p0, Lbce;->an:Laqr;

    .line 41
    .line 42
    iput-object v1, p0, Lbce;->r:Laqr;

    .line 43
    .line 44
    iput-object v1, p0, Lbce;->s:Lbdj;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lbce;->t:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Lbce;->u:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v1, p0, Lbce;->v:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, p0, Lbce;->x:Landroid/view/Surface;

    .line 58
    .line 59
    iput-object v1, p0, Lbce;->y:Landroid/view/Surface;

    .line 60
    .line 61
    iput-object v1, p0, Lbce;->af:Lfpq;

    .line 62
    .line 63
    iput-object v1, p0, Lbce;->z:Lbdo;

    .line 64
    .line 65
    iput-object v1, p0, Lbce;->A:Lbeq;

    .line 66
    .line 67
    iput-object v1, p0, Lbce;->ai:Lgz;

    .line 68
    .line 69
    iput-object v1, p0, Lbce;->B:Lbeq;

    .line 70
    .line 71
    iput-object v1, p0, Lbce;->aj:Lgz;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput v4, p0, Lbce;->Z:I

    .line 75
    .line 76
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    iput-object v5, p0, Lbce;->C:Landroid/net/Uri;

    .line 79
    .line 80
    iput-wide v2, p0, Lbce;->D:J

    .line 81
    .line 82
    iput-wide v2, p0, Lbce;->E:J

    .line 83
    .line 84
    iput-wide v2, p0, Lbce;->F:J

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, Lbce;->G:J

    .line 92
    .line 93
    iput-wide v5, p0, Lbce;->H:J

    .line 94
    .line 95
    iput-wide v5, p0, Lbce;->I:J

    .line 96
    .line 97
    iput-wide v5, p0, Lbce;->J:J

    .line 98
    .line 99
    iput-wide v2, p0, Lbce;->K:J

    .line 100
    .line 101
    iput v4, p0, Lbce;->L:I

    .line 102
    .line 103
    iput-object v1, p0, Lbce;->M:Ljava/lang/Throwable;

    .line 104
    .line 105
    iput-object v1, p0, Lbce;->N:Lben;

    .line 106
    .line 107
    new-instance v2, Layq;

    .line 108
    .line 109
    const/16 v3, 0x3c

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Layq;-><init>(ILum;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lbce;->ab:Layq;

    .line 115
    .line 116
    iput-object v1, p0, Lbce;->O:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-boolean v0, p0, Lbce;->P:Z

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    iput v2, p0, Lbce;->aa:I

    .line 122
    .line 123
    iput-object v1, p0, Lbce;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    iput-boolean v0, p0, Lbce;->R:Z

    .line 126
    .line 127
    iput-object v1, p0, Lbce;->T:Lbfk;

    .line 128
    .line 129
    iput-object v1, p0, Lbce;->U:Lbcw;

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    iput-wide v2, p0, Lbce;->V:D

    .line 134
    .line 135
    iput-object v1, p0, Lbce;->W:Lbcc;

    .line 136
    .line 137
    iput-object v1, p0, Lbce;->aq:Lzb;

    .line 138
    .line 139
    iput-wide v5, p0, Lbce;->ao:J

    .line 140
    .line 141
    iput-boolean v0, p0, Lbce;->X:Z

    .line 142
    .line 143
    invoke-static {}, Laxp;->a()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lbce;->h:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v3, Laxr;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbbj;->a()Lbwaf;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object p1, p1, Lbbj;->a:Lbdd;

    .line 161
    .line 162
    iget p1, p1, Lbdd;->d:I

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    if-ne p1, v5, :cond_0

    .line 166
    .line 167
    new-instance p1, Lbbu;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lbbu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lbwaf;->j(Lfun;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v4}, Lbwaf;->i()Lbbj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, Lavw;

    .line 180
    .line 181
    invoke-direct {v4, p1}, Lavw;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lbce;->ae:Lavw;

    .line 185
    .line 186
    iget p1, p0, Lbce;->l:I

    .line 187
    .line 188
    iget-object v4, p0, Lbce;->k:Lbcd;

    .line 189
    .line 190
    invoke-static {v4}, Lbce;->N(Lbcd;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget v5, Lbck;->g:I

    .line 195
    .line 196
    new-instance v5, Lbck;

    .line 197
    .line 198
    invoke-direct {v5, p1, v4, v1}, Lbck;-><init>(IILaqr;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lavw;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Lavw;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lbce;->ap:Lavw;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lavw;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lavw;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lbce;->ac:Lavw;

    .line 218
    .line 219
    new-instance p1, Lbcw;

    .line 220
    .line 221
    invoke-direct {p1, v3, v2}, Lbcw;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lbce;->S:Lbcw;

    .line 225
    .line 226
    const-wide/32 v0, 0x3200000

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Laob;->d(J)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static A(Lbci;Lbcb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lbci;->a:J

    .line 6
    .line 7
    iget-wide p0, p1, Lbcb;->h:J

    .line 8
    .line 9
    cmp-long p0, v1, p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static final F(Lavw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final I()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbce;->ab:Layq;

    .line 2
    .line 3
    invoke-virtual {v0}, Layq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Layq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lben;

    .line 14
    .line 15
    invoke-interface {v0}, Lben;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbce;->z:Lbdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbce;->z:Lbdo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Laor;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbaz;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v0, v3}, Lbaz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string v1, "Cannot release null audio source."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbce;->B:Lbeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbeq;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbce;->B:Lbeq;

    .line 10
    .line 11
    iput-object v1, p0, Lbce;->aj:Lgz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbce;->z:Lbdo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lbce;->J()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lbce;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbce;->A:Lbeq;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lbce;->U:Lbcw;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v4, Lbcw;->c:Lbeq;

    .line 34
    .line 35
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_0
    invoke-static {v0}, Lfwn;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbce;->A:Lbeq;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbce;->U:Lbcw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbcw;->b()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbce;->U:Lbcw;

    .line 53
    .line 54
    iput-object v1, p0, Lbce;->A:Lbeq;

    .line 55
    .line 56
    iput-object v1, p0, Lbce;->ai:Lgz;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbce;->o(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lbce;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lbce;->j:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbcd;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    sget-object v1, Lbcd;->a:Lbcd;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lbce;->p(Lbcd;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    sget-object v1, Lbcd;->a:Lbcd;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lbce;->L(Lbcd;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v3, p0, Lbce;->R:Z

    .line 91
    .line 92
    iget-object v0, p0, Lbce;->w:Laqt;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Laqt;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lbce;->w:Laqt;

    .line 103
    .line 104
    iget v1, p0, Lbce;->Y:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v3}, Lbce;->B(Laqt;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final L(Lbcd;)V
    .locals 4

    .line 1
    sget-object v0, Lbce;->ak:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbce;->al:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbce;->am:Lbcd;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lbce;->am:Lbcd;

    .line 24
    .line 25
    iget-object v0, p0, Lbce;->ap:Lavw;

    .line 26
    .line 27
    iget v1, p0, Lbce;->l:I

    .line 28
    .line 29
    invoke-static {p1}, Lbce;->N(Lbcd;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lbce;->an:Laqr;

    .line 34
    .line 35
    sget v3, Lbck;->g:I

    .line 36
    .line 37
    new-instance v3, Lbck;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1, v2}, Lbck;-><init>(IILaqr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lavw;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    iget-object v0, p0, Lbce;->k:Lbcd;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final M(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laob;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lbce;->aq:Lzb;

    .line 10
    .line 11
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzb;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lbce;->O(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private static final N(Lbcd;)I
    .locals 2

    .line 1
    sget-object v0, Lbcd;->e:Lbcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbcd;->g:Lbcd;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method private static final O(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x3200000

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Latl;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Lbeq;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lbfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbfd;

    .line 7
    .line 8
    iget-object v0, v0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lbew;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Laqt;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laqt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lbbv;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbbv;-><init>(Lbce;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laqt;->d(Ljava/util/concurrent/Executor;Laqs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laqt;->c:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v1, p1, Laqt;->d:Laow;

    .line 21
    .line 22
    iget-object v2, p1, Laqt;->f:Late;

    .line 23
    .line 24
    invoke-interface {v2}, Late;->b()Laoj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Laqt;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lbce;->f(Laoj;I)Lbcm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0, v1}, Lbcm;->b(Landroid/util/Size;Laow;)Lbbp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbbp;->k:Lbbp;

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Lbcm;->d(Lbbp;Laow;)Lbdj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbce;->s:Lbdj;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lbce;->s:Lbdj;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbce;->W:Lbcc;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lbcc;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v1, Lbcc;

    .line 78
    .line 79
    iget-boolean v5, p0, Lbce;->X:Z

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    sget p3, Lbce;->f:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p3, 0x0

    .line 87
    :goto_1
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move v4, p2

    .line 90
    move v6, p3

    .line 91
    invoke-direct/range {v1 .. v6}, Lbcc;-><init>(Lbce;Laqt;IZI)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbce;->W:Lbcc;

    .line 95
    .line 96
    iget-object p1, v1, Lbcc;->a:Laqt;

    .line 97
    .line 98
    iget p2, v1, Lbcc;->g:I

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Lbcc;->b(Laqt;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Lale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Laqt;IZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lbce;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbce;->k:Lbcd;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbce;->k:Lbcd;

    .line 10
    .line 11
    sget-object v2, Lbcd;->i:Lbcd;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbcd;->a:Lbcd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbce;->p(Lbcd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Laafi;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Laafi;-><init>(Lbce;Laqt;IZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbce;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Lvc;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvc;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lbce;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lbce;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbce;->k:Lbcd;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbcd;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    move v3, v4

    .line 18
    goto :goto_2

    .line 19
    :pswitch_1
    sget-object v0, Lbcd;->h:Lbcd;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbce;->p(Lbcd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v2, p0, Lbce;->p:Lbcb;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbce;->k:Lbcd;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lfwn;->k(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbce;->m:Lbcb;

    .line 50
    .line 51
    iget-object v2, p0, Lbce;->p:Lbcb;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbcd;->h:Lbcd;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbce;->p(Lbcd;)V

    .line 58
    .line 59
    .line 60
    move v11, v4

    .line 61
    move v4, v3

    .line 62
    move v3, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_3
    sget-object v0, Lbcd;->h:Lbcd;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lbce;->L(Lbcd;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lbce;->K()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lbce;->p:Lbcb;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-virtual/range {v5 .. v10}, Lbce;->t(Lbcb;JILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->ae:Lavw;

    .line 2
    .line 3
    invoke-static {v0}, Lbce;->F(Lavw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbj;

    .line 8
    .line 9
    iget-object v0, v0, Lbbj;->b:Lbbf;

    .line 10
    .line 11
    return-void
.end method

.method public final a()Lavb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->ae:Lavw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->ap:Lavw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lavb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->ac:Lavw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbcd;)Lbcb;
    .locals 5

    .line 1
    sget-object v0, Lbcd;->c:Lbcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbcd;->b:Lbcd;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lbce;->m:Lbcb;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lbce;->n:Lbcb;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lbce;->m:Lbcb;

    .line 22
    .line 23
    iget-object v2, v0, Lbcb;->i:Lavw;

    .line 24
    .line 25
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lbco;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Lbco;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lavw;->a(Ljava/util/concurrent/Executor;Lava;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lbce;->n:Lbcb;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lbcd;->f:Lbcd;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbce;->p(Lbcd;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lbcd;->e:Lbcd;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbce;->p(Lbcd;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method final e()Lbcj;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lbce;->F:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbce;->D:J

    .line 10
    .line 11
    iget v4, p0, Lbce;->Z:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eq v5, v6, :cond_4

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq v5, v8, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v5, v7, :cond_5

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    :goto_0
    move v8, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-static {v4}, Lvc;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lvc;->m(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Invalid internal audio state: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v4, p0, Lbce;->p:Lbcb;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lbcb;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean v4, p0, Lbce;->P:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    :cond_4
    :goto_1
    move v8, v6

    .line 77
    :cond_5
    :goto_2
    iget-object v13, p0, Lbce;->O:Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-wide v9, p0, Lbce;->V:D

    .line 80
    .line 81
    iget-wide v11, p0, Lbce;->E:J

    .line 82
    .line 83
    sget v4, Lbbg;->a:I

    .line 84
    .line 85
    new-instance v7, Lbbg;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, Lbbg;-><init>(IDJLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v7}, Lbcj;->a(JJLbbg;)Lbcj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public final f(Laoj;I)Lbcm;
    .locals 3

    .line 1
    sget-object v0, Lbch;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    instance-of p2, p1, Lasg;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lasg;

    .line 13
    .line 14
    invoke-virtual {p2}, Lauk;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lauk;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lbcg;

    .line 29
    .line 30
    invoke-virtual {p2}, Lauk;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p2, p2, Lasg;->a:Last;

    .line 35
    .line 36
    invoke-direct {v1, v2, p2, v0}, Lbcg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lbch;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbcm;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v0}, Lbch;->a(Laoj;I)Lbcm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p2

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p2

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lbch;->a(Laoj;I)Lbcm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->A:Lbeq;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbce;->S:Lbcw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbcw;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbcw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Laxq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbce;->p:Lbcb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lbce;->af:Lfpq;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    :try_start_0
    iget v0, v1, Lfpq;->a:I
    :try_end_0
    .catch Lbfr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v0, Lbfq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfpq;->e(Lctde;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iput v7, v1, Lfpq;->a:I
    :try_end_2
    .catch Lbfr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbce;->af:Lfpq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfpq;->c()V

    .line 38
    .line 39
    .line 40
    iput-object v9, p0, Lbce;->af:Lfpq;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    iput v7, v1, Lfpq;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v0, "Muxer is not started. Current state: "

    .line 48
    .line 49
    iget v1, v1, Lfpq;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_3
    .catch Lbfr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lbce;->M(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-wide v10, p0, Lbce;->D:J

    .line 90
    .line 91
    cmp-long p1, v10, v5

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lbce;->y()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-wide v10, p0, Lbce;->E:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    cmp-long p1, v10, v5

    .line 104
    .line 105
    if-gtz p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v3, v8

    .line 109
    :cond_4
    :goto_1
    move p1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, p2

    .line 112
    :goto_2
    iget-object v1, p0, Lbce;->af:Lfpq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lfpq;->c()V

    .line 115
    .line 116
    .line 117
    iput-object v9, p0, Lbce;->af:Lfpq;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_3
    iget-object v0, p0, Lbce;->af:Lfpq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfpq;->c()V

    .line 123
    .line 124
    .line 125
    iput-object v9, p0, Lbce;->af:Lfpq;

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    if-nez p1, :cond_7

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    move p1, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    move-object v0, p2

    .line 134
    :goto_5
    iget-object v1, p0, Lbce;->p:Lbcb;

    .line 135
    .line 136
    iget-object v3, p0, Lbce;->C:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lbcb;->a(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lbce;->p:Lbcb;

    .line 142
    .line 143
    iget-object v1, v1, Lbcb;->e:Lbbm;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbce;->e()Lbcj;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lbce;->C:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-static {v3}, Lbbn;->a(Landroid/net/Uri;)Lbbn;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v10, p0, Lbce;->p:Lbcb;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    new-instance p1, Lbcy;

    .line 160
    .line 161
    invoke-direct {p1, v1, v3, v11, v9}, Lbcy;-><init>(Lbbm;Lbbn;ILjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v1, v3, p1, v0}, Lbdc;->a(Lbbm;Lbbn;ILjava/lang/Throwable;)Lbcy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_6
    invoke-virtual {v10, p1}, Lbcb;->b(Lbdc;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lbce;->p:Lbcb;

    .line 173
    .line 174
    iput-object v9, p0, Lbce;->p:Lbcb;

    .line 175
    .line 176
    iput-boolean v11, p0, Lbce;->q:Z

    .line 177
    .line 178
    iput-object v9, p0, Lbce;->u:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v9, p0, Lbce;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, p0, Lbce;->t:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 188
    .line 189
    iput-object v0, p0, Lbce;->C:Landroid/net/Uri;

    .line 190
    .line 191
    iput-wide v5, p0, Lbce;->D:J

    .line 192
    .line 193
    iput-wide v5, p0, Lbce;->E:J

    .line 194
    .line 195
    iput-wide v5, p0, Lbce;->F:J

    .line 196
    .line 197
    const-wide v0, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iput-wide v0, p0, Lbce;->G:J

    .line 203
    .line 204
    iput-wide v0, p0, Lbce;->H:J

    .line 205
    .line 206
    iput-wide v0, p0, Lbce;->I:J

    .line 207
    .line 208
    iput-wide v0, p0, Lbce;->J:J

    .line 209
    .line 210
    iput v8, p0, Lbce;->L:I

    .line 211
    .line 212
    iput-object v9, p0, Lbce;->M:Ljava/lang/Throwable;

    .line 213
    .line 214
    iput-object v9, p0, Lbce;->O:Ljava/lang/Throwable;

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    iput-wide v5, p0, Lbce;->V:D

    .line 219
    .line 220
    iput-object v9, p0, Lbce;->aq:Lzb;

    .line 221
    .line 222
    iput-wide v0, p0, Lbce;->ao:J

    .line 223
    .line 224
    invoke-direct {p0}, Lbce;->I()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v9}, Lbce;->n(Laqr;)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lbce;->Z:I

    .line 231
    .line 232
    add-int/lit8 v1, v0, -0x1

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    if-eq v1, v2, :cond_a

    .line 237
    .line 238
    if-eq v1, v4, :cond_a

    .line 239
    .line 240
    if-eq v1, v7, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    if-eq v1, v0, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-virtual {p0, v8}, Lbce;->E(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {p0, v2}, Lbce;->E(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lbce;->z:Lbdo;

    .line 254
    .line 255
    iget-object v1, v0, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v2, Lazm;

    .line 258
    .line 259
    const/16 v3, 0xc

    .line 260
    .line 261
    invoke-direct {v2, v0, v3}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iget-object v1, p0, Lbce;->j:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_5
    iget-object v0, p0, Lbce;->m:Lbcb;

    .line 271
    .line 272
    if-ne v0, p1, :cond_11

    .line 273
    .line 274
    iget-object p1, v0, Lbcb;->i:Lavw;

    .line 275
    .line 276
    iget-object v2, p1, Lavw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    :try_start_6
    new-instance v0, Ljava/util/HashSet;

    .line 280
    .line 281
    iget-object v3, p1, Lavw;->b:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lava;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lavw;->c(Lava;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    :try_start_7
    iput-object v9, p0, Lbce;->m:Lbcb;

    .line 312
    .line 313
    iget-object p1, p0, Lbce;->k:Lbcd;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbcd;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :pswitch_0
    move-object p1, v9

    .line 324
    move-object v0, p1

    .line 325
    move v7, v11

    .line 326
    goto :goto_b

    .line 327
    :pswitch_1
    sget-object p1, Lbcd;->d:Lbcd;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lbce;->p(Lbcd;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "Unexpected state on finalize of recording: "

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lbce;->k:Lbcd;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :pswitch_3
    move v8, v11

    .line 359
    :pswitch_4
    iget p1, p0, Lbce;->aa:I

    .line 360
    .line 361
    if-ne p1, v4, :cond_c

    .line 362
    .line 363
    iget-object p1, p0, Lbce;->n:Lbcb;

    .line 364
    .line 365
    iput-object v9, p0, Lbce;->n:Lbcb;

    .line 366
    .line 367
    sget-object v0, Lbcd;->a:Lbcd;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lbce;->p(Lbcd;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lbce;->d:Ljava/lang/Exception;

    .line 373
    .line 374
    move v12, v11

    .line 375
    move v11, v8

    .line 376
    move v8, v12

    .line 377
    goto :goto_b

    .line 378
    :cond_c
    iget-object p1, p0, Lbce;->A:Lbeq;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    iget-object p1, p0, Lbce;->k:Lbcd;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbce;->d(Lbcd;)Lbcb;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    move-object v0, v9

    .line 389
    move v7, v11

    .line 390
    move-object v9, p1

    .line 391
    move v11, v8

    .line 392
    move-object p1, v0

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    move-object p1, v9

    .line 395
    move-object v0, p1

    .line 396
    move v7, v11

    .line 397
    move v11, v8

    .line 398
    goto :goto_a

    .line 399
    :goto_9
    :pswitch_5
    move-object p1, v9

    .line 400
    move-object v0, p1

    .line 401
    move v7, v11

    .line 402
    :goto_a
    move v8, v7

    .line 403
    :goto_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 404
    if-eqz v8, :cond_e

    .line 405
    .line 406
    invoke-direct {p0}, Lbce;->K()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_e
    if-eqz v9, :cond_f

    .line 411
    .line 412
    invoke-virtual {p0, v9, v11}, Lbce;->s(Lbcb;Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    if-eqz p1, :cond_10

    .line 417
    .line 418
    invoke-virtual {p0, p1, v7, v0}, Lbce;->j(Lbcb;ILjava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    return-void

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object p1, v0

    .line 424
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 425
    :try_start_9
    throw p1

    .line 426
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 427
    .line 428
    const-string v0, "Active recording did not match finalized recording on finalize."

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    move-object p1, v0

    .line 436
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 437
    throw p1

    .line 438
    :cond_12
    throw v9

    .line 439
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 440
    .line 441
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final j(Lbcb;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbcb;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lbce;->O:Ljava/lang/Throwable;

    .line 7
    .line 8
    sget v0, Lbbg;->a:I

    .line 9
    .line 10
    new-instance v1, Lbbg;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbbg;-><init>(IDJLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v2, v3, v1}, Lbcj;->a(JJLbbg;)Lbcj;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0}, Lbbn;->a(Landroid/net/Uri;)Lbbn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lbcb;->e:Lbbm;

    .line 32
    .line 33
    invoke-static {v1, v0, p2, p3}, Lbdc;->a(Lbbm;Lbbn;ILjava/lang/Throwable;)Lbcy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbcb;->b(Lbdc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lbcb;ILjava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Lbce;->p:Lbcb;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lbce;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lbce;->k:Lbcd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbcd;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lbcd;->g:Lbcd;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbce;->p(Lbcd;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lbce;->m:Lbcb;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lbce;->k:Lbcd;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move v8, p2

    .line 68
    move-object v9, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lbce;->t(Lbcb;JILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lbce;->ak:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbce;->am:Lbcd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbce;->p(Lbcd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Cannot restore non-pending state when in state "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method final n(Laqr;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbce;->an:Laqr;

    .line 5
    .line 6
    iget-object v0, p0, Lbce;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbce;->ap:Lavw;

    .line 10
    .line 11
    iget v2, p0, Lbce;->l:I

    .line 12
    .line 13
    iget-object v3, p0, Lbce;->k:Lbcd;

    .line 14
    .line 15
    invoke-static {v3}, Lbce;->N(Lbcd;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lbck;->g:I

    .line 20
    .line 21
    new-instance v4, Lbck;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, p1}, Lbck;-><init>(IILaqr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lavw;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->x:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbce;->x:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lbce;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lbce;->q(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final p(Lbcd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbce;->k:Lbcd;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbce;->k:Lbcd;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbce;->ak:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbce;->al:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lbce;->am:Lbcd;

    .line 43
    .line 44
    invoke-static {v1}, Lbce;->N(Lbcd;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v0, p0, Lbce;->am:Lbcd;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lbce;->am:Lbcd;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object p1, p0, Lbce;->k:Lbcd;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lbce;->N(Lbcd;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    iget-object p1, p0, Lbce;->ap:Lavw;

    .line 84
    .line 85
    iget v0, p0, Lbce;->l:I

    .line 86
    .line 87
    iget-object v1, p0, Lbce;->an:Laqr;

    .line 88
    .line 89
    sget v3, Lbck;->g:I

    .line 90
    .line 91
    new-instance v3, Lbck;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, v1}, Lbck;-><init>(IILaqr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lavw;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Attempted to transition to state "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", but Recorder is already in state "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbce;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbce;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lbce;->ap:Lavw;

    .line 9
    .line 10
    iget-object v1, p0, Lbce;->k:Lbcd;

    .line 11
    .line 12
    invoke-static {v1}, Lbce;->N(Lbcd;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbce;->an:Laqr;

    .line 17
    .line 18
    sget v3, Lbck;->g:I

    .line 19
    .line 20
    new-instance v3, Lbck;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v2}, Lbck;-><init>(IILaqr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lavw;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final r(Lbcb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbce;->af:Lfpq;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lbce;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbce;->ab:Layq;

    .line 12
    .line 13
    invoke-virtual {v0}, Layq;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lbce;->N:Lben;

    .line 29
    .line 30
    if-eqz v0, :cond_1c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, Lbce;->N:Lben;

    .line 34
    .line 35
    invoke-interface {v0}, Lben;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v5, p0, Lbce;->ab:Layq;

    .line 45
    .line 46
    invoke-virtual {v5}, Layq;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Layq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lben;

    .line 57
    .line 58
    invoke-interface {v5}, Lben;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v6, v6, v2

    .line 63
    .line 64
    if-ltz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Lben;->b()J

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lben;

    .line 88
    .line 89
    invoke-interface {v3}, Lben;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x5

    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v5, 0x1

    .line 96
    :try_start_1
    iget-object v6, p0, Lbce;->ae:Lavw;

    .line 97
    .line 98
    invoke-static {v6}, Lbce;->F(Lavw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lbbj;

    .line 103
    .line 104
    iget v6, v6, Lbbj;->c:I

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    if-ne v6, v7, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lbce;->s:Lbdj;

    .line 112
    .line 113
    sget-object v7, Lbce;->c:Lbbj;

    .line 114
    .line 115
    iget v7, v7, Lbbj;->c:I

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget v6, v6, Lbdj;->a:I

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v6, v9, :cond_7

    .line 124
    .line 125
    const/16 v7, 0x9

    .line 126
    .line 127
    if-eq v6, v7, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v6, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v6, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_3
    move v6, v8

    .line 135
    :goto_4
    new-instance v7, Ljg;

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    invoke-direct {v7, p0, v10}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, p1, Lbcb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_19

    .line 149
    .line 150
    iget-object v10, p1, Lbcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbca;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    if-eqz v1, :cond_18

    .line 159
    .line 160
    :try_start_2
    iget-object v1, v1, Lbca;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v10, Lfpq;

    .line 163
    .line 164
    invoke-direct {v10}, Lfpq;-><init>()V

    .line 165
    .line 166
    .line 167
    instance-of v11, v1, Lbbl;

    .line 168
    .line 169
    if-eqz v11, :cond_17

    .line 170
    .line 171
    new-instance v11, Landroid/content/ContentValues;

    .line 172
    .line 173
    move-object v12, v1

    .line 174
    check-cast v12, Lbbl;

    .line 175
    .line 176
    iget-object v12, v12, Lbbl;->b:Lbbk;

    .line 177
    .line 178
    iget-object v12, v12, Lbbk;->d:Landroid/content/ContentValues;

    .line 179
    .line 180
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 181
    .line 182
    .line 183
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v13, 0x1d

    .line 186
    .line 187
    if-lt v12, v13, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v13, "is_pending"

    .line 194
    .line 195
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_8
    :try_start_3
    move-object v12, v1

    .line 199
    check-cast v12, Lbbl;

    .line 200
    .line 201
    invoke-virtual {v12}, Lbbl;->a()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object v13, v1

    .line 206
    check-cast v13, Lbbl;

    .line 207
    .line 208
    invoke-virtual {v13}, Lbbl;->b()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    if-eqz v11, :cond_16

    .line 217
    .line 218
    :try_start_4
    check-cast v1, Lbbl;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbbl;->a()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v12, "rw"

    .line 225
    .line 226
    invoke-virtual {v1, v11, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    :try_start_5
    iget v12, v10, Lfpq;->a:I

    .line 233
    .line 234
    if-ne v12, v5, :cond_14

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    if-eq v6, v5, :cond_9

    .line 243
    .line 244
    move v6, v9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v6, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move v6, v8

    .line 249
    :goto_5
    new-instance v13, Landroid/media/MediaMuxer;

    .line 250
    .line 251
    invoke-direct {v13, v12, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v10, Lfpq;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 257
    .line 258
    .line 259
    iput v9, v10, Lfpq;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    :try_start_6
    invoke-interface {v7, v11}, Lfun;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_7
    iget-object v1, p0, Lbce;->r:Laqr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    const-string v6, "Muxer is not configured. Current state: "

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    :try_start_8
    invoke-virtual {p0, v1}, Lbce;->n(Laqr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_9
    iget v1, v1, Laqr;->b:I

    .line 274
    .line 275
    iget v7, v10, Lfpq;->a:I

    .line 276
    .line 277
    if-ne v7, v9, :cond_b

    .line 278
    .line 279
    iget-object v7, v10, Lfpq;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v7, Landroid/media/MediaMuxer;

    .line 285
    .line 286
    invoke-virtual {v7, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    iget v1, v10, Lfpq;->a:I

    .line 291
    .line 292
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    :try_start_a
    invoke-virtual {v10}, Lfpq;->c()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1, v2, v1}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    :goto_6
    iget-object v1, p1, Lbcb;->e:Lbbm;

    .line 323
    .line 324
    iget-object v1, v1, Lbbm;->c:Lvb;

    .line 325
    .line 326
    iget-object v1, p0, Lbce;->T:Lbfk;

    .line 327
    .line 328
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lbfk;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 335
    if-eqz v7, :cond_f

    .line 336
    .line 337
    :try_start_b
    iget v1, v1, Lbfk;->f:I

    .line 338
    .line 339
    iget v7, v10, Lfpq;->a:I

    .line 340
    .line 341
    if-ne v7, v9, :cond_e

    .line 342
    .line 343
    if-lez v1, :cond_d

    .line 344
    .line 345
    iput v1, v10, Lfpq;->b:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const-string v1, "captureFps must be positive"

    .line 349
    .line 350
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_e
    iget v1, v10, Lfpq;->a:I

    .line 357
    .line 358
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    :catch_1
    move-exception v1

    .line 380
    :try_start_c
    invoke-virtual {v10}, Lfpq;->c()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v2, v1}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_f
    :goto_7
    :try_start_d
    iget-object v1, p0, Lbce;->ai:Lgz;

    .line 389
    .line 390
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget v2, Lbfb;->c:I

    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lbce;->ai:Lgz;

    .line 398
    .line 399
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Landroid/media/MediaFormat;

    .line 405
    .line 406
    invoke-virtual {v10, v1}, Lfpq;->b(Landroid/media/MediaFormat;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, p0, Lbce;->v:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p0}, Lbce;->y()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    iget-object v1, p0, Lbce;->aj:Lgz;

    .line 423
    .line 424
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lbce;->aj:Lgz;

    .line 430
    .line 431
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v1, Landroid/media/MediaFormat;

    .line 437
    .line 438
    invoke-virtual {v10, v1}, Lfpq;->b(Landroid/media/MediaFormat;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, p0, Lbce;->u:Ljava/lang/Integer;

    .line 447
    .line 448
    :cond_10
    iget v1, v10, Lfpq;->a:I

    .line 449
    .line 450
    if-ne v1, v3, :cond_11

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_11
    if-ne v1, v9, :cond_12

    .line 454
    .line 455
    new-instance v1, Lbfq;

    .line 456
    .line 457
    invoke-direct {v1, v10, v8}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lfpq;->e(Lctde;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iput v3, v10, Lfpq;->a:I
    :try_end_d
    .catch Lbfr; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 464
    .line 465
    :goto_8
    :try_start_e
    iput-object v10, p0, Lbce;->af:Lfpq;

    .line 466
    .line 467
    invoke-virtual {p0, v0, p1}, Lbce;->x(Lben;Lbcb;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1b

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lben;

    .line 485
    .line 486
    invoke-virtual {p0, v2, p1}, Lbce;->w(Lben;Lbcb;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    :try_start_f
    iget v1, v10, Lfpq;->a:I

    .line 491
    .line 492
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Laob;->e(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2
    :try_end_f
    .catch Lbfr; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 513
    :catch_2
    move-exception v1

    .line 514
    :try_start_10
    invoke-virtual {v10}, Lfpq;->c()V

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, v1}, Lbce;->M(Ljava/lang/Throwable;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eq v5, v2, :cond_13

    .line 522
    .line 523
    move v3, v5

    .line 524
    :cond_13
    invoke-virtual {p0, p1, v3, v1}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 525
    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_14
    :try_start_11
    const-string v4, "Muxer is not idle. Current state: "

    .line 530
    .line 531
    iget v6, v10, Lfpq;->a:I

    .line 532
    .line 533
    invoke-static {v6}, Laob;->e(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Laob;->e(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 554
    :catch_3
    move-exception v4

    .line 555
    :try_start_12
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 556
    .line 557
    .line 558
    throw v4

    .line 559
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 560
    .line 561
    const-string v4, "Unable to open file descriptor from uri "

    .line 562
    .line 563
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_16
    const-string v1, "Unable to create MediaStore entry."

    .line 579
    .line 580
    new-instance v4, Ljava/io/IOException;

    .line 581
    .line 582
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :catch_4
    move-exception v1

    .line 587
    new-instance v4, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v6, "Unable to create MediaStore entry by "

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_17
    new-instance v4, Ljava/lang/AssertionError;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v6, "Invalid output options type: "

    .line 621
    .line 622
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    throw v4
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 630
    :catch_5
    move-exception v1

    .line 631
    :try_start_13
    new-instance v4, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v6, "Failed to create Muxer by "

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 651
    .line 652
    const-string v4, "One-time muxer creation has already occurred for recording "

    .line 653
    .line 654
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_19
    new-instance v1, Ljava/lang/AssertionError;

    .line 670
    .line 671
    const-string v4, "Recording "

    .line 672
    .line 673
    const-string v6, " has not been initialized"

    .line 674
    .line 675
    invoke-static {p1, v4, v6}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 683
    :catch_6
    move-exception v1

    .line 684
    :try_start_14
    invoke-direct {p0, v1}, Lbce;->M(Ljava/lang/Throwable;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eq v5, v4, :cond_1a

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1a
    move v2, v3

    .line 692
    :goto_a
    invoke-virtual {p0, p1, v2, v1}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 693
    .line 694
    .line 695
    :cond_1b
    :goto_b
    invoke-interface {v0}, Lben;->close()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :catchall_0
    move-exception p1

    .line 700
    :try_start_15
    invoke-interface {v0}, Lben;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_c
    throw p1

    .line 709
    :cond_1c
    new-instance p1, Ljava/lang/AssertionError;

    .line 710
    .line 711
    const-string v0, "Muxer cannot be started without an encoded video frame."

    .line 712
    .line 713
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 718
    .line 719
    const-string v0, "Unable to set up muxer when one already exists."

    .line 720
    .line 721
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    throw p1
.end method

.method public final s(Lbcb;Z)V
    .locals 13

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    iget-object v1, p0, Lbce;->p:Lbcb;

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    iput-object p1, p0, Lbce;->p:Lbcb;

    .line 8
    .line 9
    iget-object v1, p1, Lbcb;->e:Lbbm;

    .line 10
    .line 11
    new-instance v2, Lzb;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lzb;-><init>(Lbbm;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lbce;->aq:Lzb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzb;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Laob;->d(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lbce;->O(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/32 v2, 0x3200000

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v5

    .line 51
    .line 52
    aput-object v2, v3, v8

    .line 53
    .line 54
    const-string v1, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7, v0}, Lbce;->i(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    const-wide/32 v9, -0x3200000

    .line 69
    .line 70
    .line 71
    add-long/2addr v2, v9

    .line 72
    iput-wide v2, p0, Lbce;->ao:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lbbm;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    cmp-long v2, v2, v9

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbbm;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, p0, Lbce;->K:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v9, p0, Lbce;->K:J

    .line 98
    .line 99
    :goto_0
    iget v1, p0, Lbce;->Z:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_15

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    const/4 v4, 0x4

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-eq v2, v8, :cond_3

    .line 111
    .line 112
    if-eq v2, v6, :cond_2

    .line 113
    .line 114
    if-eq v2, v7, :cond_2

    .line 115
    .line 116
    if-eq v2, v4, :cond_2

    .line 117
    .line 118
    if-eq v2, v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 123
    .line 124
    iget p2, p0, Lbce;->Z:I

    .line 125
    .line 126
    invoke-static {p2}, Lvc;->m(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lvc;->m(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "Incorrectly invoke startInternal in audio state "

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    iget-boolean v0, p1, Lbcb;->g:Z

    .line 148
    .line 149
    if-eq v8, v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v7, v4

    .line 153
    :goto_1
    invoke-virtual {p0, v7}, Lbce;->E(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-boolean v2, p1, Lbcb;->g:Z

    .line 159
    .line 160
    if-eqz v2, :cond_11

    .line 161
    .line 162
    invoke-virtual {p0}, Lbce;->H()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v2, p0, Lbce;->ae:Lavw;

    .line 166
    .line 167
    invoke-static {v2}, Lbce;->F(Lavw;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbbj;

    .line 172
    .line 173
    iget-object v7, p0, Lbce;->s:Lbdj;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v10, -0x1

    .line 183
    if-eq v8, v9, :cond_6

    .line 184
    .line 185
    move v6, v10

    .line 186
    :cond_6
    if-eqz v7, :cond_9

    .line 187
    .line 188
    iget-object v7, v7, Lbdj;->c:Laue;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-object v9, v7, Laue;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget v11, v7, Laue;->e:I

    .line 195
    .line 196
    const-string v12, "audio/none"

    .line 197
    .line 198
    invoke-static {v9, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget v12, v2, Lbbj;->c:I

    .line 206
    .line 207
    if-ne v12, v10, :cond_8

    .line 208
    .line 209
    move-object v0, v9

    .line 210
    move v6, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v0, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    if-ne v6, v11, :cond_9

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_2
    move-object v7, v3

    .line 223
    :goto_3
    new-instance v9, Lbec;

    .line 224
    .line 225
    invoke-direct {v9, v0, v6, v7}, Lbec;-><init>(Ljava/lang/String;ILaue;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbce;->T:Lbfk;

    .line 229
    .line 230
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbfk;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    new-instance v6, Landroid/util/Rational;

    .line 240
    .line 241
    iget v7, v0, Lbfk;->f:I

    .line 242
    .line 243
    iget v0, v0, Lbfk;->g:I

    .line 244
    .line 245
    invoke-direct {v6, v7, v0}, Landroid/util/Rational;-><init>(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-object v6, v3

    .line 250
    :goto_4
    iget-object v0, v2, Lbbj;->b:Lbbf;

    .line 251
    .line 252
    iget-object v0, v9, Lbec;->c:Laue;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance v2, Lbed;

    .line 257
    .line 258
    invoke-direct {v2, v0, v6}, Lbed;-><init>(Laue;Landroid/util/Rational;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-instance v2, Lbee;

    .line 263
    .line 264
    invoke-direct {v2, v6}, Lbee;-><init>(Landroid/util/Rational;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-interface {v2}, Lfut;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v2, Lbdk;

    .line 275
    .line 276
    iget-object v6, p0, Lbce;->z:Lbdo;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-direct {p0}, Lbce;->J()V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v6, p1, Lbcb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lgz;

    .line 290
    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    sget-object v7, Lbce;->e:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    iget-object v6, v6, Lgz;->a:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v10, Lbdo;

    .line 298
    .line 299
    check-cast v6, Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v10, v2, v7, v6}, Lbdo;-><init>(Lbdk;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v10, p0, Lbce;->z:Lbdo;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    new-instance v6, Lbea;

    .line 312
    .line 313
    iget-object v7, v9, Lbec;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget v9, v9, Lbec;->b:I

    .line 316
    .line 317
    invoke-direct {v6, v7, v9, v2, v0}, Lbea;-><init>(Ljava/lang/String;ILbdk;Laue;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    new-instance v6, Lbeb;

    .line 322
    .line 323
    iget-object v0, v9, Lbec;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget v7, v9, Lbec;->b:I

    .line 326
    .line 327
    invoke-direct {v6, v0, v7, v2}, Lbeb;-><init>(Ljava/lang/String;ILbdk;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-interface {v6}, Lfut;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Lbek;

    .line 338
    .line 339
    iget-object v2, p0, Lbce;->h:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    iget-object v6, p0, Lbce;->w:Laqt;

    .line 342
    .line 343
    invoke-static {v6}, Lfwn;->p(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget v6, v6, Laqt;->h:I

    .line 347
    .line 348
    new-instance v7, Lbfd;

    .line 349
    .line 350
    invoke-direct {v7, v2, v0, v6}, Lbfd;-><init>(Ljava/util/concurrent/Executor;Lbet;I)V

    .line 351
    .line 352
    .line 353
    iput-object v7, p0, Lbce;->B:Lbeq;

    .line 354
    .line 355
    move-object v0, v7

    .line 356
    check-cast v0, Lbfd;

    .line 357
    .line 358
    iget-object v0, v7, Lbfd;->e:Lbep;

    .line 359
    .line 360
    instance-of v2, v0, Lbfa;

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    iget-object v2, p0, Lbce;->z:Lbdo;

    .line 365
    .line 366
    check-cast v0, Lbfa;

    .line 367
    .line 368
    iget-object v6, v2, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    new-instance v7, Latl;

    .line 371
    .line 372
    const/16 v9, 0x13

    .line 373
    .line 374
    invoke-direct {v7, v2, v0, v9, v3}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v4}, Lbce;->E(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 385
    .line 386
    const-string v2, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 393
    .line 394
    const-string v2, "One-time audio source creation has already occurred for recording "

    .line 395
    .line 396
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_0
    .catch Lbdp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :catch_1
    move-exception v0

    .line 414
    :goto_7
    instance-of v2, v0, Lbfh;

    .line 415
    .line 416
    if-eq v8, v2, :cond_10

    .line 417
    .line 418
    const/4 v1, 0x6

    .line 419
    :cond_10
    invoke-virtual {p0, v1}, Lbce;->E(I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Lbce;->O:Ljava/lang/Throwable;

    .line 423
    .line 424
    :cond_11
    :goto_8
    invoke-virtual {p0, p1, v5}, Lbce;->u(Lbcb;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lbce;->y()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, p0, Lbce;->z:Lbdo;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbcb;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v2, v0, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    new-instance v3, Lbdl;

    .line 442
    .line 443
    invoke-direct {v3, v0, v1, v5}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lbce;->B:Lbeq;

    .line 450
    .line 451
    invoke-interface {v0}, Lbeq;->d()V

    .line 452
    .line 453
    .line 454
    :cond_12
    iget-object v0, p0, Lbce;->A:Lbeq;

    .line 455
    .line 456
    invoke-interface {v0}, Lbeq;->d()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lbce;->p:Lbcb;

    .line 460
    .line 461
    iget-object v1, v0, Lbcb;->e:Lbbm;

    .line 462
    .line 463
    invoke-virtual {p0}, Lbce;->e()Lbcj;

    .line 464
    .line 465
    .line 466
    new-instance v2, Lbdb;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lbdc;-><init>(Lbbm;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lbcb;->b(Lbdc;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    if-eqz p2, :cond_14

    .line 475
    .line 476
    iget-object p2, p0, Lbce;->p:Lbcb;

    .line 477
    .line 478
    if-ne p2, p1, :cond_14

    .line 479
    .line 480
    iget-boolean p1, p0, Lbce;->q:Z

    .line 481
    .line 482
    if-nez p1, :cond_14

    .line 483
    .line 484
    invoke-virtual {p0}, Lbce;->y()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_13

    .line 489
    .line 490
    iget-object p1, p0, Lbce;->B:Lbeq;

    .line 491
    .line 492
    invoke-interface {p1}, Lbeq;->a()V

    .line 493
    .line 494
    .line 495
    :cond_13
    iget-object p1, p0, Lbce;->A:Lbeq;

    .line 496
    .line 497
    invoke-interface {p1}, Lbeq;->a()V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lbce;->p:Lbcb;

    .line 501
    .line 502
    iget-object p2, p1, Lbcb;->e:Lbbm;

    .line 503
    .line 504
    invoke-virtual {p0}, Lbce;->e()Lbcj;

    .line 505
    .line 506
    .line 507
    new-instance v0, Lbcz;

    .line 508
    .line 509
    invoke-direct {v0, p2}, Lbdc;-><init>(Lbbm;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lbcb;->b(Lbdc;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    return-void

    .line 516
    :cond_15
    throw v3

    .line 517
    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 518
    .line 519
    const-string p2, "Attempted to start a new recording while another was in progress."

    .line 520
    .line 521
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    throw p1
.end method

.method final t(Lbcb;JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbce;->p:Lbcb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lbce;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbce;->q:Z

    .line 11
    .line 12
    iput p4, p0, Lbce;->L:I

    .line 13
    .line 14
    iput-object p5, p0, Lbce;->M:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbce;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbce;->I()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbce;->B:Lbeq;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lbeq;->e(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbce;->N:Lben;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lben;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lbce;->N:Lben;

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lbce;->aa:I

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    new-instance p1, Lasc;

    .line 46
    .line 47
    const/4 p4, 0x6

    .line 48
    invoke-direct {p1, p4}, Lasc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {p1, p4, v0, v1, p5}, Lbce;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbce;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lbce;->A:Lbeq;

    .line 65
    .line 66
    invoke-static {p1}, Lbce;->k(Lbeq;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lbce;->A:Lbeq;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Lbeq;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final u(Lbcb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbce;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Laxq;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lxd;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbce;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lxd;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v1}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Laxq;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lbaz;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, p0, v0}, Lbaz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbce;->p:Lbcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbce;->e()Lbcj;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbcb;->e:Lbbm;

    .line 9
    .line 10
    new-instance v2, Lbdc;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbdc;-><init>(Lbbm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lbcb;->c(Lbdc;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final w(Lben;Lbcb;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lben;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, v1, Lbce;->G:J

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v3, v1, Lbce;->D:J

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lben;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-interface/range {p1 .. p1}, Lben;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v1, Lbce;->G:J

    .line 28
    .line 29
    sub-long v7, v5, v7

    .line 30
    .line 31
    iget-wide v9, v1, Lbce;->H:J

    .line 32
    .line 33
    const-wide v11, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v9, v11

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-wide v5, v1, Lbce;->H:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Lvq;->i(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v13, v1, Lbce;->K:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v0, v13, v15

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v13, v1, Lbce;->J:J

    .line 58
    .line 59
    cmp-long v0, v13, v11

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    const-string v10, "There should be a previous data for adjusting the duration."

    .line 67
    .line 68
    invoke-static {v0, v10}, Lfwn;->k(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v10, v1, Lbce;->J:J

    .line 72
    .line 73
    sub-long v10, v5, v10

    .line 74
    .line 75
    add-long/2addr v10, v7

    .line 76
    iget-wide v12, v1, Lbce;->K:J

    .line 77
    .line 78
    cmp-long v0, v10, v12

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lben;->c()Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v1, Lbce;->af:Lfpq;

    .line 96
    .line 97
    iget-object v7, v1, Lbce;->u:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface/range {p1 .. p1}, Lben;->d()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface/range {p1 .. p1}, Lben;->c()Landroid/media/MediaCodec$BufferInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0, v7, v8, v10}, Lfpq;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lbfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    iput-wide v3, v1, Lbce;->D:J

    .line 115
    .line 116
    iget-wide v2, v1, Lbce;->E:J

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lben;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    add-long/2addr v2, v7

    .line 123
    iput-wide v2, v1, Lbce;->E:J

    .line 124
    .line 125
    iput-wide v5, v1, Lbce;->J:J

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-direct {v1, v0}, Lbce;->M(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v9, v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v9, 0x3

    .line 137
    :goto_2
    invoke-virtual {v1, v2, v9, v0}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method final x(Lben;Lbcb;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lbce;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-wide v3, v1, Lbce;->D:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lben;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long/2addr v3, v5

    .line 16
    invoke-interface/range {p1 .. p1}, Lben;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, v1, Lbce;->G:J

    .line 21
    .line 22
    const-wide v9, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v7, v9

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-wide v5, v1, Lbce;->G:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Lvq;->i(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sub-long v7, v5, v7

    .line 42
    .line 43
    move-wide v15, v9

    .line 44
    iget-wide v9, v1, Lbce;->K:J

    .line 45
    .line 46
    cmp-long v0, v9, v12

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v9, v1, Lbce;->I:J

    .line 51
    .line 52
    cmp-long v0, v9, v15

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v0, v14

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v11

    .line 59
    :goto_0
    const-string v9, "There should be a previous data for adjusting the duration."

    .line 60
    .line 61
    invoke-static {v0, v9}, Lfwn;->k(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v9, v1, Lbce;->I:J

    .line 65
    .line 66
    sub-long v9, v5, v9

    .line 67
    .line 68
    add-long/2addr v9, v7

    .line 69
    iget-wide v12, v1, Lbce;->K:J

    .line 70
    .line 71
    cmp-long v0, v9, v12

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0x9

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    move-wide v12, v7

    .line 84
    :goto_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lbeo;

    .line 87
    .line 88
    iget-object v0, v0, Lbeo;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    :try_start_0
    iget-object v8, v1, Lbce;->af:Lfpq;

    .line 94
    .line 95
    iget-object v9, v1, Lbce;->v:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface/range {p1 .. p1}, Lben;->d()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v9, v10, v0}, Lfpq;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lbfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    iput-wide v3, v1, Lbce;->D:J

    .line 109
    .line 110
    iput-wide v12, v1, Lbce;->F:J

    .line 111
    .line 112
    iput-wide v5, v1, Lbce;->I:J

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lben;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lbce;->v(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v5, v1, Lbce;->ao:J

    .line 122
    .line 123
    cmp-long v0, v3, v5

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lbce;->aq:Lzb;

    .line 128
    .line 129
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lzb;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Laob;->d(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lbce;->O(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-wide/32 v4, 0x3200000

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x2

    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v5, v11

    .line 162
    .line 163
    aput-object v4, v5, v14

    .line 164
    .line 165
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 166
    .line 167
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v7, v0}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-wide/32 v5, -0x3200000

    .line 179
    .line 180
    .line 181
    add-long/2addr v3, v5

    .line 182
    iput-wide v3, v1, Lbce;->ao:J

    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-direct {v1, v0}, Lbce;->M(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq v14, v3, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v14, v7

    .line 194
    :goto_3
    invoke-virtual {v1, v2, v14, v0}, Lbce;->l(Lbcb;ILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 199
    .line 200
    const-string v2, "Video data comes before the track is added to Muxer."

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lbce;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbce;->ae:Lavw;

    .line 2
    .line 3
    invoke-static {v0}, Lbce;->F(Lavw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbj;

    .line 8
    .line 9
    iget-object v0, v0, Lbbj;->a:Lbdd;

    .line 10
    .line 11
    iget-object v0, v0, Lbdd;->c:Lbbt;

    .line 12
    .line 13
    sget-object v1, Lbce;->a:Lbbt;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

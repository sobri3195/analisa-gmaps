.class public Lavtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;
.implements Lbnyl;
.implements Lnqh;


# static fields
.field public static final a:Lbxmd;

.field public static final b:J


# instance fields
.field public final c:Lawuz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbiac;

.field public final f:Lcplz;

.field public final g:Lavth;

.field public final h:Ltps;

.field public final i:Laypr;

.field public final j:Lbzut;

.field public final k:Lbobx;

.field final l:Lamlm;

.field public final m:Lbzua;

.field public n:J

.field public final o:Lbmmd;

.field public final p:Lavmx;

.field public final q:Lbmmu;

.field public final r:Lctur;

.field private final s:Laivb;

.field private final t:Lavtg;

.field private final u:Laypr;

.field private v:Lbkoi;

.field private w:Lbklt;

.field private x:Lamln;

.field private final y:Lbkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avtp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavtp;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    sput-wide v0, Lavtp;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lavmx;Laivb;Lawuz;Lbiac;Lcplz;Ljava/util/concurrent/Executor;Lavth;Lavtg;Lbzut;Lctur;Lbmmu;Ltps;Laypr;Laypr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavto;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavto;-><init>(Lavtp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavtp;->l:Lamlm;

    .line 10
    .line 11
    new-instance v0, Lauop;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lauop;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavtp;->m:Lbzua;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, p0, Lavtp;->n:J

    .line 22
    .line 23
    new-instance v0, Lurg;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Lurg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lavtp;->o:Lbmmd;

    .line 30
    .line 31
    new-instance v0, Lavtn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lavtn;-><init>(Lavtp;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lavtp;->y:Lbkyb;

    .line 37
    .line 38
    invoke-static {}, La;->aJ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lavtp;->p:Lavmx;

    .line 56
    .line 57
    iput-object p2, p0, Lavtp;->s:Laivb;

    .line 58
    .line 59
    iput-object p3, p0, Lavtp;->c:Lawuz;

    .line 60
    .line 61
    iput-object p4, p0, Lavtp;->e:Lbiac;

    .line 62
    .line 63
    iput-object p5, p0, Lavtp;->f:Lcplz;

    .line 64
    .line 65
    iput-object p6, p0, Lavtp;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p7, p0, Lavtp;->g:Lavth;

    .line 68
    .line 69
    iput-object p8, p0, Lavtp;->t:Lavtg;

    .line 70
    .line 71
    iput-object p9, p0, Lavtp;->j:Lbzut;

    .line 72
    .line 73
    iput-object p10, p0, Lavtp;->r:Lctur;

    .line 74
    .line 75
    iput-object p11, p0, Lavtp;->q:Lbmmu;

    .line 76
    .line 77
    iput-object p12, p0, Lavtp;->h:Ltps;

    .line 78
    .line 79
    move-object/from16 p1, p13

    .line 80
    .line 81
    iput-object p1, p0, Lavtp;->i:Laypr;

    .line 82
    .line 83
    move-object/from16 p1, p14

    .line 84
    .line 85
    iput-object p1, p0, Lavtp;->u:Laypr;

    .line 86
    .line 87
    new-instance p1, Lantr;

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p1, p0, p2, p3}, Lantr;-><init>(Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lavtp;->k:Lbobx;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbklt;Lbkoi;)V
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lavtp;->u:Laypr;

    .line 19
    .line 20
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcfsg;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcfsg;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lavtp;->l(Lbklt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lavtp;->n(Lbkoi;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavtp;->u:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfsg;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfsg;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lavtp;->l(Lbklt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lavtp;->n(Lbkoi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lamib;Lamib;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lamib;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lamib;->c()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Lavtp;->t:Lavtg;

    .line 23
    .line 24
    iget-object v3, v2, Lavtg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v2, Lavtg;->a:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Lavtg;->a:Lbwrv;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lavtg;->a:Lbwrv;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lavtp;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    iget-object v0, p0, Lavtp;->g:Lavth;

    .line 58
    .line 59
    iput-object p1, v0, Lavth;->b:Lamib;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p2, Lamib;->c:Lbngf;

    .line 66
    .line 67
    iget-object p2, p2, Lbngf;->e:Lbngc;

    .line 68
    .line 69
    invoke-static {p2}, Lavuc;->eT(Lbngc;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    move p2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p2, v2

    .line 78
    :goto_2
    iget-object v3, p1, Lamib;->c:Lbngf;

    .line 79
    .line 80
    iget-object v3, v3, Lbngf;->e:Lbngc;

    .line 81
    .line 82
    invoke-static {v3}, Lavuc;->eT(Lbngc;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq p2, v3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v1, v2

    .line 90
    :goto_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lavth;->c()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p1, Lamib;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, Lamib;->h:Lbnvv;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p2, v0, Lavth;->k:Lcmfj;

    .line 102
    .line 103
    invoke-static {p1}, Lavuc;->n(Lbnvv;)Lbwod;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast p2, Lcdls;

    .line 113
    .line 114
    sget-object v3, Lcdls;->a:Lcdls;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p2, Lcdls;->i:Lbwod;

    .line 120
    .line 121
    iget v2, p2, Lcdls;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    iput v2, p2, Lcdls;->b:I

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lavth;->e(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object p1, v0, Lavth;->k:Lcmfj;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v2, Lcdls;

    .line 144
    .line 145
    sget-object v3, Lcdls;->a:Lcdls;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-object v3, v2, Lcdls;->i:Lbwod;

    .line 149
    .line 150
    iget v4, v2, Lcdls;->b:I

    .line 151
    .line 152
    and-int/lit8 v4, v4, -0x21

    .line 153
    .line 154
    iput v4, v2, Lcdls;->b:I

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lavth;->e(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_4
    if-nez p1, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast p2, Lcdls;

    .line 174
    .line 175
    iget-object p2, p2, Lcdls;->h:Lcmgj;

    .line 176
    .line 177
    invoke-interface {p2}, Lcmgj;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast p1, Lcdls;

    .line 189
    .line 190
    invoke-static {}, Lcdls;->emptyProtobufList()Lcmgj;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p1, Lcdls;->h:Lcmgj;

    .line 195
    .line 196
    iput-object v3, v0, Lavth;->i:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lavtp;->k()V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavtp;->s:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lavtp;->v:Lbkoi;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lavtp;->g:Lavth;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lavth;->k:Lcmfj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcdls;

    .line 32
    .line 33
    sget-object v2, Lcdls;->a:Lcdls;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcdls;->d:Lcdns;

    .line 39
    .line 40
    iget v0, v1, Lcdls;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lcdls;->b:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lbklt;)V
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lavtp;->w:Lbklt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lavtp;->y:Lbkyb;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lavtp;->w:Lbklt;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lavtp;->y:Lbkyb;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbklt;->c(Lbkyb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final m(Lamln;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavtp;->x:Lamln;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lavtp;->l:Lamlm;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lamln;->j(Lamlm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lavtp;->x:Lamln;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lavtp;->l:Lamlm;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lamln;->g(Lamlm;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final n(Lbkoi;)V
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lavtp;->v:Lbkoi;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lavtp;->j(Lamib;Lamib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p1
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavtp;->t:Lavtg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavtg;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lajqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lculd;


# instance fields
.field public final c:Lazqu;

.field public final d:Lbiac;

.field public final e:Lbeih;

.field public final f:Lawvi;

.field public final g:Lbzut;

.field public final h:Lajqz;

.field public final i:Lcsyx;

.field public j:J

.field public k:J

.field public final l:Lajqs;

.field public final m:Lbbap;

.field public final n:Lasyq;

.field public final o:Lavya;

.field private final p:Laivb;

.field private final q:Loax;

.field private final r:Lcsyx;

.field private final s:Lawwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ajqy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqy;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Lculd;->h(J)Lculd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajqy;->b:Lculd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;Laivb;Lbeih;Loax;Lawvi;Lajqs;Lawwd;Lbzut;Lajqz;Lasyq;Lbbap;Lcsyx;Lavya;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqy;->c:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lajqy;->d:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lajqy;->p:Laivb;

    .line 9
    .line 10
    iput-object p4, p0, Lajqy;->e:Lbeih;

    .line 11
    .line 12
    iput-object p5, p0, Lajqy;->q:Loax;

    .line 13
    .line 14
    iput-object p6, p0, Lajqy;->f:Lawvi;

    .line 15
    .line 16
    iput-object p7, p0, Lajqy;->l:Lajqs;

    .line 17
    .line 18
    iput-object p8, p0, Lajqy;->s:Lawwd;

    .line 19
    .line 20
    iput-object p9, p0, Lajqy;->g:Lbzut;

    .line 21
    .line 22
    iput-object p10, p0, Lajqy;->h:Lajqz;

    .line 23
    .line 24
    iput-object p11, p0, Lajqy;->n:Lasyq;

    .line 25
    .line 26
    iput-object p12, p0, Lajqy;->m:Lbbap;

    .line 27
    .line 28
    iput-object p13, p0, Lajqy;->i:Lcsyx;

    .line 29
    .line 30
    iput-object p14, p0, Lajqy;->o:Lavya;

    .line 31
    .line 32
    iput-object p15, p0, Lajqy;->r:Lcsyx;

    .line 33
    .line 34
    return-void
.end method

.method private final i(Lawwe;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lajqy;->e()Lcfud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcfud;->c:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcebn;->a:Lcebn;

    .line 16
    .line 17
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcebn;->a:Lcebn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lcfud;->c:Lcmgj;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcebi;->a:Lcebi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lcebi;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lcebi;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lcebi;->b:I

    .line 67
    .line 68
    iput-object p3, v2, Lcebi;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p3, Lcebn;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcebi;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p3, Lcebn;->b:Lcmgj;

    .line 87
    .line 88
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p3, Lcebn;->b:Lcmgj;

    .line 99
    .line 100
    :cond_1
    iget-object p3, p3, Lcebn;->b:Lcmgj;

    .line 101
    .line 102
    invoke-interface {p3, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p2, v0, Lcfud;->d:Lcmgj;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lcebj;->a:Lcebj;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v1, Lcebj;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v1, Lcebj;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iput v2, v1, Lcebj;->b:I

    .line 145
    .line 146
    iput-object p3, v1, Lcebj;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p3, Lcebn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcebj;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lcebn;->c:Lcmgj;

    .line 165
    .line 166
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p3, Lcebn;->c:Lcmgj;

    .line 177
    .line 178
    :cond_3
    iget-object p3, p3, Lcebn;->c:Lcmgj;

    .line 179
    .line 180
    invoke-interface {p3, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcebn;

    .line 189
    .line 190
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance v0, Laoyz;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move v3, p2

    .line 201
    move-object v4, p3

    .line 202
    invoke-direct/range {v0 .. v5}, Laoyz;-><init>(Lajqy;Lawwe;ZLandroid/net/Uri;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajqy;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lajqy;->k:J

    .line 12
    .line 13
    iget-object v0, p0, Lajqy;->i:Lcsyx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lajqy;->j:J

    .line 26
    .line 27
    iget-object v0, p0, Lajqy;->f:Lawvi;

    .line 28
    .line 29
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcfqs;->x:Lcfuf;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcfuf;->a:Lcfuf;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lcfuf;->b:Lcfuc;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Lcfuc;->b:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lcfuf;->b:Lcfuc;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcfuc;->a:Lcfuc;

    .line 64
    .line 65
    :cond_3
    iget-boolean v0, v0, Lcfuc;->c:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lajqy;->q:Loax;

    .line 70
    .line 71
    const-string v0, "timeline-app-downloader"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Loax;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-virtual {p0, p1}, Lajqy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lajku;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lajku;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lajqy;->g:Lbzut;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 100
    .line 101
    iget-object v0, p0, Lajqy;->p:Laivb;

    .line 102
    .line 103
    invoke-interface {v0}, Laivb;->h()Lbobp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lajlh;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, p0, p1, v2}, Lajlh;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lajqy;->g:Lbzut;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lajqu;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final b(Laynt;)Lbwjm;
    .locals 9

    .line 1
    iget-object v0, p0, Lajqy;->s:Lawwd;

    .line 2
    .line 3
    iget-object v1, v0, Lawwd;->b:Lazin;

    .line 4
    .line 5
    iput-object p1, v1, Lazin;->e:Landroid/accounts/Account;

    .line 6
    .line 7
    new-instance v1, Lawwe;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lawwe;-><init>(Lawwd;I[[C)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajqy;->r:Lcsyx;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v1, v2, v0}, Lajqy;->i(Lawwe;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v1, v3, v0}, Lajqy;->i(Lawwe;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    aput-object v6, v0, v2

    .line 57
    .line 58
    aput-object v7, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lajqt;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lajqt;-><init>(Lajqy;Laynt;Lbwrv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lajqy;->g:Lbzut;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLcebn;Lculk;Lculk;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lajsu;->a()Lajsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lajsr;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6, p2}, Lajss;->a(Landroid/net/Uri;Z)Lajss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lajsr;->a:Lajss;

    .line 13
    .line 14
    new-instance p1, Lajst;

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    if-eq p6, p2, :cond_0

    .line 18
    .line 19
    const-string p2, "light-theme"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "dark-theme"

    .line 23
    .line 24
    :goto_0
    invoke-direct {p1, p2}, Lajst;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lajsr;->b:Lajst;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lajsr;->d(Lculk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Lajsr;->e(Lculk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajsr;->a()Lajsu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Lcebn;->d:Lcmgj;

    .line 44
    .line 45
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p5, Lajqu;

    .line 50
    .line 51
    const/4 p6, 0x4

    .line 52
    invoke-direct {p5, p4, p6}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lcebn;->b:Lcmgj;

    .line 63
    .line 64
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p5, Lajqu;

    .line 69
    .line 70
    const/4 p6, 0x5

    .line 71
    invoke-direct {p5, p4, p6}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p3, Lcebn;->c:Lcmgj;

    .line 86
    .line 87
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p5, Lajqu;

    .line 92
    .line 93
    const/4 p6, 0x6

    .line 94
    invoke-direct {p5, p4, p6}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v2, p0, Lajqy;->o:Lavya;

    .line 113
    .line 114
    new-instance v1, Luzb;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v1 .. v7}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lavya;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lajqu;

    .line 132
    .line 133
    const/16 p4, 0xa

    .line 134
    .line 135
    invoke-direct {p3, v3, p4}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final d()Lcfuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqy;->f:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcfuf;->b:Lcfuc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfuc;->a:Lcfuc;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final e()Lcfud;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqy;->f:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfqs;->x:Lcfuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuf;->a:Lcfuf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcfuf;->c:Lcfud;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfud;->a:Lcfud;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lajqy;->g(ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajqy;->o:Lavya;

    .line 2
    .line 3
    iget-object v1, v0, Lavya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lagxe;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lylm;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lylm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lajqy;->g:Lbzut;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lylm;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, p0, p1, p2, v3}, Lylm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class p1, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final h(ILbwrv;Lbwrv;)V
    .locals 3

    .line 1
    sget-object v0, Lbeld;->C:Lbeld;

    .line 2
    .line 3
    new-instance v1, Lajqw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p3, v2}, Lajqw;-><init>(Lajqy;Lbwrv;Lbwrv;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lajqy;->e:Lbeih;

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lbekw;->H:Lbelf;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbehn;

    .line 21
    .line 22
    invoke-static {p1}, La;->aE(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

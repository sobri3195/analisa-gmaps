.class public final Lahho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhq;


# instance fields
.field private final a:Lbiac;

.field private final b:Lbeid;

.field private final c:Laywi;

.field private final d:Lahip;

.field private final e:Lcgtz;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Laywg;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbmqj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbwrv;

.field private m:Lahhq;

.field private final n:Lbvbp;

.field private final o:Lbpmh;


# direct methods
.method public constructor <init>(Lbiac;Lbeid;Laywi;Lahip;Lcgtz;Lbpmh;Ljava/lang/String;Ljava/lang/String;Laywg;Ljava/util/concurrent/Executor;Lbmqj;Ljava/util/concurrent/Executor;Lbvbp;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahho;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lahho;->b:Lbeid;

    .line 7
    .line 8
    iput-object p3, p0, Lahho;->c:Laywi;

    .line 9
    .line 10
    iput-object p4, p0, Lahho;->d:Lahip;

    .line 11
    .line 12
    iput-object p5, p0, Lahho;->e:Lcgtz;

    .line 13
    .line 14
    iput-object p6, p0, Lahho;->o:Lbpmh;

    .line 15
    .line 16
    iput-object p7, p0, Lahho;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahho;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahho;->h:Laywg;

    .line 21
    .line 22
    iput-object p10, p0, Lahho;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lahho;->j:Lbmqj;

    .line 25
    .line 26
    iput-object p12, p0, Lahho;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lahho;->n:Lbvbp;

    .line 29
    .line 30
    iput-object p14, p0, Lahho;->l:Lbwrv;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lahho;->m:Lahhq;

    .line 34
    .line 35
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahhq;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahho;->m:Lahhq;

    .line 10
    .line 11
    iget-object v0, p0, Lahho;->h:Laywg;

    .line 12
    .line 13
    new-instance v1, Lahlr;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Laywg;->e(Laywt;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(J)Lahfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lahhq;->a(J)Lahfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "locationIntegrationAlgorithm == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Lcgth;)Lcgti;
    .locals 1

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahhq;->b(Lcgth;)Lcgti;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcgti;->a:Lcgti;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahho;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lahhq;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahhq;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(JLxpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lahhq;->g(JLxpp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahho;->m:Lahhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(Lcjpr;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-static {v1}, Lzot;->ar(Lcjpr;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lahho;->m:Lahhq;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v3, Lahil;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-direct {v0}, Lahho;->j()Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lahho;->h:Laywg;

    .line 25
    .line 26
    iget-object v3, v0, Lahho;->n:Lbvbp;

    .line 27
    .line 28
    iget-object v6, v0, Lahho;->e:Lcgtz;

    .line 29
    .line 30
    new-instance v7, Lahlq;

    .line 31
    .line 32
    iget-wide v8, v3, Lbvbp;->a:J

    .line 33
    .line 34
    invoke-direct {v7, v1, v8, v9, v6}, Lahlq;-><init>(Lcjpr;JLcgtz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v7}, Laywg;->e(Laywt;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lahho;->a:Lbiac;

    .line 41
    .line 42
    iget-object v3, v0, Lahho;->b:Lbeid;

    .line 43
    .line 44
    iget-object v7, v0, Lahho;->c:Laywi;

    .line 45
    .line 46
    iget-object v8, v0, Lahho;->d:Lahip;

    .line 47
    .line 48
    new-instance v9, Lahil;

    .line 49
    .line 50
    sget-object v10, Lcgsp;->a:Lcgsp;

    .line 51
    .line 52
    new-instance v11, Lahhr;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lahip;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6}, Lcmdu;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v8, Lcjpr;->c:Lcjpr;

    .line 68
    .line 69
    if-eq v1, v8, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_1
    invoke-virtual {v10}, Lcmdu;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v12, v13, v6, v4}, Lahhr;-><init>(J[BZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v2, v3, v7, v11}, Lahil;-><init>(Lbiac;Lbeid;Laywi;Lahhr;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, Lahho;->m:Lahhq;

    .line 82
    .line 83
    invoke-interface {v9}, Lahhq;->e()V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_2
    instance-of v2, v3, Lahis;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-direct {v0}, Lahho;->j()Z

    .line 92
    .line 93
    .line 94
    const-string v2, "Cannot perform road snapping without a SnaptileStore"

    .line 95
    .line 96
    invoke-static {v5, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v0, Lahho;->h:Laywg;

    .line 100
    .line 101
    iget-object v2, v0, Lahho;->n:Lbvbp;

    .line 102
    .line 103
    iget-object v12, v0, Lahho;->e:Lcgtz;

    .line 104
    .line 105
    new-instance v3, Lahlq;

    .line 106
    .line 107
    iget-wide v6, v2, Lbvbp;->a:J

    .line 108
    .line 109
    invoke-direct {v3, v1, v6, v7, v12}, Lahlq;-><init>(Lcjpr;JLcgtz;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v3}, Laywg;->e(Laywt;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v19, v6

    .line 116
    .line 117
    iget-object v7, v0, Lahho;->a:Lbiac;

    .line 118
    .line 119
    iget-object v1, v0, Lahho;->l:Lbwrv;

    .line 120
    .line 121
    iget-object v9, v0, Lahho;->o:Lbpmh;

    .line 122
    .line 123
    iget-object v10, v0, Lahho;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v0, Lahho;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v0, Lahho;->c:Laywi;

    .line 128
    .line 129
    iget-object v15, v0, Lahho;->i:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object v3, v0, Lahho;->j:Lbmqj;

    .line 132
    .line 133
    iget-object v4, v0, Lahho;->k:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iget-object v6, v0, Lahho;->b:Lbeid;

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    new-instance v6, Lahis;

    .line 140
    .line 141
    iget-object v2, v2, Lbvbp;->c:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, Lcgsp;->a:Lcgsp;

    .line 144
    .line 145
    iget-object v2, v0, Lahho;->d:Lahip;

    .line 146
    .line 147
    new-instance v8, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    .line 148
    .line 149
    invoke-direct {v8, v4}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lbwsf;

    .line 153
    .line 154
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    move-object v8, v1

    .line 163
    invoke-direct/range {v6 .. v21}, Lahis;-><init>(Lbiac;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lbpmh;Ljava/lang/String;Ljava/lang/String;Lcgtz;Laywi;Laywg;Ljava/util/concurrent/Executor;Lbmqj;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lbeid;JLahip;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lahho;->m:Lahhq;

    .line 167
    .line 168
    invoke-interface {v6}, Lahhq;->e()V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :cond_3
    return v4

    .line 173
    :cond_4
    invoke-direct {v0}, Lahho;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    return v1
.end method

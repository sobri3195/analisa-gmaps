.class public final Lbexo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbexw;

.field public final c:Lcplz;

.field public final d:Laywi;

.field public final e:Lbexs;

.field public final f:Lxsm;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lbnal;

.field public i:Lbmqc;

.field public j:Lxqd;

.field public k:Lahfy;

.field public l:Z

.field public final m:Lbexn;

.field public final n:Lbmmu;

.field public final o:Lprs;

.field private final p:Lcplz;

.field private final q:Lbnub;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcplz;Lcplz;Lbiac;Laywi;Lbexs;Lbnub;Lxsm;Lbmmu;Lbpih;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Lbfhf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbxcl;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbexi;

    .line 14
    .line 15
    sget-object v4, Laysm;->I:Laysm;

    .line 16
    .line 17
    const-class v5, Lbnuh;

    .line 18
    .line 19
    invoke-direct {v3, v5, v1, v4}, Lbexi;-><init>(Ljava/lang/Class;Lbfhf;Laysm;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lbnuh;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p5, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lbexo;->l:Z

    .line 39
    .line 40
    new-instance v2, Lbexn;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lbexn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbexo;->m:Lbexn;

    .line 46
    .line 47
    new-instance v1, Lprs;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, p0, v3, v4}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbexo;->o:Lprs;

    .line 56
    .line 57
    iput-object p1, p0, Lbexo;->a:Landroid/app/Application;

    .line 58
    .line 59
    iput-object p2, p0, Lbexo;->c:Lcplz;

    .line 60
    .line 61
    iput-object p3, p0, Lbexo;->p:Lcplz;

    .line 62
    .line 63
    new-instance p1, Lbexw;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lbexw;-><init>(Lbiac;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbexo;->b:Lbexw;

    .line 69
    .line 70
    iput-object p5, p0, Lbexo;->d:Laywi;

    .line 71
    .line 72
    iput-object p6, p0, Lbexo;->e:Lbexs;

    .line 73
    .line 74
    iput-object p7, p0, Lbexo;->q:Lbnub;

    .line 75
    .line 76
    iput-object p8, p0, Lbexo;->f:Lxsm;

    .line 77
    .line 78
    iput-object v4, p0, Lbexo;->h:Lbnal;

    .line 79
    .line 80
    iput-object v4, p0, Lbexo;->i:Lbmqc;

    .line 81
    .line 82
    iput-object v4, p0, Lbexo;->j:Lxqd;

    .line 83
    .line 84
    iput-object p9, p0, Lbexo;->n:Lbmmu;

    .line 85
    .line 86
    iput-object v0, p0, Lbexo;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    move-object/from16 p1, p10

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lbpih;->R(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lbnuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbexo;->p:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnuu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbnuy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbexo;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntv;

    .line 8
    .line 9
    sget-object v1, Lbnty;->h:Lbnty;

    .line 10
    .line 11
    new-instance v2, Lawoe;

    .line 12
    .line 13
    iget-object v3, p0, Lbexo;->e:Lbexs;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v2, v3, v4}, Lawoe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbexo;->h:Lbnal;

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

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lbexo;->i:Lbmqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbexo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbexo;->i:Lbmqc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lbmqc;->c:Lxpz;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lbexo;->j:Lxqd;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lbfzm;->ar()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbexo;->i:Lbmqc;

    .line 37
    .line 38
    iget-object v4, p0, Lbexo;->j:Lxqd;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v1, Lbmqc;->r:Lahge;

    .line 46
    .line 47
    invoke-virtual {v4}, Lxqd;->a()Lxpz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 54
    .line 55
    iget v4, v4, Lxpz;->m:I

    .line 56
    .line 57
    iget-wide v6, v1, Lxpn;->ab:J

    .line 58
    .line 59
    int-to-double v8, v4

    .line 60
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lahge;->b(JDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v1, v4, v6

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v2, Lxpz;->F:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lxqd;

    .line 88
    .line 89
    iput-object v1, p0, Lbexo;->j:Lxqd;

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lbexo;->j:Lxqd;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbexo;->a()Lbnuu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lbnuu;->d(Lbmqc;Lxqd;)Lbnuy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-boolean v0, v0, Lbmqc;->o:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lbexo;->q:Lbnub;

    .line 110
    .line 111
    invoke-interface {v0}, Lbnub;->c()Lbnuc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lbnuc;->a:Lbnuc;

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_6
    iput-boolean v3, p0, Lbexo;->l:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lbexo;->a()Lbnuu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f140888

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbnuu;->f(I)Lbnuy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbexo;->a()Lbnuu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f14089b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbnuu;->f(I)Lbnuy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x2

    .line 149
    :goto_3
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lbexo;->c:Lcplz;

    .line 152
    .line 153
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbntv;

    .line 158
    .line 159
    iget-object v3, p0, Lbexo;->e:Lbexs;

    .line 160
    .line 161
    sget-object v4, Lbnty;->j:Lbnty;

    .line 162
    .line 163
    new-instance v5, Lawoe;

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-direct {v5, v3, v6}, Lawoe;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v4, v5}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    :cond_9
    return v2
.end method

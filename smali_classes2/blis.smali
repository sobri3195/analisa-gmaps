.class public final Lblis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbkjn;

.field public c:Lmge;

.field public d:Lcplz;

.field public e:Lbkti;

.field public f:Lbkzw;

.field public g:Lbkjl;

.field public h:Z

.field public i:Z

.field public j:Lchqo;

.field public k:Lcplz;

.field public l:Lbksm;

.field public m:I

.field public n:Lqnm;

.field public o:Lbthv;

.field private final p:Lblit;

.field private final q:Lbvti;

.field private final r:Lbtbm;

.field private final s:Lfyl;


# direct methods
.method public constructor <init>(Lfyl;Lbtbm;Lbvti;Lblit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lblis;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lblis;->b:Lbkjn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lblis;->m:I

    .line 11
    .line 12
    iput-object v0, p0, Lblis;->c:Lmge;

    .line 13
    .line 14
    iput-object v0, p0, Lblis;->n:Lqnm;

    .line 15
    .line 16
    iput-object v0, p0, Lblis;->d:Lcplz;

    .line 17
    .line 18
    iput-object v0, p0, Lblis;->e:Lbkti;

    .line 19
    .line 20
    iput-object v0, p0, Lblis;->f:Lbkzw;

    .line 21
    .line 22
    iput-object v0, p0, Lblis;->g:Lbkjl;

    .line 23
    .line 24
    iput-boolean v1, p0, Lblis;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lblis;->i:Z

    .line 27
    .line 28
    sget-object v1, Lchqo;->c:Lchqo;

    .line 29
    .line 30
    iput-object v1, p0, Lblis;->j:Lchqo;

    .line 31
    .line 32
    iput-object v0, p0, Lblis;->k:Lcplz;

    .line 33
    .line 34
    iput-object v0, p0, Lblis;->l:Lbksm;

    .line 35
    .line 36
    iput-object p1, p0, Lblis;->s:Lfyl;

    .line 37
    .line 38
    iput-object p2, p0, Lblis;->r:Lbtbm;

    .line 39
    .line 40
    iput-object p4, p0, Lblis;->p:Lblit;

    .line 41
    .line 42
    iput-object p3, p0, Lblis;->q:Lbvti;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbkrz;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lblis;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v5, v1, Lblis;->b:Lbkjn;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v6, v1, Lblis;->m:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lblis;->c:Lmge;

    .line 19
    .line 20
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v2, v1, Lblis;->n:Lqnm;

    .line 25
    .line 26
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v2, v1, Lblis;->d:Lcplz;

    .line 31
    .line 32
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v2, v1, Lblis;->e:Lbkti;

    .line 37
    .line 38
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v2, v1, Lblis;->f:Lbkzw;

    .line 43
    .line 44
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v2, v1, Lblis;->g:Lbkjl;

    .line 49
    .line 50
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-boolean v2, v1, Lblis;->h:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-boolean v2, v1, Lblis;->i:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lbeoq;->b:Lbeoq;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lbeoq;->a:Lbeoq;

    .line 68
    .line 69
    :goto_0
    move-object v14, v2

    .line 70
    iget-object v15, v1, Lblis;->j:Lchqo;

    .line 71
    .line 72
    sget-object v16, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    iget-object v2, v1, Lblis;->o:Lbthv;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lbthv;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object/from16 v17, v2

    .line 84
    .line 85
    iget-object v2, v1, Lblis;->s:Lfyl;

    .line 86
    .line 87
    iget-object v3, v1, Lblis;->k:Lcplz;

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lblis;->l:Lbksm;

    .line 93
    .line 94
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lfyl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Lmtg;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lmxz;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v19}, Lmtg;-><init>(Lmxz;Landroid/content/Context;Lbkjn;ILbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Ljava/lang/Boolean;Lbeoq;Lchqo;Lbwrv;Lbthv;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lmtg;->Y:Lcpol;

    .line 119
    .line 120
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbkrz;

    .line 125
    .line 126
    iget-object v2, v1, Lblis;->r:Lbtbm;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbtbm;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lbliw;

    .line 136
    .line 137
    sget-object v3, Lblit;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v4, v1, Lblis;->p:Lblit;

    .line 141
    .line 142
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v4, v4, Lblit;->d:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object v4, v1, Lblis;->q:Lbvti;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbvti;->c()Lchql;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lbliw;->ah(Lchql;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lblis;->p:Lblit;

    .line 159
    .line 160
    invoke-virtual {v4}, Lbvti;->c()Lchql;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lblit;->h(Lchql;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    throw v0

    .line 175
    :cond_2
    return-object v0

    .line 176
    :cond_3
    throw v0
.end method

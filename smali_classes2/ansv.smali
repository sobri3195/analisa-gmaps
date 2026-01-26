.class public final Lansv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Lansz;

.field public final b:Lbobp;

.field public final c:Lanmd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawyl;

.field private final g:Lbobp;

.field private h:Lansu;

.field private i:Lansj;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ansv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lansv;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbobp;Lansz;Ljava/util/concurrent/Executor;Lawyl;Lanmd;Lbobp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lansv;->h:Lansu;

    .line 6
    .line 7
    iput-object v0, p0, Lansv;->i:Lansj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lansv;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lansv;->g:Lbobp;

    .line 13
    .line 14
    iput-object p2, p0, Lansv;->a:Lansz;

    .line 15
    .line 16
    iput-object p6, p0, Lansv;->b:Lbobp;

    .line 17
    .line 18
    iput-object p3, p0, Lansv;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lansv;->e:Lawyl;

    .line 21
    .line 22
    iput-object p5, p0, Lansv;->c:Lanmd;

    .line 23
    .line 24
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lansv;->a:Lansz;

    .line 2
    .line 3
    invoke-interface {v0}, Lansz;->i()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lansz;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/app/Notification;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lansv;->h:Lansu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lansv;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lansv;->g()Lavya;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v1, Lavya;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-direct {p0}, Lansv;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lansv;->a()Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lansv;->a:Lansz;

    .line 12
    .line 13
    invoke-interface {v0}, Lansz;->F()Lavya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Notification;

    .line 24
    .line 25
    return-object v0
.end method

.method public final declared-synchronized c(Lbobp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lansk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lansv;->i:Lansj;

    .line 12
    .line 13
    iget-object p1, p1, Lansk;->b:Lansj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lansv;->i:Lansj;

    .line 22
    .line 23
    invoke-direct {p0}, Lansv;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lansv;->a:Lansz;

    .line 27
    .line 28
    invoke-interface {p1}, Lansz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lansv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e(Lcgoj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lansv;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lansv;->a:Lansz;

    .line 8
    .line 9
    invoke-interface {v0}, Lansz;->b()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcgoj;->g:I

    .line 13
    .line 14
    invoke-static {v1}, La;->bw(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iget p1, p1, Lcgoj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    if-le p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v0, v2}, Lansz;->t(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    if-ne v1, p1, :cond_4

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Lansz;->E()Lavya;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    sget-object v0, Lansv;->f:Lbxmd;

    .line 47
    .line 48
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 49
    .line 50
    const-string v2, "Exception during onSyncComplete notification creation"

    .line 51
    .line 52
    const/16 v3, 0x178f

    .line 53
    .line 54
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lansv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()Lavya;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lansv;->c:Lanmd;

    .line 3
    .line 4
    invoke-interface {v0}, Lanmd;->f()Lbobp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lannl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lannl;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lansv;->a:Lansz;

    .line 26
    .line 27
    invoke-interface {v0}, Lansz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_2
    iget-object v2, p0, Lansv;->b:Lbobp;

    .line 33
    .line 34
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lansk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lannl;->b()Lcgpd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lansk;->b:Lansj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lansj;->a()Lcgpd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_11

    .line 59
    .line 60
    invoke-virtual {v0}, Lannl;->c()Lcgqj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Lcgqj;->c:I

    .line 65
    .line 66
    invoke-static {v3}, La;->bx(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v3, v5, :cond_7

    .line 76
    .line 77
    iget-object v3, p0, Lansv;->g:Lbobp;

    .line 78
    .line 79
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lanmp;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lansu;

    .line 89
    .line 90
    iget v7, v2, Lcgqj;->e:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lannl;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v2, v2, Lcgqj;->f:I

    .line 97
    .line 98
    invoke-static {v2}, La;->bw(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v9, 0x3

    .line 106
    if-ne v2, v9, :cond_5

    .line 107
    .line 108
    iget v2, v3, Lanmp;->e:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    iget v2, v3, Lanmp;->d:I

    .line 112
    .line 113
    :goto_1
    invoke-direct {v6, v7, v8, v2}, Lansu;-><init>(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lansv;->h:Lansu;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget v3, v6, Lansu;->a:I

    .line 121
    .line 122
    iget v7, v2, Lansu;->a:I

    .line 123
    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    iget v3, v2, Lansu;->d:I

    .line 127
    .line 128
    iget v7, v6, Lansu;->d:I

    .line 129
    .line 130
    if-ne v3, v7, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Lansu;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v6, Lansu;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iput-boolean v4, v6, Lansu;->c:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iput-object v6, p0, Lansv;->h:Lansu;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    iput-object v1, p0, Lansv;->h:Lansu;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :goto_3
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-boolean v2, v6, Lansu;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v1

    .line 159
    :cond_8
    :try_start_4
    iget-boolean v2, p0, Lansv;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object v1

    .line 165
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lannl;->c()Lcgqj;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    iget v3, v2, Lcgqj;->c:I

    .line 170
    .line 171
    invoke-static {v3}, La;->bx(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const/4 v7, 0x4

    .line 179
    if-ne v3, v7, :cond_b

    .line 180
    .line 181
    invoke-direct {p0}, Lansv;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lansv;->a:Lansz;

    .line 185
    .line 186
    invoke-interface {v0}, Lansz;->D()Lavya;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :cond_b
    :goto_4
    :try_start_7
    iget v3, v2, Lcgqj;->c:I

    .line 193
    .line 194
    invoke-static {v3}, La;->bx(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    if-ne v3, v5, :cond_f

    .line 202
    .line 203
    invoke-direct {p0}, Lansv;->h()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lansv;->a:Lansz;

    .line 210
    .line 211
    iget v3, v6, Lansu;->a:I

    .line 212
    .line 213
    iget-object v5, v6, Lansu;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget v6, v6, Lansu;->d:I

    .line 216
    .line 217
    iget v2, v2, Lcgqj;->d:I

    .line 218
    .line 219
    invoke-static {v2}, Lcgqi;->a(I)Lcgqi;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    sget-object v2, Lcgqi;->a:Lcgqi;

    .line 226
    .line 227
    :cond_d
    sget-object v7, Lcgqi;->b:Lcgqi;

    .line 228
    .line 229
    if-ne v2, v7, :cond_e

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    :cond_e
    invoke-interface {v0, v3, v5, v6, v4}, Lansz;->G(ILjava/lang/String;IZ)Lavya;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-object v0

    .line 238
    :cond_f
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lannl;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-direct {p0}, Lansv;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_10
    monitor-exit p0

    .line 248
    return-object v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_9
    sget-object v2, Lansv;->f:Lbxmd;

    .line 251
    .line 252
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 253
    .line 254
    const-string v4, "Exception while updating notification"

    .line 255
    .line 256
    const/16 v5, 0x1790

    .line 257
    .line 258
    invoke-static {v3, v4, v5, v0, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-object v1

    .line 263
    :cond_11
    monitor-exit p0

    .line 264
    return-object v1

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    throw v0
.end method

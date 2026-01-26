.class public final Lbntk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntc;


# instance fields
.field public a:Lbntj;

.field private final b:Lbiac;

.field private final c:Lbnrz;

.field private final d:Lazqu;

.field private final e:Lazhq;

.field private final f:Lawvi;

.field private g:Lbncr;

.field private final h:Lbncn;


# direct methods
.method public constructor <init>(Lbnrz;Lawvi;Lazqu;Lbiac;Lazhq;Lbncn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbntk;->c:Lbnrz;

    .line 5
    .line 6
    iput-object p2, p0, Lbntk;->f:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbntk;->d:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lbntk;->b:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lbntk;->e:Lazhq;

    .line 13
    .line 14
    iput-object p6, p0, Lbntk;->h:Lbncn;

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lbnci;)Lbnti;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbntk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbntk;->c()Lbncq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbntk;->c()Lbncq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbncd;

    .line 20
    .line 21
    iget-object v3, v0, Lbncd;->e:Lbtbm;

    .line 22
    .line 23
    iget-object v4, v0, Lbncd;->b:Lawvi;

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Lbncd;->b(Lawvi;Lbnci;Lbtbm;)Lbncl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lbncd;->f:Lbfvv;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbfvv;->z(Lbncl;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lbntk;->b()Lbncq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbntk;->b()Lbncq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lbncq;->a(Lbnci;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lbntk;->c:Lbnrz;

    .line 72
    .line 73
    iget-object v1, p0, Lbntk;->d:Lazqu;

    .line 74
    .line 75
    new-instance v3, Lbnti;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1, v1, v2}, Lbnti;-><init>(Ljava/io/File;Lbnrz;Lazqu;Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized i()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbntk;->g:Lbncr;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbntk;->h:Lbncn;

    .line 7
    .line 8
    new-instance v1, Lcufg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbntk;->f:Lawvi;

    .line 15
    .line 16
    iget-object v4, v0, Lbncn;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-string v5, "tts-temp"

    .line 19
    .line 20
    iget-object v6, v0, Lbncn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Lbncn;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4, v5, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lbqcl;

    .line 30
    .line 31
    invoke-direct {v5, v4, v6, v7}, Lbqcl;-><init>(Ljava/io/File;Lbiac;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Lbqcl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, Lbqcl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lbnem;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v6, v5, v7}, Lbnem;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcpdc;->d:I

    .line 57
    .line 58
    invoke-static {v4}, La;->bw(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    move v4, v7

    .line 65
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eq v4, v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lawvi;->getTextToSpeech2Parameters()Lcfyr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, v0, Lbncn;->n:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-boolean v6, v4, Lcfyr;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-boolean v6, v4, Lcfyr;->e:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v4, v4, Lcfyr;->g:Z

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Lbncn;->a(Lcufg;Lbqcl;)Lbnbx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_0
    iget-object v4, v0, Lbncn;->l:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v3, v4}, Lbncn;->b(Lcufg;Lbqcl;Lawvi;Lbeih;)Lbncd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v0, Lbncn;->l:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v5, v3, v4}, Lbncn;->b(Lcufg;Lbqcl;Lawvi;Lbeih;)Lbncd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v1, v5}, Lbncn;->a(Lcufg;Lbqcl;)Lbnbx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v2

    .line 115
    move-object v2, v0

    .line 116
    move-object v0, v9

    .line 117
    :goto_1
    new-instance v1, Lbncr;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lbncr;-><init>(Lbncq;Lbncq;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lbntk;->g:Lbncr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbntk;->e:Lazhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Lbnuy;)Lbntr;
    .locals 0

    .line 1
    iget-object p1, p1, Lbnuy;->a:Lbnci;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbntk;->h(Lbnci;)Lbnti;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lbncq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbntk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbntk;->g:Lbncr;

    .line 5
    .line 6
    iget-object v0, v0, Lbncr;->a:Lbncq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbncq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbntk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbntk;->g:Lbncr;

    .line 5
    .line 6
    iget-object v0, v0, Lbncr;->b:Lbncq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lbnuy;Lbntb;Lbncp;Lbnty;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbntk;->f(Lbnuy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbncp;->a:Lbncp;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lbncp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lbnuy;->a:Lbnci;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbnci;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lbntk;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbntk;->c()Lbncq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Lbncd;

    .line 38
    .line 39
    iget-object v1, v1, Lbncd;->d:Lbmzg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbmzg;->j()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbmzg;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_b

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbntk;->a(Lbnuy;)Lbntr;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p1, p3}, Lbntb;->a(Lbnuy;Lbntr;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lbntj;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3, p4}, Lbntj;-><init>(Lbnuy;Lbntb;Lbncp;Lbnty;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lbntj;->b:Lbncp;

    .line 68
    .line 69
    sget-object p2, Lbncp;->c:Lbncp;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iput-object v0, p0, Lbntk;->a:Lbntj;

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    iget-object v4, v0, Lbntj;->b:Lbncp;

    .line 83
    .line 84
    sget-object p1, Lbncp;->c:Lbncp;

    .line 85
    .line 86
    if-eq v4, p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lbncp;->b:Lbncp;

    .line 89
    .line 90
    if-eq v4, p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lbncp;->a:Lbncp;

    .line 93
    .line 94
    if-ne v4, p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lbntk;->f:Lawvi;

    .line 97
    .line 98
    invoke-interface {p1}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Lcpdc;->p:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lbntk;->b()Lbncq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lbntk;->b()Lbncq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v0, Lbntj;->a:Lbnuy;

    .line 123
    .line 124
    iget-object p3, p0, Lbntk;->b:Lbiac;

    .line 125
    .line 126
    new-instance v1, Lbnco;

    .line 127
    .line 128
    invoke-interface {p3}, Lbiac;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v2, p2, Lbnuy;->a:Lbnci;

    .line 133
    .line 134
    iget-object v3, p2, Lbnuy;->h:Lbkkj;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lbnco;-><init>(Lbnci;Lbkkj;Lbncp;J)V

    .line 137
    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    move-object p2, p1

    .line 141
    check-cast p2, Lbnbx;

    .line 142
    .line 143
    iget-boolean p2, p2, Lbnbx;->b:Z

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move-object p4, p1

    .line 149
    check-cast p4, Lbnbx;

    .line 150
    .line 151
    iget-object p4, p4, Lbnbx;->a:Lbnco;

    .line 152
    .line 153
    if-nez p4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object p3, p4

    .line 157
    :goto_2
    move-object p4, p1

    .line 158
    check-cast p4, Lbnbx;

    .line 159
    .line 160
    iput-object v1, p4, Lbnbx;->a:Lbnco;

    .line 161
    .line 162
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    iget-object p3, p3, Lbnco;->a:Lbnci;

    .line 166
    .line 167
    move-object p4, p1

    .line 168
    check-cast p4, Lbnbx;

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Lbnbx;->f(Lbnci;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz p2, :cond_7

    .line 174
    .line 175
    check-cast p1, Lbnbx;

    .line 176
    .line 177
    iget-object p2, p1, Lbnbx;->c:Lbntg;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lbnbx;->h(Lbnco;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p2, v0

    .line 188
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    throw p2

    .line 190
    :cond_7
    :goto_3
    invoke-direct {p0}, Lbntk;->j()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Lbntk;->c()Lbncq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Lbntk;->c()Lbncq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, v0, Lbntj;->a:Lbnuy;

    .line 207
    .line 208
    iget-object v4, v0, Lbntj;->b:Lbncp;

    .line 209
    .line 210
    iget-object p3, p0, Lbntk;->b:Lbiac;

    .line 211
    .line 212
    new-instance v1, Lbnco;

    .line 213
    .line 214
    invoke-interface {p3}, Lbiac;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-object v2, p2, Lbnuy;->a:Lbnci;

    .line 219
    .line 220
    iget-object v3, p2, Lbnuy;->h:Lbkkj;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lbnco;-><init>(Lbnci;Lbkkj;Lbncp;J)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lbncd;

    .line 226
    .line 227
    iget-object p1, p1, Lbncd;->c:Lbncc;

    .line 228
    .line 229
    iget-object p2, p1, Lbncc;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object p3, Lbncd;->a:[Lbnco;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, [Lbnco;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 p4, 0x0

    .line 246
    move v0, p4

    .line 247
    :goto_4
    array-length v2, p3

    .line 248
    if-ge v0, v2, :cond_a

    .line 249
    .line 250
    aget-object v2, p3, v0

    .line 251
    .line 252
    if-eq v2, v1, :cond_9

    .line 253
    .line 254
    iget-object v2, v2, Lbnco;->a:Lbnci;

    .line 255
    .line 256
    iget-object v3, v1, Lbnco;->a:Lbnci;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    aget-object v0, p3, v0

    .line 265
    .line 266
    :goto_5
    array-length v2, p3

    .line 267
    if-ge p4, v2, :cond_a

    .line 268
    .line 269
    aget-object v2, p3, p4

    .line 270
    .line 271
    iget-object v2, v2, Lbnco;->c:Lbncp;

    .line 272
    .line 273
    iget-object v3, v1, Lbnco;->c:Lbncp;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lbncp;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gez v2, :cond_8

    .line 280
    .line 281
    aget-object v2, p3, p4

    .line 282
    .line 283
    iget-wide v3, v2, Lbnco;->d:J

    .line 284
    .line 285
    iget-wide v5, v0, Lbnco;->d:J

    .line 286
    .line 287
    cmp-long v3, v3, v5

    .line 288
    .line 289
    if-gtz v3, :cond_8

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-boolean p2, p1, Lbncc;->c:Z

    .line 301
    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lbwmi;->g()Lbwhe;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :try_start_3
    iget-object p3, p1, Lbncc;->b:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Lbwhe;->close()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    :try_start_4
    invoke-interface {p2}, Lbwhe;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object p2, v0

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    throw p1

    .line 329
    :cond_b
    return-void
.end method

.method public final e(Lbnci;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbntk;->a:Lbntj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbntj;->a()Lbnci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbntk;->a:Lbntj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbntj;->a()Lbnci;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lbntk;->h(Lbnci;)Lbnti;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbntj;->b(Lbntr;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lbntj;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final f(Lbnuy;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbntk;->a(Lbnuy;)Lbntr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lbntk;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbntk;->c()Lbncq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbntq;->c:Lbntq;

    .line 22
    .line 23
    check-cast p1, Lbnti;

    .line 24
    .line 25
    iget-object p1, p1, Lbnti;->b:Lbntq;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method public final g(Lbnuy;Lbncp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lbntk;->d(Lbnuy;Lbntb;Lbncp;Lbnty;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

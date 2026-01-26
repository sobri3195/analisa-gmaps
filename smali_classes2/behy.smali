.class public Lbehy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lbeib;

.field volatile f:Lbehu;

.field public final g:Lbeha;

.field public final h:Lbzut;

.field public final i:Lbehw;

.field public final j:Lbehx;

.field private final k:Landroid/app/Application;

.field private final l:Lbiac;

.field private final m:Lbdzg;

.field private final n:Lcpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "behy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbehy;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeib;Lcsyx;Lbzut;Lcplz;Lcplz;Lbiac;Lcpnh;Lbdzg;Lbeha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehy;->k:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p10, p0, Lbehy;->g:Lbeha;

    .line 7
    .line 8
    iput-object p2, p0, Lbehy;->e:Lbeib;

    .line 9
    .line 10
    iput-object p4, p0, Lbehy;->h:Lbzut;

    .line 11
    .line 12
    iput-object p5, p0, Lbehy;->c:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbehy;->d:Lcplz;

    .line 15
    .line 16
    iput-object p9, p0, Lbehy;->m:Lbdzg;

    .line 17
    .line 18
    iput-object p3, p0, Lbehy;->b:Lcsyx;

    .line 19
    .line 20
    iput-object p7, p0, Lbehy;->l:Lbiac;

    .line 21
    .line 22
    iput-object p8, p0, Lbehy;->n:Lcpnh;

    .line 23
    .line 24
    new-instance p1, Lbehw;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbehy;->i:Lbehw;

    .line 30
    .line 31
    new-instance p2, Lbehx;

    .line 32
    .line 33
    invoke-direct {p2, p8, p1}, Lbehx;-><init>(Lcpnh;Lbeht;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbehy;->j:Lbehx;

    .line 37
    .line 38
    new-instance p1, Lawux;

    .line 39
    .line 40
    const/16 p2, 0xf

    .line 41
    .line 42
    invoke-direct {p1, p9, p2}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p10, Lbeha;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbedl;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p0, p2, p3}, Lbedl;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p10, p1}, Lbeha;->h(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbehy;->k:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "no_backup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lbnyn;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbehy;->n:Lcpnh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcpnh;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final a()Lbehu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbehy;->f:Lbehu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbehy;->f:Lbehu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbehu;

    .line 11
    .line 12
    invoke-direct {p0}, Lbehy;->g()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lbehu;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbehy;->f:Lbehu;

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lbehy;->f:Lbehu;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbehy;->b:Lcsyx;

    .line 2
    .line 3
    iget-object v1, p0, Lbehy;->n:Lcpnh;

    .line 4
    .line 5
    sget-object v2, Lbeht;->a:Lbeht;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcpnh;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwrv;

    .line 16
    .line 17
    sget-object v3, Lcfyn;->a:Lcfyn;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfyn;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lcfyn;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lbehy;->j:Lbehx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, v0, Lcfyn;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lbehy;->i:Lbehw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, v0, Lcfyn;->s:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbehy;->j:Lbehx;

    .line 46
    .line 47
    :cond_2
    :goto_0
    move-object v6, v2

    .line 48
    iget-boolean v7, v0, Lcfyn;->e:Z

    .line 49
    .line 50
    iget-boolean v8, v0, Lcfyn;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lbehy;->e:Lbeib;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbehy;->f()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lbeib;->b:Lcplz;

    .line 59
    .line 60
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbwrv;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcfyn;

    .line 71
    .line 72
    iget-boolean v3, v2, Lcfyn;->q:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v2, v2, Lcfyn;->y:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-static {p2}, Lbfgl;->X(Ljava/lang/Throwable;)Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbyrr;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v2, Lbzfz;

    .line 98
    .line 99
    sget-object v3, Lbzfz;->a:Lbzfz;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Lbzfz;->af:Lbyrr;

    .line 105
    .line 106
    iget p2, v2, Lbzfz;->d:I

    .line 107
    .line 108
    or-int/lit16 p2, p2, 0x4000

    .line 109
    .line 110
    iput p2, v2, Lbzfz;->d:I

    .line 111
    .line 112
    :cond_4
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 113
    .line 114
    :try_start_0
    iget-object v2, v0, Lbeib;->d:Lcpnh;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcpnh;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Lbocf; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lbeib;->a:Lazjl;

    .line 137
    .line 138
    iget-object v3, v3, Lazjl;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lbyrj;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p2, v2, v3}, Lbeib;->b(Lcmfj;Lbwrv;Lbwrv;Lbyrj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v9, p2

    .line 150
    check-cast v9, Lbzfz;

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    move v5, p1

    .line 154
    invoke-virtual/range {v4 .. v9}, Lbehy;->d(ZLbeht;ZZLbzfz;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(Lbehv;ZLbzfz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lbehy;->e(Lbehv;IZLbzfz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ZLbeht;ZZLbzfz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbehy;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbogf;

    .line 8
    .line 9
    invoke-interface {v0}, Lbogf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lbeht;->a:Lbeht;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lbeht;->a(Z)Lbmef;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lbehy;->a()Lbehu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lbmef;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Lbehu;->b:Ljava/io/File;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p0}, Lbehy;->a()Lbehu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lbmef;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbehu;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lbehy;->g:Lbeha;

    .line 57
    .line 58
    sget-object v4, Lbemg;->t:Lbekz;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbehl;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbehl;->a(Z)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :cond_0
    iget-object p1, p2, Lbmef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbehy;->a()Lbehu;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5}, Lcmdu;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, Lbehu;->b:Ljava/io/File;

    .line 84
    .line 85
    new-instance p4, Ljava/io/File;

    .line 86
    .line 87
    move-object p5, p1

    .line 88
    check-cast p5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-string p5, "Failed writing file %s"

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    sget-object p3, Lbehu;->a:Lbxmd;

    .line 108
    .line 109
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/16 p4, 0x2417

    .line 114
    .line 115
    invoke-static {p3, p5, p1, p4, p2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    :goto_1
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :try_start_2
    invoke-static {p3, p4}, Lbxpr;->R([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    sget-object p3, Lbehu;->a:Lbxmd;

    .line 134
    .line 135
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/16 p4, 0x2416

    .line 140
    .line 141
    invoke-static {p3, p5, p1, p4, p2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p1, p0, Lbehy;->g:Lbeha;

    .line 146
    .line 147
    sget-object p2, Lbemg;->p:Lbekz;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbehl;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lbehl;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-eqz p4, :cond_4

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object p4, p0, Lbehy;->h:Lbzut;

    .line 164
    .line 165
    new-instance v0, Lblpy;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v1, p0

    .line 169
    move v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p3

    .line 172
    move-object v5, p5

    .line 173
    invoke-direct/range {v0 .. v6}, Lblpy;-><init>(Lbehy;ZLbeht;ZLbzfz;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object v5, p5

    .line 181
    sget-object p2, Lbehv;->b:Lbehv;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v3, v5}, Lbehy;->c(Lbehv;ZLbzfz;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lbehy;->g:Lbeha;

    .line 187
    .line 188
    sget-object p3, Lbekm;->a:Lbelf;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lbehn;

    .line 195
    .line 196
    if-eq v2, p1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v2, 0x4

    .line 200
    :goto_3
    invoke-static {v2}, La;->aE(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p3, p1}, Lbehn;->a(I)V

    .line 205
    .line 206
    .line 207
    if-eqz p4, :cond_6

    .line 208
    .line 209
    :try_start_3
    iget-object p1, p0, Lbehy;->h:Lbzut;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lbeha;->c(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbzrz;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbzrz;->r()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    .line 219
    .line 220
    :catch_3
    return-void

    .line 221
    :cond_6
    iget-object p1, p0, Lbehy;->g:Lbeha;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbeha;->k()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final e(Lbehv;IZLbzfz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbehy;->m:Lbdzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbdzg;->a(Z)Lbfyf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object v2, p1, Lbehv;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lbehy;->g()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 22
    .line 23
    new-instance v0, Landroid/util/AtomicFile;

    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Lbwsf;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    move-object v4, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_1
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v0, Lbzfz;

    .line 103
    .line 104
    iget v6, v0, Lbzfz;->c:I

    .line 105
    .line 106
    const/high16 v7, 0x20000000

    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    iput v6, v0, Lbzfz;->c:I

    .line 110
    .line 111
    iput-wide v4, v0, Lbzfz;->T:J

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lbehy;->l:Lbiac;

    .line 114
    .line 115
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v0, Landroid/util/AtomicFile;

    .line 124
    .line 125
    new-instance v6, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    :try_start_6
    new-instance v3, Ljava/io/DataOutputStream;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_2
    const/4 v2, 0x0

    .line 150
    :catch_3
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lbzfz;

    .line 160
    .line 161
    invoke-virtual {v1, p4}, Lbfyf;->h(Lcom/google/protobuf/MessageLite;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lbehv;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lbfyf;->d(Ljava/lang/String;)Lbfya;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    int-to-long v3, p2

    .line 171
    const-wide/16 v5, 0x1

    .line 172
    .line 173
    sget-object v7, Lbfyf;->c:Lbfxz;

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lbfxs;->a(JJLbfxz;)V

    .line 176
    .line 177
    .line 178
    if-nez p3, :cond_3

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {v1}, Lbfyf;->f()Lbhfp;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final f()Lcmfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbehy;->g:Lbeha;

    .line 2
    .line 3
    iget-object v1, v0, Lbeha;->e:Lbzfz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbele;->o:Lbele;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbeha;->b(Lbele;)Lbzfz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Lbzfz;->D:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bx(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lbzfz;->D:I

    .line 28
    .line 29
    invoke-static {v0}, La;->bx(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lbzfz;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v2, Lbzfz;->D:I

    .line 46
    .line 47
    iget v0, v2, Lbzfz;->c:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    iput v0, v2, Lbzfz;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method

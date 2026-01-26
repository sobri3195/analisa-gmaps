.class public final Lsxb;
.super Lktx;
.source "PG"

# interfaces
.implements Loqb;
.implements Loyx;
.implements Loub;
.implements Layzd;


# instance fields
.field public c:Lpbg;

.field public d:Lbeih;

.field private e:Lqaw;

.field private f:Lnab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lktx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxb;->f:Lnab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lsxa;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsxa;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Layzh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "GmmCarActivity.onNewIntent()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsxb;->d:Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbeja;->b:Lbelk;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-super {p0, p1}, Lktx;->B(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsxb;->c:Lpbg;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lpbg;->h(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    throw p1
.end method

.method public final D()V
    .locals 4

    .line 1
    const-string v0, "GmmCarActivity.onResume()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsxb;->d:Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbeja;->q:Lbelk;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-super {p0}, Lktx;->D()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsxb;->d:Lbeih;

    .line 25
    .line 26
    sget-object v3, Lbeja;->u:Lbelj;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbtad;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbtad;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    throw v1
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfqt;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "ProjectedClusterActivity.onConfigurationChanged()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsxb;->d:Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbeja;->t:Lbelk;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v2, p0, Lsxb;->e:Lqaw;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lqaw;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Lktx;->b(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsxb;->c:Lpbg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const-string v3, "ClusterActivityDelegate.onConfigurationChanged()"

    .line 39
    .line 40
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    iget-object v4, v2, Lpbg;->o:Lrxu;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lrxu;->d(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lpbg;->n:Lufu;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lufu;->e(Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lpbg;->p:Lqny;

    .line 55
    .line 56
    invoke-interface {v4}, Lqny;->n()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lpbg;->e:Lpcy;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lpcy;->b(Landroid/content/res/Configuration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :try_start_3
    invoke-static {v3, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    :try_start_6
    invoke-static {v3, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_7
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_3
    move-exception v1

    .line 90
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception p1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ProjectedClusterActivity.onCreate()"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v0, "ProjectedClusterActivity.onCreate() - set fontscale"

    .line 14
    .line 15
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 19
    :try_start_1
    new-instance v0, Lqaw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqaw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lsxb;->e:Lqaw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-super {v1, v0}, Lktx;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lvak;->fd(Lktx;)Lnab;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v1, Lsxb;->f:Lnab;

    .line 40
    .line 41
    const-class v6, Lsxa;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lsxa;

    .line 48
    .line 49
    invoke-interface {v5, v1}, Lsxa;->Z(Lsxb;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lsxb;->d:Lbeih;

    .line 53
    .line 54
    sget-object v6, Lbeja;->u:Lbelj;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbtad;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbtad;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbfqt;->lS()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v1, Lsxb;->c:Lpbg;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lpbg;->h(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lsxb;->c:Lpbg;

    .line 75
    .line 76
    sget-object v6, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const-string v6, "ClusterActivityDelegate.onCreate()"

    .line 79
    .line 80
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 84
    :try_start_3
    iget-object v7, v5, Lpbg;->ad:Lbktv;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lbktv;->F(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Lpbg;->X:Lcknj;

    .line 92
    .line 93
    iget-object v8, v5, Lpbg;->m:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcknj;->k(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lpbg;->l:Losn;

    .line 99
    .line 100
    sget-object v9, Loso;->d:Loso;

    .line 101
    .line 102
    invoke-interface {v7, v9}, Losn;->d(Loso;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lpbg;->o:Lrxu;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lrxu;->e(Landroid/content/res/Configuration;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lpbg;->b()Lpba;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v5, Lpbg;->h:Ltyr;

    .line 126
    .line 127
    invoke-interface {v8}, Ltyr;->c()Lctqw;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8}, Lctqw;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ltyq;

    .line 136
    .line 137
    invoke-static {v7, v8}, Lpba;->a(Lpba;Ltyq;)Lpba;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Lpbg;->i(Lpba;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lpbg;->G:Lpaz;

    .line 145
    .line 146
    invoke-static {}, Lbfzm;->ar()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v7, Lpaz;->b:Layrs;

    .line 150
    .line 151
    iget-object v9, v7, Lpaz;->c:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-interface {v8, v9}, Layrs;->accept(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lpaz;->f:Lqny;

    .line 157
    .line 158
    invoke-interface {v8, v9}, Lqny;->e(Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lpaz;->d:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    const/4 v10, -0x1

    .line 164
    invoke-virtual {v9, v8, v10, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v7, Lpaz;->e:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v9, v11, v10, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v7, Lpaz;->i:Lbobx;

    .line 173
    .line 174
    iget-object v11, v7, Lpaz;->g:Lamyh;

    .line 175
    .line 176
    invoke-interface {v11}, Lamyh;->c()Lbobp;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v9, v12}, Lbobx;->L(Lbobp;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Lamyh;->c()Lbobp;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v12, v7, Lpaz;->h:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {v11, v9, v12}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v5, Lpbg;->i:Ltdh;

    .line 193
    .line 194
    iget-object v11, v5, Lpbg;->v:Lqat;

    .line 195
    .line 196
    new-instance v11, Lnxz;

    .line 197
    .line 198
    const/4 v12, 0x6

    .line 199
    invoke-direct {v11, v7, v12, v0}, Lnxz;-><init>(Ljava/lang/Object;I[F)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lmgc;

    .line 203
    .line 204
    const/16 v13, 0x9

    .line 205
    .line 206
    invoke-direct {v7, v11, v13}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v7}, Ltdh;->e(Layrs;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v5, Lpbg;->d:Lqkx;

    .line 213
    .line 214
    invoke-interface {v7}, Lqkx;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lpbg;->H:Lpav;

    .line 218
    .line 219
    invoke-static {}, Lbfzm;->ar()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v7, Lpav;->a:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iget-object v11, v7, Lpav;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    const/16 v13, 0x11

    .line 242
    .line 243
    invoke-virtual {v11, v13}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Ltzc;->a:Ltzc;

    .line 247
    .line 248
    new-instance v15, Luce;

    .line 249
    .line 250
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 251
    .line 252
    .line 253
    iget-object v14, v7, Lpav;->h:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v15, v14}, Lbipj;->b(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v11, v15}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    sget-object v15, Ltyt;->a:Ltys;

    .line 263
    .line 264
    sget-object v15, Ltyt;->k:Ltys;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    :try_start_4
    iget-wide v0, v15, Ltys;->a:D

    .line 267
    .line 268
    double-to-float v0, v0

    .line 269
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ltze;->a:Ltze;

    .line 273
    .line 274
    new-instance v1, Luce;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v14}, Lbipj;->b(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Llma;

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    invoke-direct {v0, v7, v1}, Llma;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Lpav;->f:Lbobx;

    .line 294
    .line 295
    iget-object v0, v7, Lpav;->c:Lbobp;

    .line 296
    .line 297
    iget-object v1, v7, Lpav;->f:Lbobx;

    .line 298
    .line 299
    iget-object v9, v7, Lpav;->d:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    invoke-interface {v0, v1, v9}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lpav;->b(Lbobp;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Llma;

    .line 308
    .line 309
    invoke-direct {v0, v7, v13}, Llma;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v7, Lpav;->i:Lbwrv;

    .line 317
    .line 318
    iget-object v1, v7, Lpav;->b:Ltdh;

    .line 319
    .line 320
    invoke-interface {v1}, Ltdh;->c()Lbobp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1, v0, v9}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lpbg;->c:Loqb;

    .line 328
    .line 329
    invoke-interface {v0}, Loqb;->lT()Landroid/view/Window;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lpbg;->e:Lpcy;

    .line 339
    .line 340
    iget-object v7, v5, Lpbg;->q:Lcplz;

    .line 341
    .line 342
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lqpd;

    .line 347
    .line 348
    invoke-interface {v0, v8, v7}, Lpcy;->e(Landroid/widget/FrameLayout;Lqpd;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lpbg;->e()Ltyq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Lpbg;->l(Ltyq;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, Lpbg;->ah:Lbpik;

    .line 359
    .line 360
    iget-object v7, v5, Lpbg;->K:Lctqw;

    .line 361
    .line 362
    new-instance v8, Lpag;

    .line 363
    .line 364
    const/4 v9, 0x2

    .line 365
    invoke-direct {v8, v5, v9}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    sget-object v8, Lufw;->ar:Lbiqm;

    .line 373
    .line 374
    new-instance v9, Lbihe;

    .line 375
    .line 376
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lpag;

    .line 380
    .line 381
    const/4 v11, 0x3

    .line 382
    invoke-direct {v8, v5, v11}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    new-instance v8, Lpag;

    .line 390
    .line 391
    const/4 v11, 0x4

    .line 392
    invoke-direct {v8, v5, v11}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const/4 v13, 0x1

    .line 400
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v15, Lbihe;

    .line 405
    .line 406
    invoke-direct {v15, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Lpag;

    .line 410
    .line 411
    move/from16 p1, v10

    .line 412
    .line 413
    const/4 v10, 0x5

    .line 414
    invoke-direct {v14, v5, v10}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 418
    .line 419
    .line 420
    move-result-object v28

    .line 421
    new-instance v14, Lrhj;

    .line 422
    .line 423
    sget-object v18, Lufw;->aL:Lbiqm;

    .line 424
    .line 425
    sget-object v19, Lufw;->bs:Lbiqm;

    .line 426
    .line 427
    new-instance v13, Lpag;

    .line 428
    .line 429
    const/4 v11, 0x7

    .line 430
    invoke-direct {v13, v8, v11}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    new-instance v11, Lpag;

    .line 438
    .line 439
    invoke-direct {v11, v8, v1}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    invoke-static {}, Lbndi;->a()Lbngh;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lbngh;->e()Lbndi;

    .line 459
    .line 460
    .line 461
    move-result-object v25

    .line 462
    invoke-static {}, Lrhj;->b()Lbijp;

    .line 463
    .line 464
    .line 465
    move-result-object v29

    .line 466
    sget-object v1, Lcnzb;->G:Lbyil;

    .line 467
    .line 468
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 469
    .line 470
    .line 471
    move-result-object v31

    .line 472
    new-instance v26, Lamqa;

    .line 473
    .line 474
    invoke-direct/range {v26 .. v26}, Lbiie;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v16, Lrhi;

    .line 478
    .line 479
    move-object/from16 v27, v8

    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    move-object/from16 v30, v15

    .line 484
    .line 485
    invoke-direct/range {v16 .. v31}, Lrhi;-><init>(Lbijp;Lbiqm;Lbiqm;Lbijp;Lbijp;Lbijp;Lbijp;Lbily;Lbndi;Lbiie;Lbijp;Lbijp;Lbijp;Lbijp;Lbdzm;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v16

    .line 489
    .line 490
    invoke-direct {v14, v1}, Lrhj;-><init>(Lrhi;)V

    .line 491
    .line 492
    .line 493
    new-instance v16, Lreb;

    .line 494
    .line 495
    iget-object v1, v0, Lbpik;->h:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    check-cast v17, Lbmmu;

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lbpik;->e:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v18, v1

    .line 515
    .line 516
    check-cast v18, Lbzut;

    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lbpik;->c:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v19, v1

    .line 528
    .line 529
    check-cast v19, Lrnr;

    .line 530
    .line 531
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lbpik;->j:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v20, v1

    .line 541
    .line 542
    check-cast v20, Lzum;

    .line 543
    .line 544
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lbpik;->g:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v21, v1

    .line 554
    .line 555
    check-cast v21, Lbijb;

    .line 556
    .line 557
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lbpik;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    check-cast v22, Luef;

    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lbpik;->f:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v23, v1

    .line 580
    .line 581
    check-cast v23, Lrjr;

    .line 582
    .line 583
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lbpik;->i:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v24, v1

    .line 593
    .line 594
    check-cast v24, Lctjg;

    .line 595
    .line 596
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lbpik;->d:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v25, v1

    .line 606
    .line 607
    check-cast v25, Lswx;

    .line 608
    .line 609
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lbpik;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v26, v1

    .line 619
    .line 620
    check-cast v26, Lpcw;

    .line 621
    .line 622
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lbpik;->k:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v27, v0

    .line 632
    .line 633
    check-cast v27, Lrdl;

    .line 634
    .line 635
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object/from16 v28, v7

    .line 642
    .line 643
    move-object/from16 v29, v14

    .line 644
    .line 645
    invoke-direct/range {v16 .. v29}, Lreb;-><init>(Lbmmu;Lbzut;Lrnr;Lzum;Lbijb;Luef;Lrjr;Lctjg;Lswx;Lpcw;Lrdl;Lctqw;Lbiie;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    iput-object v0, v5, Lpbg;->Q:Lreb;

    .line 651
    .line 652
    iget-object v0, v5, Lpbg;->Q:Lreb;

    .line 653
    .line 654
    if-nez v0, :cond_1

    .line 655
    .line 656
    const-string v0, "turnCardOverlayManager"

    .line 657
    .line 658
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    :cond_1
    invoke-virtual {v0}, Lreb;->b()Lrdx;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ludy;->I()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v5, Lpbg;->O:Lwwz;

    .line 670
    .line 671
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-boolean v0, v0, Lwxr;->e:Z

    .line 676
    .line 677
    if-eqz v0, :cond_3

    .line 678
    .line 679
    iget-object v0, v5, Lpbg;->ae:Lvkx;

    .line 680
    .line 681
    new-instance v1, Loqg;

    .line 682
    .line 683
    invoke-direct {v1, v5, v10}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lzum;

    .line 687
    .line 688
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v8, v0

    .line 691
    check-cast v8, Lmwi;

    .line 692
    .line 693
    iget-object v8, v8, Lmwi;->b:Lnab;

    .line 694
    .line 695
    iget-object v8, v8, Lnab;->mj:Lcpol;

    .line 696
    .line 697
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Lrhf;

    .line 702
    .line 703
    check-cast v0, Lmwi;

    .line 704
    .line 705
    iget-object v0, v0, Lmwi;->a:Lmxz;

    .line 706
    .line 707
    iget-object v0, v0, Lmxz;->mr:Lcpol;

    .line 708
    .line 709
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lwwz;

    .line 714
    .line 715
    invoke-direct {v7, v8, v0, v1}, Lzum;-><init>(Lrhf;Lwwz;Lbwsy;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v7, Lzum;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lwwz;

    .line 721
    .line 722
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-boolean v0, v0, Lwxr;->e:Z

    .line 727
    .line 728
    if-eqz v0, :cond_2

    .line 729
    .line 730
    iget-object v0, v7, Lzum;->b:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Ludy;

    .line 734
    .line 735
    invoke-virtual {v1}, Ludy;->I()V

    .line 736
    .line 737
    .line 738
    check-cast v0, Ludy;

    .line 739
    .line 740
    invoke-virtual {v0}, Ludy;->F()Luec;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2

    .line 745
    .line 746
    iget-object v1, v7, Lzum;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v1, v0}, Lpcw;->c(Luec;)V

    .line 749
    .line 750
    .line 751
    :cond_2
    iput-object v7, v5, Lpbg;->ac:Lzum;

    .line 752
    .line 753
    :cond_3
    iget-object v0, v5, Lpbg;->aa:Lnzx;

    .line 754
    .line 755
    new-instance v1, Loqg;

    .line 756
    .line 757
    invoke-direct {v1, v5, v12}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v5, Lpbg;->L:Lbobt;

    .line 761
    .line 762
    iget-object v7, v7, Lbobt;->a:Lbobr;

    .line 763
    .line 764
    new-instance v16, Lrjy;

    .line 765
    .line 766
    iget-object v8, v0, Lnzx;->b:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    move-object/from16 v17, v8

    .line 773
    .line 774
    check-cast v17, Lbmmu;

    .line 775
    .line 776
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v8, v0, Lnzx;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    move-object/from16 v18, v8

    .line 786
    .line 787
    check-cast v18, Lbzut;

    .line 788
    .line 789
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v8, v0, Lnzx;->e:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    move-object/from16 v19, v8

    .line 799
    .line 800
    check-cast v19, Lyvg;

    .line 801
    .line 802
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v8, v0, Lnzx;->d:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    move-object/from16 v22, v8

    .line 815
    .line 816
    check-cast v22, Lrdl;

    .line 817
    .line 818
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Lnzx;->c:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object/from16 v23, v0

    .line 828
    .line 829
    check-cast v23, Lqjs;

    .line 830
    .line 831
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-object/from16 v20, v1

    .line 835
    .line 836
    move-object/from16 v21, v7

    .line 837
    .line 838
    invoke-direct/range {v16 .. v23}, Lrjy;-><init>(Lbmmu;Lbzut;Lyvg;Lbwsy;Lbobp;Lrdl;Lqjs;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v16

    .line 842
    .line 843
    iget-object v1, v0, Lrjy;->b:Luec;

    .line 844
    .line 845
    invoke-interface {v1}, Luec;->I()V

    .line 846
    .line 847
    .line 848
    iput-object v0, v5, Lpbg;->R:Lrjy;

    .line 849
    .line 850
    iget-object v0, v5, Lpbg;->V:Lpur;

    .line 851
    .line 852
    iget-object v1, v5, Lpbg;->n:Lufu;

    .line 853
    .line 854
    invoke-interface {v1}, Lufu;->u()Lbijb;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    iget-object v11, v5, Lpbg;->ab:Lbiy;

    .line 859
    .line 860
    new-instance v12, Loqg;

    .line 861
    .line 862
    const/4 v1, 0x4

    .line 863
    invoke-direct {v12, v5, v1}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v5, Lpbg;->M:Lbobt;

    .line 867
    .line 868
    iget-object v13, v1, Lbobt;->a:Lbobr;

    .line 869
    .line 870
    new-instance v7, Lpbz;

    .line 871
    .line 872
    iget-object v1, v0, Lpur;->c:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v8, v1

    .line 879
    check-cast v8, Lbmmu;

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lpur;->b:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v9, v1

    .line 891
    check-cast v9, Lbzut;

    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lpur;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v14, v0

    .line 909
    check-cast v14, Lrdl;

    .line 910
    .line 911
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-direct/range {v7 .. v14}, Lpbz;-><init>(Lbmmu;Lbzut;Lbijb;Lbiy;Lbwsy;Lbobp;Lrdl;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v7, Lpbz;->a:Luec;

    .line 918
    .line 919
    invoke-interface {v0}, Luec;->I()V

    .line 920
    .line 921
    .line 922
    iput-object v7, v5, Lpbg;->S:Lpbz;

    .line 923
    .line 924
    iget-object v0, v5, Lpbg;->f:Lawuz;

    .line 925
    .line 926
    invoke-interface {v0}, Lawuz;->i()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_4

    .line 931
    .line 932
    goto :goto_0

    .line 933
    :cond_4
    invoke-static {v0}, Lvak;->ez(Lawuz;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_5

    .line 938
    .line 939
    invoke-static {v0}, Lvak;->ey(Lawuz;)V

    .line 940
    .line 941
    .line 942
    goto :goto_0

    .line 943
    :cond_5
    sget-object v0, Lpbg;->b:Lbxmd;

    .line 944
    .line 945
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/16 v1, 0x2dd

    .line 950
    .line 951
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lbxma;

    .line 956
    .line 957
    const-string v1, "Auxiliary map started before terms accepted. Tiles will not load."

    .line 958
    .line 959
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_0
    iget-object v0, v5, Lpbg;->I:Luec;

    .line 963
    .line 964
    if-eqz v0, :cond_6

    .line 965
    .line 966
    invoke-interface {v0}, Luec;->I()V

    .line 967
    .line 968
    .line 969
    :cond_6
    iget-object v0, v5, Lpbg;->r:Lbngu;

    .line 970
    .line 971
    invoke-virtual {v0}, Lbngu;->j()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_7

    .line 976
    .line 977
    invoke-virtual {v0}, Lbngu;->b()Lbngt;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v5, Lbngt;->a:Lbngt;

    .line 982
    .line 983
    if-ne v1, v5, :cond_7

    .line 984
    .line 985
    iget-object v1, v0, Lbngu;->a:Lazqu;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v5, Lazrj;->cH:Lazra;

    .line 991
    .line 992
    const/4 v7, 0x1

    .line 993
    invoke-interface {v1, v5, v7}, Lazqu;->F(Lazra;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v5, Lazrj;->nP:Lazre;

    .line 1000
    .line 1001
    sget-object v7, Lbngt;->b:Lbngt;

    .line 1002
    .line 1003
    invoke-interface {v1, v5, v7}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Lbngw;->c:Lbngw;

    .line 1007
    .line 1008
    iput-object v1, v0, Lbngu;->c:Lbngw;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lbngu;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1011
    .line 1012
    .line 1013
    :cond_7
    const/4 v0, 0x0

    .line 1014
    :try_start_5
    invoke-static {v6, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/16 v1, 0x500

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    :try_start_6
    iget-object v0, v1, Lsxb;->d:Lbeih;

    .line 1033
    .line 1034
    sget-object v5, Lbeja;->o:Lbelg;

    .line 1035
    .line 1036
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lbeho;

    .line 1041
    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v5

    .line 1046
    sub-long/2addr v5, v3

    .line 1047
    invoke-virtual {v0, v5, v6}, Lbeho;->a(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1048
    .line 1049
    .line 1050
    if-eqz v2, :cond_8

    .line 1051
    .line 1052
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1053
    .line 1054
    .line 1055
    :cond_8
    return-void

    .line 1056
    :catchall_0
    move-exception v0

    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    goto :goto_3

    .line 1060
    :catchall_1
    move-exception v0

    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    goto :goto_1

    .line 1064
    :catchall_2
    move-exception v0

    .line 1065
    :goto_1
    move-object v3, v0

    .line 1066
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1067
    :catchall_3
    move-exception v0

    .line 1068
    :try_start_8
    invoke-static {v6, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1072
    :catchall_4
    move-exception v0

    .line 1073
    move-object v3, v0

    .line 1074
    if-eqz v5, :cond_9

    .line 1075
    .line 1076
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1077
    .line 1078
    .line 1079
    goto :goto_2

    .line 1080
    :catchall_5
    move-exception v0

    .line 1081
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_9
    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1085
    :catchall_6
    move-exception v0

    .line 1086
    :goto_3
    move-object v3, v0

    .line 1087
    if-eqz v2, :cond_a

    .line 1088
    .line 1089
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4

    .line 1093
    :catchall_7
    move-exception v0

    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_a
    :goto_4
    throw v3
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lktx;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxb;->c:Lpbg;

    .line 5
    .line 6
    iget-object v0, v0, Lpbg;->ad:Lbktv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbktv;->G(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ProjectedClusterActivity.onStart()"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lsxb;->d:Lbeih;

    .line 10
    .line 11
    sget-object v3, Lbeja;->p:Lbelk;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbehq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    :try_start_1
    invoke-super {v1}, Lktx;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lsxb;->c:Lpbg;

    .line 27
    .line 28
    invoke-static {}, Lbfzm;->ar()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const-string v4, "ClusterActivityDelegate.onStart()"

    .line 34
    .line 35
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    iget-object v5, v0, Lpbg;->g:Lbdzq;

    .line 40
    .line 41
    sget-object v6, Lpbg;->U:Lbeaf;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lpbg;->c:Loqb;

    .line 47
    .line 48
    invoke-interface {v5}, Loqb;->lT()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Loqb;->k()Landroid/view/WindowManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v5}, Loqb;->lT()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7, v6, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v6, v0, Lpbg;->C:Luyz;

    .line 81
    .line 82
    invoke-virtual {v6}, Luyz;->S()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lpbg;->p:Lqny;

    .line 86
    .line 87
    invoke-interface {v5}, Loqb;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v6, v5}, Lqny;->m(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-interface {v6, v5}, Lqny;->g(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lpbg;->v:Lqat;

    .line 99
    .line 100
    invoke-interface {v6}, Lqat;->af()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v6, v0, Lpbg;->z:Lbkrz;

    .line 108
    .line 109
    invoke-interface {v6, v7}, Lbkrz;->G(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lpbg;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lpbg;->j:Lawvi;

    .line 116
    .line 117
    invoke-interface {v6}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-boolean v6, v6, Lcpfp;->p:Z

    .line 122
    .line 123
    new-instance v8, Lpaw;

    .line 124
    .line 125
    iget-object v9, v0, Lpbg;->m:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v10, v0, Lpbg;->t:Lbngs;

    .line 128
    .line 129
    iget-object v11, v0, Lpbg;->O:Lwwz;

    .line 130
    .line 131
    iget-object v12, v0, Lpbg;->P:Lwxc;

    .line 132
    .line 133
    iget-object v13, v0, Lpbg;->s:Lcsyx;

    .line 134
    .line 135
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lbnfv;

    .line 140
    .line 141
    iget-object v14, v0, Lpbg;->q:Lcplz;

    .line 142
    .line 143
    iget-object v15, v0, Lpbg;->x:Lbngr;

    .line 144
    .line 145
    iget-object v7, v0, Lpbg;->w:Lbngb;

    .line 146
    .line 147
    invoke-virtual {v0}, Lpbg;->g()Lbiqm;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual {v0}, Lpbg;->f()Lbiqm;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    iget-object v5, v0, Lpbg;->D:Lbnvl;

    .line 156
    .line 157
    move-object/from16 v20, v5

    .line 158
    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    invoke-direct/range {v8 .. v20}, Lpaw;-><init>(Landroid/content/Context;Lbngs;Lwwz;Lwxc;Lbnfv;Lcplz;Lbngr;ZLbngb;Lbiqm;Lbiqm;Lbnvl;)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v0, Lpbg;->T:Lpaw;

    .line 167
    .line 168
    iget-object v5, v0, Lpbg;->ag:Lvkx;

    .line 169
    .line 170
    iget-object v6, v0, Lpbg;->T:Lpaw;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lpbg;->y:Lcplz;

    .line 176
    .line 177
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lalgj;

    .line 182
    .line 183
    iget-object v7, v7, Lalgj;->d:Lalhd;

    .line 184
    .line 185
    invoke-interface {v7}, Lalhd;->i()Lbobp;

    .line 186
    .line 187
    .line 188
    move-result-object v34

    .line 189
    iget-object v5, v5, Lvkx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    check-cast v7, Lmwi;

    .line 193
    .line 194
    iget-object v7, v7, Lmwi;->a:Lmxz;

    .line 195
    .line 196
    iget-object v8, v7, Lmxz;->hS:Lcpol;

    .line 197
    .line 198
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    iget-object v8, v7, Lmxz;->A:Lcpol;

    .line 203
    .line 204
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    check-cast v23, Lazqu;

    .line 211
    .line 212
    check-cast v5, Lmwi;

    .line 213
    .line 214
    iget-object v5, v5, Lmwi;->b:Lnab;

    .line 215
    .line 216
    iget-object v8, v5, Lnab;->gg:Lcpol;

    .line 217
    .line 218
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    iget-object v8, v5, Lnab;->s:Lcpol;

    .line 223
    .line 224
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object/from16 v25, v8

    .line 229
    .line 230
    check-cast v25, Lbkje;

    .line 231
    .line 232
    iget-object v8, v5, Lnab;->G:Lcpol;

    .line 233
    .line 234
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    iget-object v8, v7, Lmxz;->Y:Lcpol;

    .line 239
    .line 240
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v27, v8

    .line 245
    .line 246
    check-cast v27, Laywi;

    .line 247
    .line 248
    iget-object v8, v5, Lnab;->hn:Lcpol;

    .line 249
    .line 250
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object/from16 v28, v8

    .line 255
    .line 256
    check-cast v28, Ltdo;

    .line 257
    .line 258
    iget-object v8, v7, Lmxz;->U:Lcpol;

    .line 259
    .line 260
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 v29, v8

    .line 265
    .line 266
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    iget-object v8, v7, Lmxz;->bY:Lcpol;

    .line 269
    .line 270
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v30, v8

    .line 275
    .line 276
    check-cast v30, Lbmmu;

    .line 277
    .line 278
    iget-object v8, v5, Lnab;->lt:Lcpol;

    .line 279
    .line 280
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-object/from16 v32, v8

    .line 285
    .line 286
    check-cast v32, Labit;

    .line 287
    .line 288
    iget-object v8, v5, Lnab;->iO:Lcpol;

    .line 289
    .line 290
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object/from16 v33, v8

    .line 295
    .line 296
    check-cast v33, Lbnmp;

    .line 297
    .line 298
    iget-object v8, v7, Lmxz;->a:Lmyf;

    .line 299
    .line 300
    new-instance v10, Lppy;

    .line 301
    .line 302
    iget-object v11, v8, Lmyf;->gW:Lcpol;

    .line 303
    .line 304
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lavya;

    .line 309
    .line 310
    iget-object v8, v8, Lmyf;->a:Lmxz;

    .line 311
    .line 312
    iget-object v12, v8, Lmxz;->wH:Lcpol;

    .line 313
    .line 314
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lrma;

    .line 319
    .line 320
    iget-object v8, v8, Lmxz;->ob:Lcpol;

    .line 321
    .line 322
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lqat;

    .line 327
    .line 328
    invoke-direct {v10, v11, v12, v8}, Lppy;-><init>(Lavya;Lrma;Lqat;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v5, Lnab;->T:Lcpol;

    .line 332
    .line 333
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object/from16 v36, v8

    .line 338
    .line 339
    check-cast v36, Luyz;

    .line 340
    .line 341
    iget-object v5, v5, Lnab;->z:Lcpol;

    .line 342
    .line 343
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v37, v5

    .line 348
    .line 349
    check-cast v37, Lctjg;

    .line 350
    .line 351
    iget-object v5, v7, Lmxz;->ob:Lcpol;

    .line 352
    .line 353
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v38, v5

    .line 358
    .line 359
    check-cast v38, Lqat;

    .line 360
    .line 361
    iget-object v5, v7, Lmxz;->B:Lcpol;

    .line 362
    .line 363
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v39, v5

    .line 368
    .line 369
    check-cast v39, Lbeih;

    .line 370
    .line 371
    new-instance v21, Lpax;

    .line 372
    .line 373
    move-object/from16 v31, v6

    .line 374
    .line 375
    move-object/from16 v35, v10

    .line 376
    .line 377
    invoke-direct/range {v21 .. v39}, Lpax;-><init>(Lcplz;Lazqu;Lcplz;Lbkje;Lcplz;Laywi;Ltdo;Ljava/util/concurrent/Executor;Lbmmu;Lpaw;Labit;Lbnmp;Lbobp;Lppy;Luyz;Lctjg;Lqat;Lbeih;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v21

    .line 381
    .line 382
    iput-object v5, v0, Lpbg;->J:Lpax;

    .line 383
    .line 384
    iget-object v5, v0, Lpbg;->l:Losn;

    .line 385
    .line 386
    sget-object v11, Loso;->d:Loso;

    .line 387
    .line 388
    invoke-interface {v5, v11}, Losn;->f(Loso;)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v0, Lpbg;->Y:Lmho;

    .line 392
    .line 393
    invoke-static {v9}, Lvak;->fe(Landroid/content/Context;)Lbwrv;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v5, v0, Lpbg;->i:Ltdh;

    .line 398
    .line 399
    invoke-interface {v5}, Ltdh;->c()Lbobp;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    sget-object v15, Lbwqb;->a:Lbwqb;

    .line 420
    .line 421
    iget-object v5, v0, Lpbg;->ad:Lbktv;

    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    invoke-virtual/range {v10 .. v16}, Lmho;->E(Loso;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbktv;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lpbg;->Z:Lbvth;

    .line 429
    .line 430
    iget-object v6, v0, Lpbg;->A:Lpbs;

    .line 431
    .line 432
    invoke-static {}, Lbfzm;->ar()V

    .line 433
    .line 434
    .line 435
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    :try_start_3
    iput-object v6, v5, Lbvth;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    .line 438
    :try_start_4
    monitor-exit v5

    .line 439
    iget-object v5, v0, Lpbg;->u:Lrdl;

    .line 440
    .line 441
    iget-object v6, v5, Lrdl;->h:Lbmmu;

    .line 442
    .line 443
    iget-object v7, v5, Lrdl;->f:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    invoke-virtual {v6, v5, v7}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v6, Lbmmu;->a:Lbmmi;

    .line 449
    .line 450
    sget-object v7, Lbmmi;->b:Lbmmi;

    .line 451
    .line 452
    if-ne v6, v7, :cond_2

    .line 453
    .line 454
    invoke-virtual {v5}, Lrdl;->b()V

    .line 455
    .line 456
    .line 457
    :cond_2
    iget-object v5, v0, Lpbg;->J:Lpax;

    .line 458
    .line 459
    if-nez v5, :cond_3

    .line 460
    .line 461
    const-string v5, "auxiliaryMapController"

    .line 462
    .line 463
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    :cond_3
    invoke-static {}, Lbfzm;->ar()V

    .line 468
    .line 469
    .line 470
    iget-object v8, v5, Lpax;->b:Lazqu;

    .line 471
    .line 472
    sget-object v9, Lazrj;->bC:Lazre;

    .line 473
    .line 474
    sget-object v10, Lcdna;->a:Lcdna;

    .line 475
    .line 476
    invoke-virtual {v10}, Lcmfr;->getParserForType()Lcmhh;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v8, v9, v10}, Lazqu;->l(Lazre;Lcmhh;)Lbobp;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v9, v5, Lpax;->k:Lbobx;

    .line 485
    .line 486
    iget-object v10, v5, Lpax;->j:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    invoke-interface {v8, v9, v10}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v5, Lpax;->x:Lbmmu;

    .line 492
    .line 493
    iget-object v9, v5, Lpax;->z:Lprs;

    .line 494
    .line 495
    invoke-virtual {v8, v9, v10}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v8, Lbmmu;->b:Lbmmb;

    .line 499
    .line 500
    invoke-virtual {v9, v8}, Lprs;->a(Lbmmb;)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v5, Lpax;->f:Laywi;

    .line 504
    .line 505
    iget-object v9, v5, Lpax;->A:Lvkx;

    .line 506
    .line 507
    sget-object v11, Laysm;->a:Laysm;

    .line 508
    .line 509
    invoke-static {v11, v10}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    new-instance v13, Lbxcl;

    .line 514
    .line 515
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    const-class v14, Lahfz;

    .line 519
    .line 520
    new-instance v15, Lpay;

    .line 521
    .line 522
    const-class v6, Lahfz;

    .line 523
    .line 524
    invoke-static {v11, v12}, Lpay;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-direct {v15, v6, v9, v11, v12}, Lpay;-><init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v14, v15}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lbxcl;->a()Lbxcn;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-interface {v8, v9, v6}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v5, Lpax;->e:Lcplz;

    .line 542
    .line 543
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lqpd;

    .line 548
    .line 549
    iget-object v8, v5, Lpax;->g:Ljava/lang/Runnable;

    .line 550
    .line 551
    invoke-virtual {v6, v8}, Lqpd;->k(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v5, Lpax;->h:Lcplz;

    .line 555
    .line 556
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lahdn;

    .line 561
    .line 562
    invoke-interface {v6}, Lahdn;->e()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v5, Lpax;->o:Lbobp;

    .line 566
    .line 567
    if-eqz v6, :cond_4

    .line 568
    .line 569
    iget-object v8, v5, Lpax;->l:Lbobx;

    .line 570
    .line 571
    invoke-interface {v6, v8, v10}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 572
    .line 573
    .line 574
    :cond_4
    iget-object v6, v5, Lpax;->p:Luyz;

    .line 575
    .line 576
    invoke-virtual {v6}, Luyz;->S()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lpax;->f()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v5, Lpax;->i:Ltdo;

    .line 583
    .line 584
    new-instance v8, Loqg;

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    invoke-direct {v8, v5, v9}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Layzc;

    .line 591
    .line 592
    invoke-direct {v9, v8}, Layzc;-><init>(Lbwsy;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v6, v9}, Ltdo;->c(Lcplz;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v5, Lpax;->m:Lbnmp;

    .line 599
    .line 600
    invoke-virtual {v6}, Lbnmp;->e()V

    .line 601
    .line 602
    .line 603
    iget-object v5, v5, Lpax;->n:Labit;

    .line 604
    .line 605
    invoke-interface {v5}, Labit;->e()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Labit;->g()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v0, Lpbg;->Q:Lreb;

    .line 612
    .line 613
    if-nez v5, :cond_5

    .line 614
    .line 615
    const-string v5, "turnCardOverlayManager"

    .line 616
    .line 617
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    :cond_5
    iget-object v6, v5, Lreb;->i:Lctkp;

    .line 622
    .line 623
    if-nez v6, :cond_6

    .line 624
    .line 625
    iget-object v6, v5, Lreb;->c:Lctjg;

    .line 626
    .line 627
    new-instance v8, Lrbt;

    .line 628
    .line 629
    const/16 v9, 0xc

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    invoke-direct {v8, v5, v10, v9}, Lrbt;-><init>(Lreb;Lctbw;I)V

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x3

    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-static {v6, v10, v11, v8, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iput-object v6, v5, Lreb;->i:Lctkp;

    .line 642
    .line 643
    goto :goto_0

    .line 644
    :cond_6
    const/4 v11, 0x0

    .line 645
    :goto_0
    iget-object v6, v5, Lreb;->j:Lbmmu;

    .line 646
    .line 647
    iget-object v6, v6, Lbmmu;->a:Lbmmi;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v8, v5, Lreb;->e:Lctqw;

    .line 653
    .line 654
    invoke-interface {v8}, Lctqw;->e()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-static {v6, v8}, Lreb;->d(Lbmmi;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v5, v6}, Lreb;->c(Z)V

    .line 669
    .line 670
    .line 671
    iget-object v10, v0, Lpbg;->R:Lrjy;

    .line 672
    .line 673
    if-nez v10, :cond_7

    .line 674
    .line 675
    const-string v5, "statusPanelOverlayManager"

    .line 676
    .line 677
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    :cond_7
    iget-object v5, v10, Lrjy;->d:Lbobp;

    .line 682
    .line 683
    iget-object v6, v10, Lrjy;->e:Lbobx;

    .line 684
    .line 685
    iget-object v8, v10, Lrjy;->c:Ljava/util/concurrent/Executor;

    .line 686
    .line 687
    invoke-interface {v5, v6, v8}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v10, Lrjy;->f:Lbmmu;

    .line 691
    .line 692
    invoke-virtual {v5, v10, v8}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v5, Lbmmu;->a:Lbmmi;

    .line 696
    .line 697
    if-ne v5, v7, :cond_8

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    goto :goto_1

    .line 701
    :cond_8
    move v5, v11

    .line 702
    :goto_1
    invoke-virtual {v10, v5}, Lrjy;->b(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v10, v0, Lpbg;->S:Lpbz;

    .line 706
    .line 707
    if-nez v10, :cond_9

    .line 708
    .line 709
    const-string v5, "clusterBrandingOverlayManager"

    .line 710
    .line 711
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    :cond_9
    iget-object v5, v10, Lpbz;->b:Ljava/util/concurrent/Executor;

    .line 716
    .line 717
    iget-object v6, v10, Lpbz;->d:Lbobx;

    .line 718
    .line 719
    iget-object v8, v10, Lpbz;->c:Lbobp;

    .line 720
    .line 721
    invoke-interface {v8, v6, v5}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v10, Lpbz;->e:Lbmmu;

    .line 725
    .line 726
    invoke-virtual {v6, v10, v5}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v6, Lbmmu;->a:Lbmmi;

    .line 730
    .line 731
    if-ne v5, v7, :cond_a

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    goto :goto_2

    .line 735
    :cond_a
    move v5, v11

    .line 736
    :goto_2
    invoke-virtual {v10, v5}, Lpbz;->b(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Lpbg;->I:Luec;

    .line 740
    .line 741
    if-eqz v5, :cond_b

    .line 742
    .line 743
    invoke-interface {v5}, Luec;->F()Luec;

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lpbg;->e:Lpcy;

    .line 747
    .line 748
    invoke-interface {v0, v5}, Lpcy;->c(Luec;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 749
    .line 750
    .line 751
    :cond_b
    const/4 v10, 0x0

    .line 752
    :try_start_5
    invoke-static {v4, v10}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 753
    .line 754
    .line 755
    :try_start_6
    invoke-virtual {v3}, Lbehp;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 756
    .line 757
    .line 758
    if-eqz v2, :cond_c

    .line 759
    .line 760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    :cond_c
    return-void

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    :try_start_7
    monitor-exit v5

    .line 766
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    move-object v5, v0

    .line 769
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    :try_start_9
    invoke-static {v4, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 775
    :catchall_3
    move-exception v0

    .line 776
    move-object v4, v0

    .line 777
    :try_start_a
    invoke-virtual {v3}, Lbehp;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 778
    .line 779
    .line 780
    goto :goto_3

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :goto_3
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 786
    :catchall_5
    move-exception v0

    .line 787
    move-object v3, v0

    .line 788
    if-eqz v2, :cond_d

    .line 789
    .line 790
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :catchall_6
    move-exception v0

    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :cond_d
    :goto_4
    throw v3
.end method

.method public final h()V
    .locals 9

    .line 1
    const-string v0, "ProjectedClusterActivity.onStop()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsxb;->d:Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbeja;->r:Lbelk;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    iget-object v2, p0, Lsxb;->c:Lpbg;

    .line 22
    .line 23
    invoke-static {}, Lbfzm;->ar()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const-string v3, "ClusterActivityDelegate.onStop()"

    .line 29
    .line 30
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v4, v2, Lpbg;->I:Luec;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, v2, Lpbg;->e:Lpcy;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lpcy;->d(Luec;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Luec;->G()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v2, Lpbg;->S:Lpbz;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "clusterBrandingOverlayManager"

    .line 52
    .line 53
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    :cond_1
    iget-object v6, v4, Lpbz;->e:Lbmmu;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lbmmu;->c(Lbmme;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lpbz;->c:Lbobp;

    .line 63
    .line 64
    iget-object v7, v4, Lpbz;->d:Lbobx;

    .line 65
    .line 66
    invoke-interface {v6, v7}, Lbobp;->h(Lbobx;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v4, v6}, Lpbz;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lpbg;->R:Lrjy;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v4, "statusPanelOverlayManager"

    .line 78
    .line 79
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    :cond_2
    iget-object v7, v4, Lrjy;->f:Lbmmu;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lbmmu;->c(Lbmme;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v4, Lrjy;->d:Lbobp;

    .line 89
    .line 90
    iget-object v8, v4, Lrjy;->e:Lbobx;

    .line 91
    .line 92
    invoke-interface {v7, v8}, Lbobp;->h(Lbobx;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lrjy;->b(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lpbg;->Q:Lreb;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const-string v4, "turnCardOverlayManager"

    .line 103
    .line 104
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :cond_3
    iget-object v7, v4, Lreb;->i:Lctkp;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-static {v7}, Lctem;->ap(Lctkp;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v5, v4, Lreb;->i:Lctkp;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lreb;->c(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lpbg;->J:Lpax;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const-string v4, "auxiliaryMapController"

    .line 125
    .line 126
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v5

    .line 130
    :cond_5
    invoke-static {}, Lbfzm;->ar()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lpax;->n:Labit;

    .line 134
    .line 135
    invoke-interface {v6}, Labit;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lpax;->m:Lbnmp;

    .line 139
    .line 140
    invoke-virtual {v6}, Lbnmp;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lpax;->i:Ltdo;

    .line 144
    .line 145
    invoke-interface {v6}, Ltdo;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v4, Lpax;->o:Lbobp;

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget-object v7, v4, Lpax;->l:Lbobx;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lbobp;->h(Lbobx;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v6, v4, Lpax;->p:Luyz;

    .line 158
    .line 159
    invoke-virtual {v6}, Luyz;->W()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, Lpax;->h:Lcplz;

    .line 163
    .line 164
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lahdn;

    .line 169
    .line 170
    invoke-interface {v6}, Lahdn;->i()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lpax;->e:Lcplz;

    .line 174
    .line 175
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lqpd;

    .line 180
    .line 181
    iget-object v7, v4, Lpax;->g:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lqpd;->p(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lpax;->x:Lbmmu;

    .line 187
    .line 188
    iget-object v7, v4, Lpax;->z:Lprs;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lbmmu;->c(Lbmme;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v4, Lpax;->f:Laywi;

    .line 194
    .line 195
    iget-object v7, v4, Lpax;->A:Lvkx;

    .line 196
    .line 197
    invoke-static {v6, v7}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v4, Lpax;->b:Lazqu;

    .line 201
    .line 202
    sget-object v7, Lazrj;->bC:Lazre;

    .line 203
    .line 204
    sget-object v8, Lcdna;->a:Lcdna;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcmfr;->getParserForType()Lcmhh;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v6, v7, v8}, Lazqu;->l(Lazre;Lcmhh;)Lbobp;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v4, Lpax;->k:Lbobx;

    .line 215
    .line 216
    invoke-interface {v6, v7}, Lbobp;->h(Lbobx;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lpax;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, Lpbg;->u:Lrdl;

    .line 223
    .line 224
    iget-object v6, v4, Lrdl;->h:Lbmmu;

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Lbmmu;->c(Lbmme;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lrdl;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Lpbg;->Z:Lbvth;

    .line 233
    .line 234
    invoke-static {}, Lbfzm;->ar()V

    .line 235
    .line 236
    .line 237
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :try_start_3
    iput-object v5, v4, Lbvth;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :try_start_4
    monitor-exit v4

    .line 241
    iget-object v4, v2, Lpbg;->Y:Lmho;

    .line 242
    .line 243
    sget-object v6, Loso;->d:Loso;

    .line 244
    .line 245
    iget-object v7, v2, Lpbg;->ad:Lbktv;

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Lmho;->D(Lbktv;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v2, Lpbg;->l:Losn;

    .line 251
    .line 252
    invoke-interface {v4, v6}, Losn;->g(Loso;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lpbg;->p:Lqny;

    .line 256
    .line 257
    invoke-interface {v4}, Lqny;->h()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lpbg;->C:Luyz;

    .line 261
    .line 262
    invoke-virtual {v2}, Luyz;->W()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_5
    invoke-static {v3, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-super {p0}, Lktx;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :catchall_0
    move-exception v2

    .line 281
    :try_start_7
    monitor-exit v4

    .line 282
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    :catchall_1
    move-exception v2

    .line 284
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    :catchall_2
    move-exception v4

    .line 286
    :try_start_9
    invoke-static {v3, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    :catchall_3
    move-exception v2

    .line 291
    :try_start_a
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :catchall_4
    move-exception v1

    .line 296
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 300
    :catchall_5
    move-exception v1

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_1
    throw v1
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/view/WindowManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsxb;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public final lR()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxb;->e:Lqaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "ProjectedClusterActivity.setContentView()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lsxb;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lsxb;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lsxb;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 34
    .line 35
    invoke-static {v3, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lswz;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2, v1}, Lswz;-><init>(Lsxb;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lktx;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    throw p1
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oy()Lotz;
    .locals 4

    .line 1
    sget-object v0, Lotw;->c:Lotw;

    .line 2
    .line 3
    new-instance v1, Lotc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lszh;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbwtc;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Losp;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, Losp;-><init>(Lotw;Lotd;Lbwsy;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final synthetic p(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktx;->o(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Lktx;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lsxb;->e:Lqaw;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lqaw;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lsxb;->c:Lpbg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lpbg;->J:Lpax;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v4, "auxiliaryMapController"

    .line 27
    .line 28
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_1
    invoke-static {}, Lbfzm;->ar()V

    .line 33
    .line 34
    .line 35
    const-string v6, "AuxiliaryMapController:"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Lpax;->r:Lbnal;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, "  isGuidedNavRunning: "

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lpax;->r:Lbnal;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6}, Lbnal;->c()Lxpp;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lxpn;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v7, Lxpn;->t:Lciss;

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    iget v12, v11, Lciss;->b:I

    .line 108
    .line 109
    and-int/lit8 v12, v12, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    iget-object v10, v11, Lciss;->l:Lcisr;

    .line 114
    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    sget-object v10, Lcisr;->a:Lcisr;

    .line 118
    .line 119
    :cond_3
    iget-object v10, v10, Lcisr;->b:Lcmgj;

    .line 120
    .line 121
    new-instance v11, Loas;

    .line 122
    .line 123
    const/16 v12, 0x9

    .line 124
    .line 125
    invoke-direct {v11, v12}, Loas;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v12, "  route:  "

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v7, "  trafficData: "

    .line 157
    .line 158
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v6, v4, Lpax;->t:Lbmmb;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, "  last AggregatedNavigationState: "

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Lpax;->u:Lculk;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, "  last event timestamp: "

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v4, Lpax;->w:Lculk;

    .line 231
    .line 232
    invoke-static {v6}, Lpax;->c(Lculk;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v10, "  LastDrawnPolylineTimestamp: "

    .line 245
    .line 246
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v4, Lpax;->v:Lculk;

    .line 260
    .line 261
    invoke-static {v6}, Lpax;->c(Lculk;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v10, "  LastClearedPolylineTimestamp: "

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v4, Lpax;->c:Lcplz;

    .line 289
    .line 290
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lvgo;

    .line 295
    .line 296
    const-string v7, "  "

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v6, v10, v2}, Lvgo;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v4, Lpax;->y:Lpaw;

    .line 306
    .line 307
    iget-object v6, v4, Lpax;->h:Lcplz;

    .line 308
    .line 309
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lahdn;

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v6, v10, v2}, Lahdn;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v4, Lpax;->i:Ltdo;

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v6, v10, v2}, Ltdo;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v4, Lpax;->n:Labit;

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v4, v6, v2}, Labit;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Lpbg;->o:Lrxu;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lrxu;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v3, Lpbg;->N:Lswx;

    .line 346
    .line 347
    invoke-virtual {v4, v1, v2}, Lswx;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v3, Lpbg;->p:Lqny;

    .line 351
    .line 352
    invoke-interface {v4, v1, v2}, Lqny;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v3, Lpbg;->H:Lpav;

    .line 356
    .line 357
    const-string v6, "AuxiliaryLockoutController:"

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lpav;->c:Lbobp;

    .line 367
    .line 368
    invoke-interface {v6}, Lbobp;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v10, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v11, "  lockouts: "

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v4, Lpav;->e:Lbobp;

    .line 400
    .line 401
    invoke-interface {v6}, Lbobp;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v11, "  shouldLockClusterActivity: "

    .line 418
    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v4, Lpav;->f:Lbobx;

    .line 433
    .line 434
    if-eqz v4, :cond_6

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_6
    const/4 v8, 0x0

    .line 438
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v6, "  observer set: "

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, Lpbg;->h:Ltyr;

    .line 462
    .line 463
    invoke-interface {v4, v1, v2}, Ltyr;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Lpbg;->i:Ltdh;

    .line 467
    .line 468
    invoke-interface {v4, v1, v2}, Ltdh;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, Lpbg;->B:Lpbh;

    .line 472
    .line 473
    invoke-virtual {v3}, Lpbg;->c()Lpbi;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v3}, Lpbg;->d()Lpbw;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v10, v6, Lpbi;->b:Ltyq;

    .line 482
    .line 483
    iget-object v11, v4, Lpbh;->a:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v6}, Lpbh;->g(Lpbi;)Lbiqm;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v11, v12}, Lfwr;->x(Landroid/content/Context;Lbiqm;)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v4, v6}, Lpbh;->i(Lpbi;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v4, v6}, Lpbh;->h(Lpbi;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-static {v6}, Lpbh;->f(Lpbi;)Lbiqm;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-static {v11, v15}, Lfwr;->x(Landroid/content/Context;Lbiqm;)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    invoke-virtual {v4, v6}, Lpbh;->c(Lpbi;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/16 p4, 0x0

    .line 514
    .line 515
    invoke-static {v6}, Lpbh;->e(Lpbi;)Lbiqm;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v11, v9}, Lfwr;->x(Landroid/content/Context;Lbiqm;)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v4, v6}, Lpbh;->a(Lpbi;)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move-object/from16 v16, v7

    .line 528
    .line 529
    sget-object v7, Lrhk;->c:Lbiqm;

    .line 530
    .line 531
    move-object/from16 v17, v3

    .line 532
    .line 533
    invoke-static {v11, v7}, Lfwr;->x(Landroid/content/Context;Lbiqm;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface {v7, v11}, Lbiqm;->a(Landroid/content/Context;)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-static {}, Lpbh;->d()Lbiqm;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v11, v2}, Lfwr;->x(Landroid/content/Context;Lbiqm;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v4, v6, v8}, Lpbh;->b(Lpbi;Lpbw;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    new-instance v6, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v8, "\n      "

    .line 556
    .line 557
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v11, " ClusterBreakpointHelper:\n      "

    .line 564
    .line 565
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v11, "   screenConfig: "

    .line 572
    .line 573
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v10, "   safeAreaHeightDp\n      "

    .line 586
    .line 587
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v10, "     tripInfoContainerBreakpointDp: "

    .line 594
    .line 595
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v10, "     shouldShowStatusPanel: "

    .line 608
    .line 609
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v10, "     shouldShowAlertBanner: "

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v10, "     clusterStreetLabelBreakpointDp: "

    .line 636
    .line 637
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v10, "     shouldShowStreetLabel: "

    .line 650
    .line 651
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v5, "     clusterChevronSizeBreakpointDp: "

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v5, "     chevronSize: "

    .line 678
    .line 679
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, "     maximumTurnCardHeightDp: "

    .line 692
    .line 693
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, "     maximumTurnCardHeightPx: "

    .line 706
    .line 707
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, "   safeAreaWidthDp\n      "

    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, "     clusterBrandingBreakpointDp: "

    .line 728
    .line 729
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v0, "     shouldShowClusterBranding: "

    .line 742
    .line 743
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lctfg;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v17

    .line 766
    .line 767
    iget-object v3, v0, Lpbg;->F:Lpbu;

    .line 768
    .line 769
    iget-object v4, v3, Lpbu;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 770
    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v6, " ClusterTurnCardMaxHeights "

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v3, Lpbu;->h:Lctfj;

    .line 795
    .line 796
    sget-object v4, Lpbu;->a:[Lctgk;

    .line 797
    .line 798
    aget-object v4, v4, p4

    .line 799
    .line 800
    invoke-interface {v3, v4}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v5, " turnCardMaxHeightLogString (current max height): "

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v3, "  ClusterActivityDelegate DensityReporter:"

    .line 830
    .line 831
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lpbg;->m:Landroid/content/Context;

    .line 839
    .line 840
    invoke-static {v3}, Lvak;->fe(Landroid/content/Context;)Lbwrv;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lbwsf;

    .line 845
    .line 846
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 847
    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v5, "    reportedDensityDpi: "

    .line 857
    .line 858
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Lpbg;->R:Lrjy;

    .line 872
    .line 873
    if-nez v3, :cond_7

    .line 874
    .line 875
    const-string v3, "statusPanelOverlayManager"

    .line 876
    .line 877
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    :cond_7
    const-string v4, "StatusPanelOverlayManagerImpl:"

    .line 882
    .line 883
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, v16

    .line 891
    .line 892
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget-object v6, v3, Lrjy;->b:Luec;

    .line 897
    .line 898
    invoke-interface {v6, v5, v2}, Luec;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 899
    .line 900
    .line 901
    iget-boolean v5, v3, Lrjy;->a:Z

    .line 902
    .line 903
    new-instance v6, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v7, " isOverlayStarted: "

    .line 912
    .line 913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, v3, Lrjy;->d:Lbobp;

    .line 927
    .line 928
    invoke-interface {v5}, Lbobp;->c()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v8, " showStatusPanel: "

    .line 945
    .line 946
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v3, Lrjy;->f:Lbmmu;

    .line 960
    .line 961
    iget-object v3, v3, Lbmmu;->a:Lbmmi;

    .line 962
    .line 963
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v6, " guidanceMode: "

    .line 976
    .line 977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v0, Lpbg;->G:Lpaz;

    .line 991
    .line 992
    iget-object v5, v3, Lpaz;->a:Landroid/content/Context;

    .line 993
    .line 994
    iget-object v8, v3, Lpaz;->d:Landroid/widget/FrameLayout;

    .line 995
    .line 996
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    int-to-float v9, v9

    .line 1001
    invoke-static {v5, v9}, Lfwr;->v(Landroid/content/Context;F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    int-to-float v10, v10

    .line 1010
    invoke-static {v5, v10}, Lfwr;->v(Landroid/content/Context;F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    const-string v11, "AuxiliaryRootLayout"

    .line 1015
    .line 1016
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1032
    .line 1033
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v13, "  auxiliaryDensity: "

    .line 1042
    .line 1043
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1065
    .line 1066
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v13, "  auxiliaryDensityDpi: "

    .line 1075
    .line 1076
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v3, Lpaz;->j:Lfsu;

    .line 1090
    .line 1091
    if-nez v3, :cond_8

    .line 1092
    .line 1093
    const-string v3, "null"

    .line 1094
    .line 1095
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v12, "  unobscuredViewportMargins: "

    .line 1108
    .line 1109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v12, "  unobscuredContainerWidthPx: "

    .line 1135
    .line 1136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v12, "  unobscuredContainerHeightPx: "

    .line 1162
    .line 1163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v11, "  unobscuredContainerWidthDp: "

    .line 1185
    .line 1186
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v10, "  unobscuredContainerHeightDp: "

    .line 1208
    .line 1209
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    int-to-float v3, v3

    .line 1227
    invoke-static {v5, v3}, Lvak;->bc(Landroid/content/Context;F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v10, "  unobscuredContainerWidthOemDp: "

    .line 1240
    .line 1241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    int-to-float v3, v3

    .line 1259
    invoke-static {v5, v3}, Lvak;->bc(Landroid/content/Context;F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v8, "  unobscuredContainerHeightOemDp: "

    .line 1272
    .line 1273
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v3, v0, Lpbg;->k:Lqkb;

    .line 1287
    .line 1288
    invoke-virtual {v3, v1, v2}, Lqkb;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v0, Lpbg;->Q:Lreb;

    .line 1292
    .line 1293
    if-nez v3, :cond_9

    .line 1294
    .line 1295
    const-string v3, "turnCardOverlayManager"

    .line 1296
    .line 1297
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v5, 0x0

    .line 1301
    goto :goto_3

    .line 1302
    :cond_9
    move-object v5, v3

    .line 1303
    :goto_3
    const-string v3, "TurnCardOverlayManagerImpl:"

    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v5}, Lreb;->b()Lrdx;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v4, v3, v2}, Ludy;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v3, v5, Lreb;->h:Z

    .line 1324
    .line 1325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v3, v5, Lreb;->e:Lctqw;

    .line 1347
    .line 1348
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v7, " isTurnCardEnabledByOem: "

    .line 1361
    .line 1362
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v5, Lreb;->j:Lbmmu;

    .line 1376
    .line 1377
    iget-object v3, v3, Lbmmu;->a:Lbmmi;

    .line 1378
    .line 1379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v0, Lpbg;->A:Lpbs;

    .line 1401
    .line 1402
    invoke-virtual {v3, v1, v2}, Lpbs;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v0, Lpbg;->e:Lpcy;

    .line 1406
    .line 1407
    invoke-interface {v0, v1, v2}, Lpcy;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1408
    .line 1409
    .line 1410
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const-string v0, "ProjectedClusterActivity.onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsxb;->d:Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbeja;->s:Lbelk;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v2, p0, Lsxb;->c:Lpbg;

    .line 22
    .line 23
    sget-object v3, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "ClusterActivityDelegate.onDestroy()"

    .line 26
    .line 27
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v4, v2, Lpbg;->I:Luec;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Luec;->H()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v2, Lpbg;->R:Lrjy;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "statusPanelOverlayManager"

    .line 44
    .line 45
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v5

    .line 49
    :cond_1
    iget-object v4, v4, Lrjy;->b:Luec;

    .line 50
    .line 51
    invoke-interface {v4}, Luec;->H()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lpbg;->E:Ltdl;

    .line 55
    .line 56
    invoke-virtual {v4}, Ltdl;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lpbg;->W:Ljmf;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v4, Ljmf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ludy;

    .line 66
    .line 67
    invoke-virtual {v4}, Ludy;->H()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, v2, Lpbg;->ac:Lzum;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v6, v4, Lzum;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lwwz;

    .line 77
    .line 78
    invoke-virtual {v6}, Lwwz;->b()Lwxr;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-boolean v6, v6, Lwxr;->e:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, v4, Lzum;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v4, Lzum;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Lpcw;->d(Luec;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Ludy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ludy;->G()V

    .line 97
    .line 98
    .line 99
    check-cast v4, Ludy;

    .line 100
    .line 101
    invoke-virtual {v4}, Ludy;->H()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v4, v2, Lpbg;->Q:Lreb;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    const-string v4, "turnCardOverlayManager"

    .line 109
    .line 110
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v5

    .line 114
    :cond_4
    invoke-virtual {v4}, Lreb;->b()Lrdx;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ludy;->H()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lpbg;->c:Loqb;

    .line 122
    .line 123
    invoke-interface {v4}, Loqb;->lT()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x80

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lpbg;->l:Losn;

    .line 133
    .line 134
    sget-object v6, Loso;->d:Loso;

    .line 135
    .line 136
    invoke-interface {v4, v6}, Losn;->e(Loso;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lpbg;->H:Lpav;

    .line 140
    .line 141
    invoke-static {}, Lbfzm;->ar()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lpav;->i:Lbwrv;

    .line 145
    .line 146
    new-instance v7, Ljg;

    .line 147
    .line 148
    const/16 v8, 0x13

    .line 149
    .line 150
    invoke-direct {v7, v4, v8}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lpav;->f:Lbobx;

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    iget-object v7, v4, Lpav;->c:Lbobp;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Lbobp;->h(Lbobx;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v6, v4, Lpav;->a:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iget-object v7, v4, Lpav;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, Lpav;->f:Lbobx;

    .line 173
    .line 174
    iget-object v4, v2, Lpbg;->d:Lqkx;

    .line 175
    .line 176
    invoke-interface {v4}, Lqkx;->e()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lpbg;->G:Lpaz;

    .line 180
    .line 181
    invoke-static {}, Lbfzm;->ar()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lpaz;->g:Lamyh;

    .line 185
    .line 186
    invoke-interface {v6}, Lamyh;->c()Lbobp;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v4, Lpaz;->i:Lbobx;

    .line 191
    .line 192
    invoke-interface {v6, v7}, Lbobp;->h(Lbobx;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Lpaz;->c:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v4, Lpaz;->f:Lqny;

    .line 201
    .line 202
    invoke-interface {v4}, Lqny;->f()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lpbg;->i:Ltdh;

    .line 206
    .line 207
    invoke-interface {v4}, Ltdh;->f()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lpbg;->n:Lufu;

    .line 211
    .line 212
    invoke-interface {v2}, Lufu;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-static {v3, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-super {p0}, Lktx;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_0
    move-exception v2

    .line 231
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :catchall_1
    move-exception v4

    .line 233
    :try_start_6
    invoke-static {v3, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    :catchall_2
    move-exception v2

    .line 238
    :try_start_7
    invoke-virtual {v1}, Lbehp;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catchall_3
    move-exception v1

    .line 243
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 247
    :catchall_4
    move-exception v1

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    throw v1
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const-string v0, "ProjectedClusterActivity.onFrameRateChange()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsxb;->c:Lpbg;

    .line 8
    .line 9
    invoke-static {}, Lbfzm;->ar()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lpbg;->p:Lqny;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lqny;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

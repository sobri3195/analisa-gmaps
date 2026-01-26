.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liux;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Liwk;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Litd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Litd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Liwj;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liwk;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Liwk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liwl;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Liwl;->b:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Liwl;->c:Liwk;

    .line 18
    .line 19
    iput-object p2, p0, Liwl;->d:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Liwl;->e:Litd;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Liye;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Liye;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Liye;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Liwj;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Litu;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liwl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Liwl;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liwl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Liwl;->a(Landroid/app/job/JobInfo;)Liye;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Liye;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Liwl;->f(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Liwl;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Liya;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Liya;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs c([Liym;)V
    .locals 11

    .line 1
    new-instance v0, Ljgz;

    .line 2
    .line 3
    iget-object v1, p0, Liwl;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljgz;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Ligx;->tp()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Liym;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Liyn;->c(Ljava/lang/String;)Liym;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Litu;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ligx;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Ligx;->r()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_1
    iget-object v5, v5, Liym;->c:Liud;

    .line 41
    .line 42
    sget-object v6, Liud;->a:Liud;

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Litu;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ligx;->t()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lfqz;->F(Liym;)Liye;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Liya;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v5}, Liya;->a(Liye;)Lixz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget v7, v6, Lixz;->c:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v7, p0, Liwl;->e:Litd;

    .line 71
    .line 72
    iget v8, v7, Litd;->f:I

    .line 73
    .line 74
    iget v7, v7, Litd;->g:I

    .line 75
    .line 76
    iget-object v9, v0, Ljgz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v10, Lizc;

    .line 79
    .line 80
    invoke-direct {v10, v0, v8, v7}, Lizc;-><init>(Ljgz;II)V

    .line 81
    .line 82
    .line 83
    check-cast v9, Ligx;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ligx;->tg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_2
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Lixz;

    .line 101
    .line 102
    iget-object v8, v5, Liye;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v5, v5, Liye;->b:I

    .line 105
    .line 106
    invoke-direct {v6, v8, v5, v7}, Lixz;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Liya;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v6}, Liya;->c(Lixz;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v4, v7}, Liwl;->g(Liym;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ligx;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    iget-object v0, p0, Liwl;->d:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Ligx;->r()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Liym;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Liym;->k:Lith;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Liym;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Liym;->s:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Liym;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Liwl;->c:Liwk;

    .line 32
    .line 33
    iget-object v2, v2, Liwk;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lith;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, v0, Lith;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lith;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget v2, v0, Lith;->j:I

    .line 73
    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    if-lt v7, v8, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    if-ne v2, v7, :cond_1

    .line 82
    .line 83
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x19

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v7, v2, -0x1

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    if-eq v7, v6, :cond_3

    .line 107
    .line 108
    if-eq v7, v4, :cond_2

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v7, v8, :cond_5

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq v7, v8, :cond_5

    .line 115
    .line 116
    invoke-static {}, Litu;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lgih;->i(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v8, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    move v8, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v8, v5

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v3, :cond_7

    .line 136
    .line 137
    iget v2, p1, Liym;->y:I

    .line 138
    .line 139
    if-ne v2, v4, :cond_6

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v2, v6

    .line 144
    :goto_3
    iget-wide v3, p1, Liym;->m:J

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Liym;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sub-long/2addr v2, v7

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v9, 0x1c

    .line 167
    .line 168
    if-gt v4, v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    cmp-long v4, v2, v7

    .line 175
    .line 176
    if-lez v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-boolean v4, p1, Liym;->q:Z

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    invoke-static {v1, v6}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lith;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v4, v0, Lith;->i:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Litg;

    .line 212
    .line 213
    iget-boolean v10, v9, Litg;->b:Z

    .line 214
    .line 215
    iget-object v9, v9, Litg;->a:Landroid/net/Uri;

    .line 216
    .line 217
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 218
    .line 219
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v11}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-wide v9, v0, Lith;->g:J

    .line 227
    .line 228
    invoke-static {v1, v9, v10}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    iget-wide v9, v0, Lith;->h:J

    .line 232
    .line 233
    invoke-static {v1, v9, v10}, Lgw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-boolean v4, v0, Lith;->e:Z

    .line 240
    .line 241
    invoke-static {v1, v4}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v0, Lith;->f:Z

    .line 245
    .line 246
    invoke-static {v1, v0}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget v0, p1, Liym;->l:I

    .line 250
    .line 251
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v9, 0x1f

    .line 254
    .line 255
    if-lt v4, v9, :cond_d

    .line 256
    .line 257
    iget-boolean v4, p1, Liym;->q:Z

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    if-gtz v0, :cond_d

    .line 262
    .line 263
    cmp-long v0, v2, v7

    .line 264
    .line 265
    if-gtz v0, :cond_d

    .line 266
    .line 267
    invoke-static {v1, v6}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x23

    .line 273
    .line 274
    if-lt v0, v2, :cond_e

    .line 275
    .line 276
    iget-object v0, p1, Liym;->w:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-static {v1, v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Litu;->a()V

    .line 288
    .line 289
    .line 290
    :try_start_0
    iget-object v1, p0, Liwl;->b:Landroid/app/job/JobScheduler;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    invoke-static {}, Litu;->a()V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p1, Liym;->q:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget v0, p1, Liym;->z:I

    .line 306
    .line 307
    if-ne v0, v6, :cond_f

    .line 308
    .line 309
    iput-boolean v5, p1, Liym;->q:Z

    .line 310
    .line 311
    invoke-static {}, Litu;->a()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Liwl;->g(Liym;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_f
    return-void

    .line 318
    :catchall_0
    invoke-static {}, Litu;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    iget-object p2, p0, Liwl;->a:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v0, p0, Liwl;->d:Landroidx/work/impl/WorkDatabase;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Liyn;->h()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v2, 0x22

    .line 346
    .line 347
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 348
    .line 349
    if-lt v1, v2, :cond_14

    .line 350
    .line 351
    invoke-static {p2}, Liwj;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Liwj;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-static {p2, v1}, Liwl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sub-int/2addr v3, v1

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    move v3, v5

    .line 378
    :goto_6
    const/4 v1, 0x0

    .line 379
    if-nez v3, :cond_11

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    const-string v4, " of which are not owned by WorkManager"

    .line 384
    .line 385
    invoke-static {v3, v4}, La;->cB(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_7
    const-string v4, "jobscheduler"

    .line 390
    .line 391
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 399
    .line 400
    invoke-static {p2, v4}, Liwl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-eqz p2, :cond_12

    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_12
    if-nez v5, :cond_13

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    const-string p2, " from WorkManager in the default namespace"

    .line 414
    .line 415
    invoke-static {v5, p2}, La;->cB(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 432
    .line 433
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    filled-new-array {p2, v3, v1}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-static {p2}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v5, 0x0

    .line 449
    const/16 v6, 0x3e

    .line 450
    .line 451
    const-string v2, ",\n"

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static/range {v1 .. v6}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_9

    .line 460
    :cond_14
    invoke-static {p2}, Liwj;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {p2, v1}, Liwl;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-nez p2, :cond_15

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p2, " jobs from WorkManager"

    .line 484
    .line 485
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_16
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    if-lt p2, v9, :cond_17

    .line 495
    .line 496
    const/16 p2, 0x96

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_17
    const/16 p2, 0x64

    .line 500
    .line 501
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "JobScheduler "

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 512
    .line 513
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p2, ".\nThere are "

    .line 520
    .line 521
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 528
    .line 529
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {}, Litu;->a()V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

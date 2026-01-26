.class public Lbijb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiiw;

.field public final b:Lbihq;

.field public final c:Landroid/content/Context;

.field public final d:Lbwxl;

.field public final e:Lbstg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiiw;Lbstg;Lbihq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxak;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxak;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbijb;->d:Lbwxl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbijb;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbijb;->a:Lbiiw;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbijb;->e:Lbstg;

    .line 25
    .line 26
    iput-object p4, p0, Lbijb;->b:Lbihq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbiie;Landroid/view/ViewGroup;ZZLbili;)Lbiiu;
    .locals 12

    .line 1
    invoke-static {}, Lbiip;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ViewHierarchyFactory.create"

    .line 8
    .line 9
    invoke-static {v0}, Lbiip;->c(Ljava/lang/String;)Lbocp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v9, v0

    .line 16
    :try_start_0
    const-string v0, "VHF.create "

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lbiip;->b(Ljava/lang/String;Ljava/lang/Class;)Lbocp;

    .line 23
    .line 24
    .line 25
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 26
    :try_start_1
    iget-object v0, p0, Lbijb;->e:Lbstg;

    .line 27
    .line 28
    const-string v2, "CurvularInflater.inflate "

    .line 29
    .line 30
    invoke-static {v2, p1}, Lbwjf;->f(Ljava/lang/String;Ljava/lang/Object;)Lbwjc;

    .line 31
    .line 32
    .line 33
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    const-string v2, "layout.create "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lbiip;->b(Ljava/lang/String;Ljava/lang/Class;)Lbocp;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    iget-object v3, v0, Lbstg;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbihq;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lbihq;->g(Lbiie;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v4, p3

    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, p2

    .line 67
    invoke-virtual/range {v0 .. v8}, Lbstg;->g(Lbiie;Lbilf;Landroid/view/ViewGroup;ZLandroid/view/View;Lbihs;ZLbili;)Lbiiu;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :try_start_5
    invoke-interface {v11}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object v1, v0

    .line 100
    :try_start_9
    invoke-interface {v11}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_5
    move-exception v0

    .line 118
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 122
    :catchall_6
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_7
    move-exception v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    throw v1
.end method

.method public final b(Lbiie;Landroid/view/View;)Lbiix;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "VHF.configureExistingView.create "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbiip;->b(Ljava/lang/String;Ljava/lang/Class;)Lbocp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lbijb;->b:Lbihq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbihq;->g(Lbiie;)Lbilf;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lbijb;->e:Lbstg;

    .line 26
    .line 27
    const-string v0, "CurvularInflater.inflateIntoExistingView "

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbwjf;->f(Ljava/lang/String;Ljava/lang/Object;)Lbwjc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v7, p2

    .line 40
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lbstg;->g(Lbiie;Lbilf;Landroid/view/ViewGroup;ZLandroid/view/View;Lbihs;ZLbili;)Lbiiu;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Lbwjc;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lbiiy;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lbiiy;-><init>(Lbiiu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbiiu;->g(Lbiix;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p1

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    throw p1
.end method

.method public final c(Lbiie;)Lbiix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lbiie;Landroid/view/ViewGroup;)Lbiix;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbijb;->f(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbiip;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "ViewHierarchyFactory.create"

    .line 12
    .line 13
    invoke-static {v1}, Lbiip;->c(Ljava/lang/String;)Lbocp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lbijb;->a(Lbiie;Landroid/view/ViewGroup;ZZLbili;)Lbiiu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lbiiy;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbiiy;-><init>(Lbiiu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbiiu;->g(Lbiix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    throw p1
.end method

.method public final f(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;
    .locals 2

    .line 1
    iget-object v0, p0, Lbijb;->b:Lbihq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbihq;->b(Lbiie;)Lbiix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbijb;->a:Lbiiw;

    .line 10
    .line 11
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p2, v1, p3}, Lbiiw;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lbzve;

    .line 11
    .line 12
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbijb;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbiiz;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0, v2}, Lbiiz;-><init>(Lbijb;Ljava/util/List;Lbzve;Landroid/widget/LinearLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final h(Ljava/util/List;ILbzve;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lbzve;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lbiip;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VHF.preinflateAndCache"

    .line 17
    .line 18
    invoke-static {v0}, Lbiip;->c(Ljava/lang/String;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lbiie;

    .line 58
    .line 59
    invoke-virtual {p0, v5, p4}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbiix;

    .line 84
    .line 85
    invoke-interface {v3}, Lbiix;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    check-cast v0, Lbxjb;

    .line 91
    .line 92
    iget v0, v0, Lbxjb;->c:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbija;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v5, p1

    .line 115
    move v6, p2

    .line 116
    move-object v7, p3

    .line 117
    move-object v8, p4

    .line 118
    invoke-direct/range {v3 .. v8}, Lbija;-><init>(Lbijb;Ljava/util/List;ILbzve;Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbwfy;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    throw p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbijb;->b:Lbihq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbihq;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

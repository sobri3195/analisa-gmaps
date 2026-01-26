.class public final Lcknj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcknj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcknj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeid;Lbgfz;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuo;

    invoke-direct {v0, p0}, Lanuo;-><init>(Lcknj;)V

    iput-object v0, p0, Lcknj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcknj;->b:Z

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.MEDIA_EJECT"

    .line 98
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p3, "file"

    .line 99
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcknj;->b:Z

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcknj;->d:Ljava/lang/Object;

    new-instance p2, Lawqr;

    invoke-direct {p2, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcknj;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/preference/Preference;

    .line 106
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->Q(I)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcknj;->b:Z

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->d:Ljava/lang/Object;

    new-instance p2, Lawqr;

    invoke-direct {p2, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcknj;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/preference/Preference;

    const-string p3, ""

    .line 109
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Laypr;Landroid/app/Application;Lcplz;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcknj;->b:Z

    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcknj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    new-instance p1, Ljgz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljgz;-><init>([C)V

    iput-object p1, p0, Lcknj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbstg;Lcsyx;Lcsyx;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcknj;->b:Z

    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcknj;->c:Ljava/lang/Object;

    new-instance p1, Lfqk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcknj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lerw;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcknj;->c:Ljava/lang/Object;

    sget-object p1, Ldse;->a:Ldse;

    new-instance v0, Ldqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljjc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljjc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcknj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgiv;Lbfld;Lctnt;)V
    .locals 0

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpur;Lisp;Lcnn;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcknj;->b:Z

    return-void
.end method

.method public constructor <init>(Lydn;Lzto;Lbzut;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcknj;->b:Z

    iput-object p1, p0, Lcknj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcknj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcknj;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbioy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lctby;->av(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v1, v3}, Lctem;->C(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v0, :cond_0

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, [Lbioy;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcknj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lbobt;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcknj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lcknj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, [Lbioy;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    new-instance v3, Ltyb;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v2, v0, v4}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lbioy;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbioy;->c()Lbiov;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lbiov;->c:Lbiov;

    .line 82
    .line 83
    if-ne v2, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public static bridge synthetic n(Lcknj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcknj;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lckms;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcknj;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcknj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcaux;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v1, Lcaux;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcaux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcknj;->o(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    iput-boolean v1, p0, Lcknj;->b:Z

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcknj;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcknj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lcaux;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcaux;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcknj;->b:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0, p1, p2}, Lcknj;->o(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lgjr;->b(Lgir;)Lgil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landc;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Landc;-><init>(Lcknj;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/preference/Preference;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcknj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lawqs;

    .line 29
    .line 30
    invoke-interface {v2}, Lawqs;->a()Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->M(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lawqs;->a()Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lawqs;->a()Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lawqs;->b(Landroidx/preference/PreferenceGroup;)V

    .line 58
    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcknj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawqs;

    .line 20
    .line 21
    iget-object v2, p0, Lcknj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lawqs;->d(Laywi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lawqs;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcknj;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcknj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawqs;

    .line 20
    .line 21
    iget-object v2, p0, Lcknj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lawqs;->e(Laywi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcknj;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/preference/Preference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->M(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h(Lbobp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lanrt;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {v0, p0, v1}, Lanrt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcknj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcknj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcknj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lbgue;

    .line 19
    .line 20
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcfnp;

    .line 25
    .line 26
    iget v3, v3, Lcfnp;->j:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v3, v5

    .line 32
    invoke-direct {v2, v3, v4}, Lbgue;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcfnp;

    .line 40
    .line 41
    iget v3, v3, Lcfnp;->l:I

    .line 42
    .line 43
    invoke-static {v3}, La;->bl(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/16 v8, 0x66

    .line 57
    .line 58
    if-eq v3, v7, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v3, v7, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    if-eq v3, v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v8, 0x69

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v8, 0x68

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v8, 0x64

    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v2, v8}, Lbgue;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcfnp;

    .line 83
    .line 84
    iget v1, v1, Lcfnp;->k:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    mul-long/2addr v7, v5

    .line 88
    invoke-virtual {v2, v7, v8}, Lbgue;->b(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbgue;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcknj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbhfp;

    .line 104
    .line 105
    .line 106
    iput-boolean v4, p0, Lcknj;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcknj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcknj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcknj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lbhfp;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcknj;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcknj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcknj;->b:Z

    .line 7
    .line 8
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v0, "AsyncFontManager.loadFonts"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcknj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x4

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, [Lbioy;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lbioy;->a(Landroid/content/Context;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public final l()Leca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leca;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Leca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcknj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

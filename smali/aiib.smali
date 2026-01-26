.class public Laiib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lbgtm;

.field private final c:Lairj;

.field private final d:Lbwrv;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/PendingIntent;

.field private g:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiib"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiib;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lairj;Lbwrv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laiib;->g:Lbwrv;

    .line 7
    .line 8
    sget v0, Lbgtl;->a:I

    .line 9
    .line 10
    new-instance v0, Lbgur;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbgur;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laiib;->b:Lbgtm;

    .line 16
    .line 17
    iput-object p2, p0, Laiib;->c:Lairj;

    .line 18
    .line 19
    iput-object p3, p0, Laiib;->d:Lbwrv;

    .line 20
    .line 21
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 22
    .line 23
    new-instance p3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lftk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v0, 0x2000000

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    :goto_0
    const/high16 v3, 0x8000000

    .line 42
    .line 43
    or-int/2addr p2, v3

    .line 44
    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laiib;->e:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;

    .line 51
    .line 52
    new-instance p3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lftk;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq v2, p2, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_1
    or-int p2, v0, v3

    .line 65
    .line 66
    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laiib;->f:Landroid/app/PendingIntent;

    .line 71
    .line 72
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbfmw;

    .line 7
    .line 8
    iget-object v2, p0, Laiib;->f:Landroid/app/PendingIntent;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 16
    .line 17
    const/16 v1, 0x966

    .line 18
    .line 19
    iput v1, v0, Lbgfw;->c:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laiib;->b:Lbgtm;

    .line 26
    .line 27
    check-cast v1, Lbgbz;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laiia;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Laiia;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbxck;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lbxck;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v4, Lbhrr;

    .line 29
    .line 30
    invoke-direct {v4, v3, v3}, Lbhrr;-><init>([B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iput v5, v4, Lbhrr;->b:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Lbhrr;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lbhrr;->b()Lcom/google/android/gms/location/ActivityTransition;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Lbhrr;

    .line 51
    .line 52
    invoke-direct {v4, v3, v3}, Lbhrr;-><init>([B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v4, Lbhrr;->b:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v4, v2}, Lbhrr;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbhrr;->b()Lcom/google/android/gms/location/ActivityTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Laiib;->b:Lbgtm;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3, v3, v3}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laiib;->f:Landroid/app/PendingIntent;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lbgbz;

    .line 84
    .line 85
    iget-object v3, v3, Lbgbz;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v2, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lbfnz;

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-direct {v4, v2, v0, v5}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lbgfw;->a:Lbgfo;

    .line 101
    .line 102
    const/16 v0, 0x965

    .line 103
    .line 104
    iput v0, v3, Lbgfw;->c:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lbgfw;->a()Lbgfx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v1, Lbgbz;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Laiia;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, v2}, Laiia;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lculd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lculd;->k(J)Lculd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcumg;->p(Lculw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laiib;->a:Lbxmd;

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    const-string v2, "Can\'t listen for activity updates more frequently than once a second. Requested rate %s"

    .line 19
    .line 20
    const/16 v3, 0x118e

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laiib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiib;->g:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Laiib;->g:Lbwrv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcumg;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcumg;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Laiib;->c:Lairj;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lairj;->b(Z)Lairi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lairi;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Laiib;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laiib;->g:Lbwrv;

    .line 76
    .line 77
    iget-object v0, p0, Laiib;->b:Lbgtm;

    .line 78
    .line 79
    iget-wide v1, p1, Lcumm;->b:J

    .line 80
    .line 81
    iget-object p1, p0, Laiib;->e:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, p1}, Lbgtm;->b(JLandroid/app/PendingIntent;)Lbhfp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Laiia;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1}, Laiia;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbhfp;->n(Lbhfi;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Laiib;->e()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laiib;->d:Lbwrv;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lahom;

    .line 112
    .line 113
    invoke-interface {p1}, Lahom;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiib;->g:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object v0, p0, Laiib;->g:Lbwrv;

    .line 14
    .line 15
    iget-object v0, p0, Laiib;->b:Lbgtm;

    .line 16
    .line 17
    iget-object v1, p0, Laiib;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbgtm;->a(Landroid/app/PendingIntent;)Lbhfp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laiia;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Laiia;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Laiib;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laiib;->d:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lahom;

    .line 48
    .line 49
    iget-object v1, p0, Laiib;->g:Lbwrv;

    .line 50
    .line 51
    new-instance v2, Lahvc;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lahvc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lahom;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

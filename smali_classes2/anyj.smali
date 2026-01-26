.class public final Lanyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajne;Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;I)V
    .locals 0

    .line 17
    iput p4, p0, Lanyj;->d:I

    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhfs;Lcom/google/common/util/concurrent/ListenableFuture;Lbfvv;I)V
    .locals 0

    .line 15
    iput p4, p0, Lanyj;->d:I

    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbwrv;I)V
    .locals 0

    .line 16
    iput p4, p0, Lanyj;->d:I

    iput-object p2, p0, Lanyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanyj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanyj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "Failed to end CUI: %s"

    .line 6
    .line 7
    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lanyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lanyj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbycy;->a:Lbxmd;

    .line 14
    .line 15
    check-cast v0, Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbxma;

    .line 26
    .line 27
    const/16 v0, 0x2ec5

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbxma;

    .line 34
    .line 35
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lbxma;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbfvv;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfvv;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object v1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Exception;

    .line 70
    .line 71
    check-cast v1, Lbhfs;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lbhfs;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lajne;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lajne;->bH(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Lante;

    .line 115
    .line 116
    invoke-interface {p1}, Lante;->i()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Error loading account"

    .line 127
    .line 128
    const/16 v3, 0x1823

    .line 129
    .line 130
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lanyj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbwrv;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lanyj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbhfs;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lanyj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lajne;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lajne;->bH(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lanyj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbzua;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, Lanyj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    check-cast p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lanyj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lanyj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v5, -0x7f05cf53

    .line 56
    .line 57
    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    const v5, -0x7e31b1d2

    .line 61
    .line 62
    .line 63
    if-eq v0, v5, :cond_4

    .line 64
    .line 65
    const v3, -0x3e521f04

    .line 66
    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "resumeManualUpdate"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 80
    .line 81
    iget-object p1, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lanlg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lanlg;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbzua;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string v0, "FetchRegion"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "FetchQueued"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :goto_0
    move-object p1, v2

    .line 113
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v1, Lamms;

    .line 118
    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct/range {v1 .. v6}, Lamms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_1
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 130
    .line 131
    check-cast v4, Lbwrv;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

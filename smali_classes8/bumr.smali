.class public final Lbumr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbumt;Lbwsw;Lbuml;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbumr;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbumr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbumr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbumr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbumr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbwrv;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbumr;->e:I

    iput-object p2, p0, Lbumr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbumr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbumr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbumr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbumr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbumr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Lante;

    .line 14
    .line 15
    invoke-interface {p1}, Lante;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxmd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Error loading account"

    .line 26
    .line 27
    const/16 v2, 0x1816

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lbumr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lbumr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lbumr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/app/job/JobParameters;

    .line 39
    .line 40
    check-cast v0, Lbwrv;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbwrv;ZLandroid/app/job/JobParameters;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lbumr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lbumr;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lbumr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbumt;

    .line 67
    .line 68
    iget-object v0, v0, Lbumt;->g:Lclaf;

    .line 69
    .line 70
    check-cast v1, Lbuml;

    .line 71
    .line 72
    iget-object v1, v1, Lbuml;->h:Lbujs;

    .line 73
    .line 74
    new-instance v2, Lbunt;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbunt;->i(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbunt;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbunt;->b()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p1, p0, Lbumr;->e:I

    .line 2
    .line 3
    iget-object v2, p0, Lbumr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    move-object p1, v2

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "Action"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v4, p0, Lbumr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lbumr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbumr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v5, -0x7f05cf53

    .line 30
    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    const v5, -0x7e31b1d2

    .line 35
    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    const v2, -0x3e521f04

    .line 40
    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "resumeManualUpdate"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lanlg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lanlg;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lanyh;

    .line 62
    .line 63
    check-cast v4, Landroid/app/job/JobParameters;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4}, Lanyh;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "FetchRegion"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "FetchQueued"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_0
    move-object p1, v1

    .line 92
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v0, Laiob;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v0 .. v6}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 109
    .line 110
    check-cast v3, Lbwrv;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    check-cast v4, Landroid/app/job/JobParameters;

    .line 114
    .line 115
    invoke-virtual {v1, v3, p1, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbwrv;ZLandroid/app/job/JobParameters;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast v2, Lbumt;

    .line 120
    .line 121
    iget-object p1, v2, Lbumt;->g:Lclaf;

    .line 122
    .line 123
    iget-object v0, p0, Lbumr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lbumr;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lbuml;

    .line 128
    .line 129
    iget-object v1, v1, Lbuml;->h:Lbujs;

    .line 130
    .line 131
    check-cast v0, Lbwsw;

    .line 132
    .line 133
    const/16 v2, 0x4a

    .line 134
    .line 135
    invoke-static {p1, v2, v0, v1}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

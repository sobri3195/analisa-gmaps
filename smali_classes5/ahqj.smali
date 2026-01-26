.class public final Lahqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahqj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lahqj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbeid;

    .line 14
    .line 15
    iput-object p1, p0, Lahqj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lahqj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 21
    iput p3, p0, Lahqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lahqj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lbeid;

    iput-object p1, p0, Lahqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahqj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksq;Ljava/lang/String;Lbehp;I)V
    .locals 0

    .line 20
    iput p4, p0, Lahqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahqj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahqj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lahqj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lksq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lksq;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1, v1}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lahql;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Failed to post result"

    .line 31
    .line 32
    const/16 v3, 0x1099

    .line 33
    .line 34
    invoke-static {v1, p1, v3, v2, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lahqj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbehp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbehp;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lahqj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lksq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lksq;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1, v1}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lahql;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Failed to post result"

    .line 31
    .line 32
    const/16 v3, 0x1097

    .line 33
    .line 34
    invoke-static {v1, p1, v3, v2, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lahqj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbehp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbehp;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lahqj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Unknown exception: "

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbwth;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p1}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, Lahql;->a:Lbxmd;

    .line 38
    .line 39
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v5, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1096

    .line 47
    .line 48
    invoke-static {v4, p1, v5, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lahqj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lahqj;->d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Lahql;->a:Lbxmd;

    .line 69
    .line 70
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v5, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x1098

    .line 78
    .line 79
    invoke-static {v4, p1, v5, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lahqj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lahqj;->c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lahqj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lahqj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    check-cast p1, Lanmf;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lcplz;

    .line 27
    .line 28
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lanmi;

    .line 33
    .line 34
    iget-object v4, p0, Lahqj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/app/job/JobParameters;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbhgc;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lbhgc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lanmn;

    .line 59
    .line 60
    invoke-interface {v2, v5, p1}, Lanmi;->h(Lanmn;Lanmf;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lahqj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lbeli;->d:Lbeli;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbeid;->o(Lbeli;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbeid;->p(Lbeli;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast p1, Lanmf;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lcplz;

    .line 95
    .line 96
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lanmi;

    .line 101
    .line 102
    iget-object v4, p0, Lahqj;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/app/job/JobParameters;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbhgc;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v5, Lbhgc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lanmn;

    .line 127
    .line 128
    invoke-interface {v2, v5, p1}, Lanmi;->h(Lanmn;Lanmf;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v1, v3

    .line 136
    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lahqj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Lbeli;->d:Lbeli;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lbeid;->o(Lbeli;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbeid;->p(Lbeli;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lahqj;->d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lahqj;->c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

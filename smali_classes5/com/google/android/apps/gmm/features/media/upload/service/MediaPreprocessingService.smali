.class public final Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;
.super Laaya;
.source "PG"


# instance fields
.field public a:Lamzd;

.field public b:Landroid/content/Context;

.field public c:Lctcb;

.field public d:Lctjg;

.field public final e:Lctmt;

.field public final f:Ljava/util/Map;

.field public g:Laayt;

.field public h:Lazpb;

.field public i:Lbktv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laaya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Lctmt;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lamzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Lamzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lctcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bgContext"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lctjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serviceCoroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lbktv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Lbktv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "broadcaster"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Laaya;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjbt;->bG:Lcjbt;

    .line 5
    .line 6
    iget v0, v0, Lcjbt;->fi:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->h:Lazpb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "gmmNotificationBuilderFactory"

    .line 14
    .line 15
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lamzd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v0}, Lamzd;->b(I)Lanac;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v0, v3}, Lazpb;->a(ILanac;)Lamzb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    const v4, 0x7f140c4d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lamyp;

    .line 50
    .line 51
    iput-object v3, v4, Lamyp;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x23

    .line 60
    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lamzd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v1}, Lamzd;->w(Lamyt;)Lavya;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/app/Notification;

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    if-lt v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lamzd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v1}, Lamzd;->w(Lamyt;)Lavya;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Notification;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lamzd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v1}, Lamzd;->w(Lamyt;)Lavya;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/app/Notification;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g()Lbktv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0}, Lgly;->a(Landroid/content/Context;)Lgly;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lbktv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f()Lctjg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c()Lctcb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lgch;

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v3, p0, v2, v4}, Lgch;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Lctbw;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v1, v4, v3, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaya;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Lctmt;

    .line 5
    .line 6
    invoke-static {v0}, Lctfa;->O(Lctni;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Laaya;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string p2, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "request"

    .line 34
    .line 35
    const-class p3, Laaxz;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    .line 43
    instance-of p2, p1, Laaxz;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Laaxz;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f()Lctjg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c()Lctcb;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lptu;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Lptu;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Ljava/lang/String;Laaxz;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p2, v0, v1, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    return p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "request is missing from bundle"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

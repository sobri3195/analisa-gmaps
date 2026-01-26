.class public final Lgyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgpx;

.field public b:Lgpm;

.field public c:Lgxq;

.field public d:Lgxu;

.field private final e:Landroid/content/Context;

.field private final f:Lgyu;

.field private g:Landroid/os/Looper;

.field private h:Landroid/content/Context;

.field private final i:Lhzz;

.field private final j:Lgz;


# direct methods
.method public constructor <init>(Lgyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgyq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lgyr;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lgyq;->d:Lhzz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgyr;->i:Lhzz;

    .line 14
    .line 15
    iget-object v0, p1, Lgyq;->b:Lgyu;

    .line 16
    .line 17
    iput-object v0, p0, Lgyr;->f:Lgyu;

    .line 18
    .line 19
    iget-object v0, p1, Lgyq;->c:Lgxq;

    .line 20
    .line 21
    iput-object v0, p0, Lgyr;->c:Lgxq;

    .line 22
    .line 23
    iget-object p1, p1, Lgyq;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lgz;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lgyr;->j:Lgz;

    .line 35
    .line 36
    sget-object p1, Lgpm;->a:Lgpm;

    .line 37
    .line 38
    iput-object p1, p0, Lgyr;->b:Lgpm;

    .line 39
    .line 40
    return-void
.end method

.method private static e(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final f(Lblko;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgyr;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgyr;->d:Lgxu;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lgyr;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lgxu;

    .line 13
    .line 14
    new-instance v2, Lgz;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lblko;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lblko;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    check-cast v4, Lgmc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v4, p1}, Lgxu;-><init>(Landroid/content/Context;Lgz;Lgmc;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgyr;->d:Lgxu;

    .line 32
    .line 33
    iget-boolean p1, v0, Lgxu;->i:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lgxu;->f:Lgxq;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lgxu;->i:Z

    .line 45
    .line 46
    iget-object p1, v0, Lgxu;->e:Lgxs;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lgxs;->b:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v2, p1, Lgxs;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v1, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Lgxu;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lfqr;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lgxu;->c:Lgxr;

    .line 65
    .line 66
    iget-object v4, v0, Lgxu;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lgxu;->d:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 76
    .line 77
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lgxu;->h:Lgmc;

    .line 85
    .line 86
    iget-object v3, v0, Lgxu;->g:Landroid/media/AudioDeviceInfo;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, v3}, Lgxq;->c(Landroid/content/Context;Landroid/content/Intent;Lgmc;Landroid/media/AudioDeviceInfo;)Lgxq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lgxu;->f:Lgxq;

    .line 93
    .line 94
    iget-object p1, v0, Lgxu;->f:Lgxq;

    .line 95
    .line 96
    :goto_0
    iput-object p1, p0, Lgyr;->c:Lgxq;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, Lblko;->d:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lgxu;->b(Landroid/media/AudioDeviceInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lgyr;->d:Lgxu;

    .line 111
    .line 112
    iget-object p1, p1, Lblko;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v0, Lgxu;->h:Lgmc;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    check-cast p1, Lgmc;

    .line 123
    .line 124
    iput-object p1, v0, Lgxu;->h:Lgmc;

    .line 125
    .line 126
    iget-object v1, v0, Lgxu;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, v0, Lgxu;->g:Landroid/media/AudioDeviceInfo;

    .line 129
    .line 130
    invoke-static {v1, p1, v2}, Lgxq;->b(Landroid/content/Context;Lgmc;Landroid/media/AudioDeviceInfo;)Lgxq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lgxu;->a(Lgxq;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Lgyr;->c:Lgxq;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lgyc;)Lgyp;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lgyc;->g:I

    .line 2
    .line 3
    iget v1, p1, Lgyc;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lgyr;->e:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v5, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgyr;->h:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgyr;->h:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lgyr;->h:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lgyc;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lgyc;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, Lgyc;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lgyc;->f:Lgmc;

    .line 66
    .line 67
    invoke-virtual {v2}, Lgmc;->a()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, p1, Lgyc;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v1, v5, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p1, Lgyc;->d:Z

    .line 106
    .line 107
    invoke-static {v0, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v3, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-static {v0, v4}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lgyr;->j:Lgz;

    .line 130
    .line 131
    new-instance v2, Lgyp;

    .line 132
    .line 133
    iget-object v3, p0, Lgyr;->b:Lgpm;

    .line 134
    .line 135
    invoke-direct {v2, v0, p1, v1, v3}, Lgyp;-><init>(Landroid/media/AudioTrack;Lgyc;Lgz;Lgpm;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    new-instance p1, Lgya;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_0

    .line 150
    :catch_2
    move-exception p1

    .line 151
    :goto_0
    new-instance v0, Lgya;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgyr;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgyr;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lgyr;->e(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lgyr;->e(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v3}, Lbwmi;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgyr;->g:Landroid/os/Looper;

    .line 33
    .line 34
    return-void
.end method

.method public final c(Lblko;)Lgxz;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lgyr;->f(Lblko;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lblko;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lblko;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v1, v2, :cond_b

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lgmp;

    .line 24
    .line 25
    iget v2, v1, Lgmp;->H:I

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, Lgyr;->i:Lhzz;

    .line 33
    .line 34
    iget-object v6, v5, Lhzz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v6, v5, Lhzz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v6}, Lfqr;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v8, "offloadVariableRateSupported"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const-string v8, "offloadVariableRateSupported=1"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v6, v4

    .line 75
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, Lhzz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lhzz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_1
    iget-object v5, v5, Lhzz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_2
    iget-object v6, v1, Lgmp;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lgmp;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v8}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v6}, Lgqq;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ge v8, v9, :cond_4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    iget v1, v1, Lgmp;->G:I

    .line 120
    .line 121
    invoke-static {v1}, Lgqq;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Lgxv;->a:Lgxv;

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v6, 0x1f

    .line 155
    .line 156
    if-lt v2, v6, :cond_8

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lgmc;

    .line 160
    .line 161
    invoke-virtual {v2}, Lgmc;->a()Landroid/media/AudioAttributes;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Lgxv;->a:Lgxv;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    new-instance v2, Lbmhq;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v8, 0x20

    .line 182
    .line 183
    if-le v6, v8, :cond_7

    .line 184
    .line 185
    if-ne v1, v3, :cond_7

    .line 186
    .line 187
    move v1, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v1, v4

    .line 190
    :goto_3
    iput-boolean v7, v2, Lbmhq;->b:Z

    .line 191
    .line 192
    iput-boolean v1, v2, Lbmhq;->c:Z

    .line 193
    .line 194
    iput-boolean v5, v2, Lbmhq;->a:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Lbmhq;->f()Lgxv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-object v2, p1

    .line 202
    check-cast v2, Lgmc;

    .line 203
    .line 204
    invoke-virtual {v2}, Lgmc;->a()Landroid/media/AudioAttributes;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Lgxv;->a:Lgxv;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v1, Lbmhq;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-boolean v7, v1, Lbmhq;->b:Z

    .line 223
    .line 224
    iput-boolean v5, v1, Lbmhq;->a:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lbmhq;->f()Lgxv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :catch_0
    sget-object v1, Lgxv;->a:Lgxv;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_4
    sget-object v1, Lgxv;->a:Lgxv;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    :goto_5
    sget-object v1, Lgxv;->a:Lgxv;

    .line 238
    .line 239
    :goto_6
    new-instance v2, Lbizo;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v2, v5}, Lbizo;-><init>([B)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lgmp;

    .line 246
    .line 247
    iget-object v5, v0, Lgmp;->o:Ljava/lang/String;

    .line 248
    .line 249
    const-string v6, "audio/raw"

    .line 250
    .line 251
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget p1, v0, Lgmp;->I:I

    .line 258
    .line 259
    if-ne p1, v3, :cond_d

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    iget-object v5, p0, Lgyr;->c:Lgxq;

    .line 263
    .line 264
    check-cast p1, Lgmc;

    .line 265
    .line 266
    invoke-virtual {v5, v0, p1}, Lgxq;->a(Lgmp;Lgmc;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move v3, v4

    .line 274
    :goto_7
    iput v3, v2, Lbizo;->a:I

    .line 275
    .line 276
    iget-boolean p1, v1, Lgxv;->b:Z

    .line 277
    .line 278
    iput-boolean p1, v2, Lbizo;->b:Z

    .line 279
    .line 280
    iget-boolean p1, v1, Lgxv;->c:Z

    .line 281
    .line 282
    iput-boolean p1, v2, Lbizo;->d:Z

    .line 283
    .line 284
    iget-boolean p1, v1, Lgxv;->d:Z

    .line 285
    .line 286
    iput-boolean p1, v2, Lbizo;->c:Z

    .line 287
    .line 288
    invoke-virtual {v2}, Lbizo;->a()Lgxz;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method

.method public final d(Lblko;)Lgyc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lgyr;->f(Lblko;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lblko;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgmp;

    .line 12
    .line 13
    iget-object v4, v3, Lgmp;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "audio/raw"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v2, v3, Lgmp;->I:I

    .line 25
    .line 26
    invoke-static {v2}, Lgqq;->X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, La;->e(Z)V

    .line 31
    .line 32
    .line 33
    iget v5, v3, Lgmp;->H:I

    .line 34
    .line 35
    iget v8, v3, Lgmp;->G:I

    .line 36
    .line 37
    invoke-static {v8}, Lgqq;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v2, v8}, Lgqq;->o(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v10, v9

    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v5, v3, Lgmp;->H:I

    .line 49
    .line 50
    sget-object v8, Lgxv;->a:Lgxv;

    .line 51
    .line 52
    iget-object v8, v0, Lgyr;->c:Lgxq;

    .line 53
    .line 54
    iget-object v9, v1, Lblko;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lgmc;

    .line 57
    .line 58
    invoke-virtual {v8, v3, v9}, Lgxq;->a(Lgmp;Lgmc;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v8, 0x2

    .line 81
    move v10, v9

    .line 82
    move v9, v8

    .line 83
    move v8, v7

    .line 84
    :goto_0
    iget v3, v3, Lgmp;->j:I

    .line 85
    .line 86
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 87
    .line 88
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    const v3, 0xbb800

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v4, v1, Lblko;->b:I

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v4, v7, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-object v4, v0, Lgyr;->f:Lgyu;

    .line 107
    .line 108
    invoke-static {v5, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v13, -0x2

    .line 113
    if-eq v12, v13, :cond_3

    .line 114
    .line 115
    move v13, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v13, 0x0

    .line 118
    :goto_1
    invoke-static {v13}, Lbwmi;->K(Z)V

    .line 119
    .line 120
    .line 121
    if-eq v8, v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v8, v11

    .line 125
    :goto_2
    const v13, 0x3d090

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    if-eq v9, v11, :cond_8

    .line 131
    .line 132
    check-cast v4, Lgza;

    .line 133
    .line 134
    iget v6, v4, Lgza;->e:I

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    const-wide/32 v15, 0xf4240

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    if-ne v2, v6, :cond_5

    .line 143
    .line 144
    iget v4, v4, Lgza;->g:I

    .line 145
    .line 146
    const v13, 0x7a120

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-ne v2, v14, :cond_6

    .line 151
    .line 152
    iget v2, v4, Lgza;->h:I

    .line 153
    .line 154
    const v13, 0xf4240

    .line 155
    .line 156
    .line 157
    move v2, v14

    .line 158
    :cond_6
    :goto_3
    if-eq v3, v7, :cond_7

    .line 159
    .line 160
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 161
    .line 162
    invoke-static {v3, v14, v4}, Lcapv;->aD(IILjava/math/RoundingMode;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-static {v2}, Lgza;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_4
    int-to-long v13, v13

    .line 172
    int-to-long v3, v3

    .line 173
    mul-long/2addr v13, v3

    .line 174
    div-long/2addr v13, v15

    .line 175
    invoke-static {v13, v14}, Lcapv;->Y(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-wide/32 v15, 0xf4240

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lgza;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    check-cast v4, Lgza;

    .line 188
    .line 189
    iget v4, v4, Lgza;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    const-wide/32 v13, 0x2faf080

    .line 193
    .line 194
    .line 195
    mul-long/2addr v3, v13

    .line 196
    div-long/2addr v3, v15

    .line 197
    invoke-static {v3, v4}, Lcapv;->Y(J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    check-cast v4, Lgza;

    .line 203
    .line 204
    iget v3, v4, Lgza;->d:I

    .line 205
    .line 206
    mul-int/lit8 v3, v12, 0x4

    .line 207
    .line 208
    iget v6, v4, Lgza;->b:I

    .line 209
    .line 210
    invoke-static {v13, v5, v8}, Lgza;->a(III)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget v4, v4, Lgza;->c:I

    .line 215
    .line 216
    const v4, 0xb71b0

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v8}, Lgza;->a(III)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v6, v4}, Lgqq;->d(III)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_5
    int-to-double v3, v3

    .line 228
    double-to-int v3, v3

    .line 229
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v8

    .line 234
    add-int/2addr v3, v7

    .line 235
    div-int/2addr v3, v8

    .line 236
    mul-int v4, v3, v8

    .line 237
    .line 238
    :goto_6
    new-instance v3, Lgyb;

    .line 239
    .line 240
    invoke-direct {v3}, Lgyb;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v5, v3, Lgyb;->b:I

    .line 244
    .line 245
    iput v10, v3, Lgyb;->c:I

    .line 246
    .line 247
    iput v2, v3, Lgyb;->a:I

    .line 248
    .line 249
    iput v4, v3, Lgyb;->e:I

    .line 250
    .line 251
    iget v2, v1, Lblko;->a:I

    .line 252
    .line 253
    iput v2, v3, Lgyb;->g:I

    .line 254
    .line 255
    iget-object v2, v1, Lblko;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lgmc;

    .line 258
    .line 259
    iput-object v2, v3, Lgyb;->f:Lgmc;

    .line 260
    .line 261
    if-ne v9, v11, :cond_a

    .line 262
    .line 263
    move v6, v11

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/4 v6, 0x0

    .line 266
    :goto_7
    iput-boolean v6, v3, Lgyb;->d:Z

    .line 267
    .line 268
    iget v1, v1, Lblko;->c:I

    .line 269
    .line 270
    iput v1, v3, Lgyb;->h:I

    .line 271
    .line 272
    new-instance v1, Lgyc;

    .line 273
    .line 274
    invoke-direct {v1, v3}, Lgyc;-><init>(Lgyb;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    new-instance v1, Lgxx;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "Unable to configure passthrough for: "

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

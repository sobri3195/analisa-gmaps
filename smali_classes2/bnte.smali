.class public final Lbnte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laypr;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbntg;

.field public final f:Lbtbm;

.field public final g:Lbfzm;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Laypr;Lbfzm;Lbtbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnte;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lbnte;->b:Laypr;

    .line 7
    .line 8
    iput-object p4, p0, Lbnte;->g:Lbfzm;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbnte;->e:Lbntg;

    .line 12
    .line 13
    iput-object p2, p0, Lbnte;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lbnte;->f:Lbtbm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Locale;Lbnue;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbnte;->e:Lbntg;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Lbntg;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p1, Lbntg;->g:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    invoke-static {p2, v4}, Lbntg;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_1
    iget-object v4, p1, Lbntg;->g:Landroid/speech/tts/TextToSpeech;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lbntg;->b()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p2, v5}, Lbntg;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p2, v5}, Lbntg;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq v4, v2, :cond_5

    .line 61
    .line 62
    if-eq v4, v0, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :cond_5
    :goto_2
    iput-object v5, p1, Lbntg;->i:Ljava/util/Locale;

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p2

    .line 78
    sget-object v4, Lbntg;->a:Lbxmd;

    .line 79
    .line 80
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 81
    .line 82
    const-string v6, "Exception in TTS.setLanguage()"

    .line 83
    .line 84
    const/16 v7, 0x2bb9

    .line 85
    .line 86
    invoke-static {v5, v6, v7, p2, v4}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    :goto_3
    invoke-virtual {p1}, Lbntg;->b()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eq v5, v2, :cond_9

    .line 94
    .line 95
    if-ne v5, v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object p1, p0, Lbnte;->e:Lbntg;

    .line 99
    .line 100
    iget-object p2, p1, Lbntg;->g:Landroid/speech/tts/TextToSpeech;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lbntg;->g:Landroid/speech/tts/TextToSpeech;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 112
    .line 113
    .line 114
    :cond_8
    move p2, v1

    .line 115
    move p1, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_4
    move p1, v3

    .line 118
    move p2, p1

    .line 119
    :goto_5
    move v2, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move p1, v3

    .line 122
    move p2, p1

    .line 123
    goto :goto_6

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move p2, v3

    .line 127
    :goto_6
    iput-boolean v1, p0, Lbnte;->h:Z

    .line 128
    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lbnte;->e:Lbntg;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1}, Lbntg;->b()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    :cond_c
    if-eqz p2, :cond_d

    .line 139
    .line 140
    invoke-interface {p3, v3}, Lbnue;->a(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    if-ne v2, v0, :cond_e

    .line 145
    .line 146
    invoke-interface {p3, v1}, Lbnue;->a(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    const/4 p1, 0x2

    .line 151
    invoke-interface {p3, p1}, Lbnue;->a(I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized b(Lbnue;Lbntg;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lbnte;->e:Lbntg;

    .line 3
    .line 4
    new-instance v0, Lbntf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbntf;-><init>(Lbnte;Lbnue;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lbntg;->g:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbntf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lbntf;-><init>(Lbntg;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbntg;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lbnrb;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p2, p1, v2, v3}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Locale;Lbnue;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbnte;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbnte;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lbnte;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lbnte;->a(ILjava/util/Locale;Lbnue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

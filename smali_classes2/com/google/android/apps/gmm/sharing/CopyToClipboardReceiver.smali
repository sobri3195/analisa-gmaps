.class public final Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;
.super Laxhi;
.source "PG"


# instance fields
.field public a:Lbdzb;

.field public b:Lbdzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxhi;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laxhi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Laxhi;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laxhe;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Laxhe;->eB(Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Laxhi;->c:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "com.google.android.apps.gmm.sharing.ACTION_COPY_TO_CLIPBOARD"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string v0, "com.google.android.apps.gmm.sharing.EXTRA_TEXT_TO_COPY"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_3
    if-eqz p2, :cond_7

    .line 63
    .line 64
    const-string v0, "clipboard"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Landroid/content/ClipboardManager;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroid/content/ClipboardManager;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v2

    .line 78
    :goto_1
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const v3, 0x7f1416fb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 95
    .line 96
    new-instance p1, Lbdzj;

    .line 97
    .line 98
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcnzo;->ih:Lbyil;

    .line 102
    .line 103
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 104
    .line 105
    iput-boolean v1, p1, Lbdzj;->g:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;->a:Lbdzb;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string p2, "pageLoggingContextManager"

    .line 116
    .line 117
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v2

    .line 121
    :cond_5
    invoke-interface {p2}, Lbdzb;->g()Lbdyz;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;->b:Lbdzq;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "userEvent3Reporter"

    .line 137
    .line 138
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v2, v0

    .line 143
    :goto_2
    invoke-interface {v2, p2, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-void
.end method

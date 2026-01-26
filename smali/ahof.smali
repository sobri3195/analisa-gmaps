.class public Lahof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field static final b:Lj$/time/Duration;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lazqu;

.field public final f:Lbiac;

.field public final g:Ljava/util/Map;

.field public final h:Lbwzf;

.field private final i:Landroid/app/Application;

.field private final j:Lbzut;

.field private final k:Lawvi;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ahof"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahof;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahof;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-class v0, Lahof;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ".STATUS_CHECK_COMPLETE"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lahof;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ".request_id"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lahof;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazqu;Lbzut;Lbiac;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahoc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahoc;-><init>(Lahof;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahof;->l:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lahof;->i:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lahof;->e:Lazqu;

    .line 14
    .line 15
    iput-object p3, p0, Lahof;->j:Lbzut;

    .line 16
    .line 17
    iput-object p4, p0, Lahof;->f:Lbiac;

    .line 18
    .line 19
    iput-object p5, p0, Lahof;->k:Lawvi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lahof;->g:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Lbwzf;

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbwzf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lahof;->h:Lbwzf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laynt;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lahof;->e:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->gv:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Lazrj;->gw:Lazrd;

    .line 11
    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    invoke-interface {v0, v3, p1, v4, v5}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lahof;->k:Lawvi;

    .line 23
    .line 24
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcfpe;->w:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lahof;->f:Lbiac;

    .line 40
    .line 41
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_0
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahof;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahof;->i:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lahof;->l:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Laynt;)V
    .locals 9

    .line 1
    const-string v0, "pending_intent"

    .line 2
    .line 3
    new-instance v1, Lawju;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lahof;->a(Laynt;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahof;->j:Lbzut;

    .line 16
    .line 17
    new-instance v0, Lahbf;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Laynt;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lahof;->f:Lbiac;

    .line 43
    .line 44
    invoke-interface {v4}, Lbiac;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-int v4, v4

    .line 49
    iget-object v5, p0, Lahof;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lahoe;

    .line 60
    .line 61
    invoke-direct {v8, p1, v1}, Lahoe;-><init>(Laynt;Lawju;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lahof;->a:Lbxmd;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Request ID collision; aborting."

    .line 78
    .line 79
    const/16 v2, 0x108a

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lahof;->j:Lbzut;

    .line 85
    .line 86
    new-instance v0, Lahos;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lahof;->i:Landroid/app/Application;

    .line 98
    .line 99
    iget-object v1, p0, Lahof;->l:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    new-instance v6, Landroid/content/IntentFilter;

    .line 102
    .line 103
    sget-object v7, Lahof;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v6, v3}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    sget-object v1, Lahof;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lahof;->i:Landroid/app/Application;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lahof;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lftk;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eq v5, v3, :cond_4

    .line 140
    .line 141
    move v3, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/high16 v3, 0x2000000

    .line 144
    .line 145
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    or-int/2addr v3, v5

    .line 148
    invoke-static {v1, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v5, "com.google.android.gms.social.location.activity.service.START"

    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "com.google.android.gms"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Laens;->bh(Landroid/content/Intent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    sget-object v0, Lahof;->a:Lbxmd;

    .line 183
    .line 184
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 185
    .line 186
    const-string v2, "SecurityException when attempting to talk to GMSCore"

    .line 187
    .line 188
    const/16 v3, 0x1089

    .line 189
    .line 190
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p1, p0, Lahof;->j:Lbzut;

    .line 194
    .line 195
    new-instance v0, Lahob;

    .line 196
    .line 197
    invoke-direct {v0, p0, v4, v6}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lahof;->b:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    :goto_2
    iget-object p1, p0, Lahof;->j:Lbzut;

    .line 213
    .line 214
    new-instance v0, Lahbf;

    .line 215
    .line 216
    const/16 v2, 0x14

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

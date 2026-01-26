.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;
.super Laoab;
.source "PG"


# instance fields
.field public c:Lnck;

.field public d:Lbfvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoab;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Laoab;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laoab;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Laoab;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laoai;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Laoai;->eV(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Laoab;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laoab;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnck;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnck;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnck;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnck;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p1, "parking_location_timestamp_millis_key"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnck;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnck;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "parking_location_timestamp_millis_key"

    .line 92
    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-string p1, "parking_location_notification_type_key"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnck;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnck;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string p1, "parking_location_notification_type_key"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const v0, -0x1500c951

    .line 124
    .line 125
    .line 126
    if-eq p2, v0, :cond_8

    .line 127
    .line 128
    const v0, 0x334bfe37

    .line 129
    .line 130
    .line 131
    if-eq p2, v0, :cond_7

    .line 132
    .line 133
    const v0, 0x4091f9ec

    .line 134
    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    const-string p2, "EXPIRATION_WARNING"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string p2, "INFORMATIONAL"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string p2, "EXPIRATION"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->d:Lbfvv;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p2}, Lbfvv;->ao(Laobv;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object p2, Lazrj;->do:Lazrd;

    .line 180
    .line 181
    invoke-interface {p1, p2, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnck;

    .line 185
    .line 186
    invoke-virtual {p1}, Lnck;->d()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

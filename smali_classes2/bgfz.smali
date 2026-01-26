.class public final Lbgfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x1e

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget p1, Lbfwj;->a:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lbfgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfgb;

    .line 4
    .line 5
    iget-object v0, v0, Lbfgb;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lameg;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lameg;->b(Lbfgm;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lbfcb;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbfcb;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v1, "MirroringSettingsDialogFragment_result_bundle"

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfcb;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfbz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfbz;->K()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "MirroringSettingsDialogFragment_result"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lbfcc;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbfcc;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v1, "MirroringPermissionsDialogFragment_result_bundle"

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfcc;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfbx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfbx;->K()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "MirroringPermissionsDialogFragment_result"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbezv;

    .line 5
    .line 6
    iget-object v1, v1, Lbezv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lbezv;

    .line 11
    .line 12
    iget-boolean v2, v2, Lbezv;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lbezv;

    .line 19
    .line 20
    iget-object v0, v0, Lbezv;->j:Lbfug;

    .line 21
    .line 22
    iget-object v2, v0, Lbfug;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v0, Lbfug;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v2, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lbezv;

    .line 38
    .line 39
    iget-boolean v4, v4, Lbezv;->f:Z

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_1
    move-object v4, v2

    .line 46
    check-cast v4, Lbezv;

    .line 47
    .line 48
    iput-boolean v3, v4, Lbezv;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lbezv;

    .line 54
    .line 55
    iget-boolean v0, v0, Lbezv;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lbezv;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v0, Lbezv;->d:Z

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Lbezv;

    .line 67
    .line 68
    iget-object v0, v0, Lbezv;->b:Lotr;

    .line 69
    .line 70
    invoke-interface {v0}, Lotr;->b()Lbobp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Lbezv;

    .line 76
    .line 77
    iget-object v4, v4, Lbezv;->h:Lbobx;

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lbezv;

    .line 81
    .line 82
    iget-object v5, v5, Lbezv;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {v3, v4, v5}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lotq;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lbezv;

    .line 97
    .line 98
    iput-boolean v0, v3, Lbezv;->g:Z

    .line 99
    .line 100
    :cond_2
    check-cast v2, Lbezv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbezv;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v2, Lbezv;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbezv;->a()V

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0
.end method

.method public final f(Lcjak;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbzv;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbbzv;->H(Lbbzv;Lcjak;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lazon;Lazoo;Lazop;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazoi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoqc;->m()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-interface {v0}, Laoqc;->j()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    sub-int/2addr p1, v1

    .line 27
    add-int/2addr p1, v2

    .line 28
    invoke-interface {v0}, Laoqc;->s()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt p1, v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-interface {v0}, Laoqc;->l()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Laoqc;->o()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    return v2
.end method

.method public final i(Laobv;)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laobc;

    .line 9
    .line 10
    iget-object v1, v0, Laobc;->d:Larwf;

    .line 11
    .line 12
    invoke-virtual {v1}, Larwf;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Laobc;->j:Lnsj;

    .line 17
    .line 18
    iget-object v1, v0, Laobc;->g:Laoap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Laoap;->b(Laobv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laobc;->h:Laoaj;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Laobv;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Laoaj;->g:Lbfvv;

    .line 35
    .line 36
    iget-object v2, v2, Lbfvv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lazrj;->dp:Lazrd;

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Laobv;->d()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Laoaj;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laobv;->d()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v5, v1, Laoaj;->e:Lbiac;

    .line 70
    .line 71
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Laoaj;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laoaj;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v3, v4}, Laoaj;->e(Laobv;Lj$/time/Duration;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Laoaj;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2, v3}, Laoaj;->e(Laobv;Lj$/time/Duration;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1, v2}, Laoaj;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    .line 113
    .line 114
    invoke-virtual {v1, p1, v2, v3}, Laoaj;->e(Laobv;Lj$/time/Duration;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v1}, Laoaj;->d()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v1, v0, Laobc;->e:Laoam;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Laoam;->f(Laobv;)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Laobc;->d()Laoav;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Laoav;->aB()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Laoav;->t()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Laobc;->c:Lnei;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcc;->S()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    invoke-virtual {p1}, Laobv;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Laobc;->f(Laobv;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, p1}, Laobc;->o(Laobv;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lanyf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lanyf;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lanzp;

    .line 11
    .line 12
    iget-object v1, v1, Lanzp;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanoz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanoz;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lcgnr;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxyw;

    .line 4
    .line 5
    iget-object v1, v0, Laxyw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lanjz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanjz;->b()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lanox;

    .line 27
    .line 28
    iget-object v3, v2, Lanox;->b:Lanop;

    .line 29
    .line 30
    invoke-virtual {v3}, Lanop;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lanox;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    iget-object v3, v0, Laxyw;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Lankr;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v4, v2, v5}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, v0, Laxyw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lanoi;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lanoi;->e(Lcgnr;)Lcgpg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lanjz;->a(Lcgpg;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lbgfz;->l(Lcgnr;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxyw;

    .line 4
    .line 5
    iget-object v1, v0, Laxyw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lanjz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanjz;->b()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lanox;

    .line 27
    .line 28
    iget-object v2, v1, Lanox;->b:Lanop;

    .line 29
    .line 30
    invoke-virtual {v2}, Lanop;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lanox;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    iget-object v2, v0, Laxyw;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lankr;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v1, v4}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final o(Lcgnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxyw;

    .line 4
    .line 5
    iget-object v1, v0, Laxyw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lanoi;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lanoi;->e(Lcgnr;)Lcgpg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Laxyw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lanjz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lanjz;->a(Lcgpg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lamfo;->c:Lamfo;

    .line 4
    .line 5
    check-cast v0, Lamfq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamfq;->b(Lamfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamdf;

    .line 4
    .line 5
    iget-object v1, v0, Lamdf;->b:Lnei;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Laxrd;

    .line 11
    .line 12
    iget-object v3, v0, Lamdf;->c:Lnsj;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v5, v3, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lamdf;->a:Laxqn;

    .line 25
    .line 26
    const-string v4, "evcs_last_mile_placemark_key"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lamcv;

    .line 32
    .line 33
    invoke-direct {v0}, Lamcv;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lamcv;->an(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lamcv;->aT(Lbi;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lndi;

    .line 5
    .line 6
    iget-object v3, v1, Lndi;->aN:Lnei;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lalzz;

    .line 12
    .line 13
    iget-object v1, v0, Lalzz;->aZ:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Laqwx;

    .line 21
    .line 22
    new-instance v5, Laqxe;

    .line 23
    .line 24
    invoke-direct {v5}, Laqxe;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lalzz;->ak:Laxrd;

    .line 28
    .line 29
    iput-object v1, v5, Laqxe;->q:Laxrd;

    .line 30
    .line 31
    sget-object v1, Laqxi;->c:Laqxi;

    .line 32
    .line 33
    iput-object v1, v5, Laqxe;->j:Laqxi;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v5, Laqxe;->S:Z

    .line 37
    .line 38
    iput-boolean v1, v5, Laqxe;->Y:Z

    .line 39
    .line 40
    iget-object v0, v0, Lalzz;->aG:Lbzut;

    .line 41
    .line 42
    new-instance v2, Laiub;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalxv;

    .line 5
    .line 6
    iget-boolean v2, v1, Lalxv;->i:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lalxv;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    check-cast v0, Lalxi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalxi;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lalxi;->b(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    new-instance v0, Lbev;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbev;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lalwx;

    .line 10
    .line 11
    iget-object p1, p1, Lalwx;->b:Lbzut;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbf;

    .line 28
    .line 29
    instance-of v2, v1, Lalmr;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lalmr;

    .line 34
    .line 35
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 41
    .line 42
    return-object v0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujg;

    .line 4
    .line 5
    iget-object v1, v0, Lujg;->b:Lunv;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lunv;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lujg;->a:Lujo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lujo;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Luzv;->a()Luzs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Luzs;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final x(Lcozo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lndi;

    .line 5
    .line 6
    iget-boolean v2, v1, Lndi;->aM:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lbtvo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiqk;

    .line 4
    .line 5
    iget-object v0, v0, Laiqk;->d:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lahqr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahqx;

    .line 4
    .line 5
    iget-object v1, v0, Lahqx;->g:Lahqr;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string v1, "pending share is expected to be the same"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lahqx;->g:Lahqr;

    .line 19
    .line 20
    return-void
.end method

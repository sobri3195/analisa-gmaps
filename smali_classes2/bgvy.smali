.class public final Lbgvy;
.super Lbggz;
.source "PG"


# instance fields
.field private final a:Lbpu;

.field private final v:Lbpu;

.field private final w:Lbpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbggt;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbgfl;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lbggz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbggt;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbgfl;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbpu;

    .line 13
    .line 14
    invoke-direct {p1}, Lbpu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbgvy;->a:Lbpu;

    .line 18
    .line 19
    new-instance p1, Lbpu;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbgvy;->v:Lbpu;

    .line 25
    .line 26
    new-instance p1, Lbpu;

    .line 27
    .line 28
    invoke-direct {p1}, Lbpu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbgvy;->w:Lbpu;

    .line 32
    .line 33
    new-instance p1, Lbpu;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpu;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbggz;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbgvy;->a:Lbpu;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lbpu;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v0, p0, Lbgvy;->v:Lbpu;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lbpu;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p1, p0, Lbgvy;->w:Lbpu;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lbpu;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p1

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw v0
.end method

.method public final P(Lbhfs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgun;

    .line 6
    .line 7
    new-instance v1, Lbgvv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x43

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(Lcom/google/android/gms/location/LastLocationRequest;Lbhfs;)V
    .locals 9

    .line 1
    sget-object v0, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgun;

    .line 17
    .line 18
    new-instance v6, Lkvk;

    .line 19
    .line 20
    invoke-direct {v6, p2, v2, v1}, Lkvk;-><init>(Lbhfs;I[[B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x5a

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lbgto;->f:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbgun;

    .line 61
    .line 62
    new-instance v3, Lkvk;

    .line 63
    .line 64
    invoke-direct {v3, p2, v2, v1}, Lkvk;-><init>(Lbhfs;I[[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x52

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbgun;

    .line 88
    .line 89
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p1, v1, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/location/Location;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbhfs;)V
    .locals 7

    .line 1
    sget-object v0, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgun;

    .line 14
    .line 15
    new-instance v4, Lkvk;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p2, v1, v2}, Lkvk;-><init>(Lbhfs;I[F)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x5b

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbgun;

    .line 53
    .line 54
    iget-object v0, p0, Lbggq;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final S(Lbgfi;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbhfs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbgfi;->a:Lbgfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgvy;->w:Lbpu;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbgtv;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbgtv;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lbgtv;-><init>(Lbgfi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Lbgtv;->c(Lbgfi;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbgun;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lbgvv;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p2, v3, p3}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p3, v3, v0, v2, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lbgun;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final T(Lbgvx;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbgvx;->a()Lbgfi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lbgfi;->a:Lbgfg;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v1, Lbgvy;->v:Lbpu;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-virtual {v5, v3}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lbgty;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v8, v6, Lbgty;->a:Lbgvx;

    .line 36
    .line 37
    invoke-interface {v8, v2}, Lbgvx;->c(Lbgfi;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lbgty;

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-direct {v2, v8}, Lbgty;-><init>(Lbgvx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lbggq;->z()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbgun;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbgfg;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v6, v12, v3}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbgtz;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lbgvu;

    .line 71
    .line 72
    invoke-direct {v4, v7, v0}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v14, p2

    .line 76
    .line 77
    invoke-virtual {v2, v3, v14, v4}, Lbgun;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbgez;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v14, p2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbggq;->z()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbgun;

    .line 88
    .line 89
    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const-wide v20, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lbgvr;

    .line 109
    .line 110
    invoke-direct {v14, v0, v12}, Lbgvr;-><init>(Lbhfs;Lbgtz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbgfg;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v10, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lbgun;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method public final U(Lbgvx;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbgvx;->a()Lbgfi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lbgfi;->a:Lbgfg;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v1, Lbgvy;->a:Lbpu;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-virtual {v5, v3}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lbgub;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v8, v6, Lbgub;->a:Lbgvx;

    .line 36
    .line 37
    invoke-interface {v8, v2}, Lbgvx;->c(Lbgfi;)V

    .line 38
    .line 39
    .line 40
    move-object v11, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lbgub;

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-direct {v2, v8}, Lbgub;-><init>(Lbgvx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v11, v2

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lbggq;->z()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbgun;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbgfg;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v6, v11, v3}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbguc;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lbgvu;

    .line 71
    .line 72
    invoke-direct {v4, v7, v0}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    invoke-virtual {v2, v3, v13, v4}, Lbgun;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbgez;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbggq;->z()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbgun;

    .line 88
    .line 89
    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const-wide v19, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lbgvw;

    .line 108
    .line 109
    invoke-direct {v14, v0, v11}, Lbgvw;-><init>(Lbhfs;Lbguc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbgfg;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 117
    .line 118
    move-object v10, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Lbgun;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public final V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V
    .locals 11

    .line 1
    sget-object v0, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgun;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lbgvu;

    .line 21
    .line 22
    invoke-direct {v2, v1, p3}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v2}, Lbgun;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbgez;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbgun;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide v9, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lbgvv;

    .line 52
    .line 53
    invoke-direct {v8, v1, p3}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "PendingIntent@"

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, p1

    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbgun;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final W(Landroid/location/Location;Lbhfs;)V
    .locals 3

    .line 1
    sget-object v0, Lbgto;->h:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgun;

    .line 15
    .line 16
    new-instance v2, Lbgvu;

    .line 17
    .line 18
    invoke-direct {v2, v1, p2}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x55

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbgun;

    .line 42
    .line 43
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final X(Lbhfs;)V
    .locals 4

    .line 1
    sget-object v0, Lbgto;->g:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgun;

    .line 16
    .line 17
    new-instance v3, Lbgvu;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lbgun;->g(ZLbgez;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbgun;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbgun;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y(Lbhfs;)V
    .locals 4

    .line 1
    sget-object v0, Lbgto;->g:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgun;

    .line 20
    .line 21
    new-instance v3, Lbgvu;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lbgun;->g(ZLbgez;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbgun;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbgun;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Z(Lbgfg;Lbhfs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgvy;->w:Lbpu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbgtv;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbgtv;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbgun;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbgvv;

    .line 37
    .line 38
    invoke-direct {v3, v2, p2}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p2, v2, v4, p1, v3}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lbgun;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final aa(Lbgfg;ZLbhfs;)V
    .locals 10

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    iget-object v1, p0, Lbgvy;->v:Lbpu;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lbgty;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v6, Lbgty;->a:Lbgvx;

    .line 26
    .line 27
    invoke-interface {p1}, Lbgvx;->a()Lbgfi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbgfi;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbgun;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbgtz;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lbgvu;

    .line 77
    .line 78
    invoke-direct {v2, p1, p3}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v2}, Lbgun;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbgez;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbgun;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v8, Lbgvv;

    .line 96
    .line 97
    invoke-direct {v8, p1, p3}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lbgun;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final ab(Lbgfg;ZLbhfs;)V
    .locals 10

    .line 1
    const-string v0, "ILocationListener@"

    .line 2
    .line 3
    iget-object v1, p0, Lbgvy;->a:Lbpu;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lbgub;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v5, Lbgub;->a:Lbgvx;

    .line 26
    .line 27
    invoke-interface {p1}, Lbgvx;->a()Lbgfi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbgfi;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbgun;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbguc;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lbgvu;

    .line 77
    .line 78
    invoke-direct {v2, p1, p3}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v2}, Lbgun;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbgez;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbgun;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v8, Lbgvv;

    .line 96
    .line 97
    invoke-direct {v8, p1, p3}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lbgun;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final ac(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbggq;->u()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1
.end method

.method public final ad(Landroid/app/PendingIntent;Lbhfs;)V
    .locals 10

    .line 1
    sget-object v0, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgun;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lbgvu;

    .line 21
    .line 22
    invoke-direct {v2, v1, p2}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lbgun;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbgez;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbgun;

    .line 34
    .line 35
    new-instance v8, Lbgvv;

    .line 36
    .line 37
    invoke-direct {v8, v1, p2}, Lbgvv;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbgun;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbgun;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbgun;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbgun;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbgun;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lbgto;->p:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

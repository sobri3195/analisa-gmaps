.class public final Lbfuv;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbgtk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 27
    iput p2, p0, Lbfuv;->c:I

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayUiFeaturesChangedListener"

    invoke-direct {p0, p1}, Lksr;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbnx;

    invoke-direct {p1}, Lbnx;-><init>()V

    iput-object p1, p0, Lbfuv;->a:Ljava/util/Set;

    new-instance p1, Lbgtk;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lbgtk;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbfuv;->b:Lbgtk;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbfuv;->c:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayContentInsetsChangedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lksr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbnx;

    .line 9
    .line 10
    invoke-direct {p1}, Lbnx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbfuv;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Lbgtk;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbfuv;->b:Lbgtk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfuv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Lbfuv;->a:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method

.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbfuv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v3, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbfuv;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p2, Lbnw;

    .line 32
    .line 33
    check-cast p1, Lbnx;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbnw;-><init>(Lbnx;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfth;

    .line 49
    .line 50
    iget-object v0, p0, Lbfuv;->b:Lbgtk;

    .line 51
    .line 52
    new-instance v2, Lbfrb;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v2, p1, v4, v1}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbgtk;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 86
    .line 87
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbfuv;->a:Ljava/util/Set;

    .line 91
    .line 92
    new-instance p2, Lbnw;

    .line 93
    .line 94
    check-cast p1, Lbnx;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lbnw;-><init>(Lbnx;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbftj;

    .line 110
    .line 111
    iget-object v0, p0, Lbfuv;->b:Lbgtk;

    .line 112
    .line 113
    new-instance v2, Lbfrb;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v2, p1, v4, v1}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbgtk;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_4
    return v2
.end method

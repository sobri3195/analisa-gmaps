.class public final synthetic Lbftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfua;


# instance fields
.field public final synthetic a:Lbfty;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbfty;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbftt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbftt;->a:Lbfty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbftt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbftt;->a:Lbfty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lbfwa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbfty;->n()Lbfsb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, v5, v4}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "com.google.android.gms.car.ICarSensor"

    .line 31
    .line 32
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v5, v2, Lbfsj;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v2, Lbfsj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lbfsj;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lbfsj;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lbfty;->b:Landroid/os/Looper;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lbfwa;-><init>(Lbfsj;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lbfvx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfty;->n()Lbfsb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "com.google.android.gms.car.ICarMessage"

    .line 84
    .line 85
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v5, v2, Lbfsg;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    check-cast v2, Lbfsg;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v2, Lbfsg;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Lbfsg;-><init>(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lbfty;->b:Landroid/os/Looper;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbfvx;-><init>(Lbfsg;Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lbfvx;->b:Lbfsg;

    .line 110
    .line 111
    iget-object v2, v0, Lbfvx;->c:Lbfph;

    .line 112
    .line 113
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2, v3}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

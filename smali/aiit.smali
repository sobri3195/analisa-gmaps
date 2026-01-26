.class public Laiit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field public final b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final c:Lbeih;

.field public final d:Lanut;

.field private final f:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiit"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiit;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiac;Lanut;Lbzut;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiit;->a:Lbiac;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiit;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    iput-object p3, p0, Laiit;->d:Lanut;

    .line 13
    .line 14
    iput-object p4, p0, Laiit;->f:Lbzut;

    .line 15
    .line 16
    iput-object p5, p0, Laiit;->c:Lbeih;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcjtm;Lcjtn;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v4, Lbzve;

    .line 2
    .line 3
    invoke-direct {v4}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiit;->d:Lanut;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanut;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laiit;->e:Lbxmd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "System location access disabled. Cannot collect location."

    .line 21
    .line 22
    const/16 p3, 0x11a8

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lanut;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Laiit;->e:Lbxmd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "App location access denied. Cannot collect location."

    .line 46
    .line 47
    const/16 p3, 0x11a7

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v0, p1, Lcjtm;->b:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lcjtm;->b:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lcjtm;->c:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Laiit;->c:Lbeih;

    .line 86
    .line 87
    new-instance v0, Laiis;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Laiis;-><init>(Laiit;Lcjtn;Ljava/util/function/Consumer;Lbzve;Lbeih;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laiit;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, v6, v0, p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbgud;Landroid/os/Looper;)Lbhfp;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laiit;->f:Lbzut;

    .line 105
    .line 106
    new-instance p3, Laiir;

    .line 107
    .line 108
    invoke-direct {p3, p0, v4, v0}, Laiir;-><init>(Laiit;Lbzve;Laiis;)V

    .line 109
    .line 110
    .line 111
    iget p1, p1, Lcjtm;->c:I

    .line 112
    .line 113
    int-to-long v0, p1

    .line 114
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {p2, p3, v0, v1, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiit;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lbhfp;

    .line 4
    .line 5
    .line 6
    return-void
.end method

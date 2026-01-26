.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lbgbp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GeofencingApi:Lbgtr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lbguh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    new-instance v0, Lbgvd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 11
    .line 12
    new-instance v0, Lbgvl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lbgtr;

    .line 18
    .line 19
    new-instance v0, Lbgvo;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lbguh;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFusedLocationDebuggerClient(Landroid/app/Activity;)Lbgtp;
    .locals 6

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    sget-object v4, Lbgbr;->q:Lbgbp;

    .line 6
    .line 7
    sget-object v5, Lbgby;->a:Lbgby;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getFusedLocationDebuggerClient(Landroid/content/Context;)Lbgtp;
    .locals 4

    .line 15
    new-instance v0, Lbgbz;

    sget-object v1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbgbr;->q:Lbgbp;

    sget-object v3, Lbgby;->a:Lbgby;

    invoke-direct {v0, p0, v1, v2, v3}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    new-instance v0, Lbgvk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgvk;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 7
    new-instance v0, Lbgvk;

    invoke-direct {v0, p0}, Lbgvk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/app/Activity;)Lbgtq;
    .locals 1

    .line 8
    new-instance v0, Lbgbz;

    invoke-direct {v0, p0}, Lbgbz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/content/Context;)Lbgtq;
    .locals 2

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgbz;-><init>(Landroid/content/Context;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getGeofencingClient(Landroid/app/Activity;)Lbgts;
    .locals 6

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    sget-object v4, Lbgbr;->q:Lbgbp;

    .line 6
    .line 7
    sget-object v5, Lbgby;->a:Lbgby;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lbgts;
    .locals 4

    .line 15
    new-instance v0, Lbgbz;

    sget-object v1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbgbr;->q:Lbgbp;

    sget-object v3, Lbgby;->a:Lbgby;

    invoke-direct {v0, p0, v1, v2, v3}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-object v0
.end method

.method public static getNetworkLocationProviderClient(Landroid/content/Context;)Lbgvz;
    .locals 1

    .line 1
    new-instance v0, Lbgvn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgvn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lbgui;
    .locals 6

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    sget-object v4, Lbgbr;->q:Lbgbp;

    .line 6
    .line 7
    sget-object v5, Lbgby;->a:Lbgby;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lbgui;
    .locals 4

    .line 15
    new-instance v0, Lbgbz;

    sget-object v1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbgbr;->q:Lbgbp;

    sget-object v3, Lbgby;->a:Lbgby;

    invoke-direct {v0, p0, v1, v2, v3}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-object v0
.end method

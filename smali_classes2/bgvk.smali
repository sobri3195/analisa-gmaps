.class public final Lbgvk;
.super Lbgbz;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final a:Lbgbu;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static final c:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgvk;->a:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v2, Lbgvh;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbgvk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbgbr;->q:Lbgbp;

    .line 4
    .line 5
    sget-object v5, Lbgby;->a:Lbgby;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbgbr;->q:Lbgbp;

    sget-object v2, Lbgby;->a:Lbgby;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;
    .locals 3

    .line 1
    new-instance v0, Lbgvj;

    .line 2
    .line 3
    new-instance v1, Lbgvg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbgvg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lbgvj;-><init>(Lbgvk;Lbgfi;Lbgvi;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbfnz;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbgfn;

    .line 20
    .line 21
    invoke-direct {p1}, Lbgfn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lbgfn;->a:Lbgfo;

    .line 25
    .line 26
    iput-object v0, p1, Lbgfn;->b:Lbgfo;

    .line 27
    .line 28
    iput-object p2, p1, Lbgfn;->c:Lbgfi;

    .line 29
    .line 30
    const/16 p2, 0x984

    .line 31
    .line 32
    iput p2, p1, Lbgfn;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbgfn;->a()Lctur;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final c(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;
    .locals 3

    .line 1
    new-instance v0, Lbgvj;

    .line 2
    .line 3
    new-instance v1, Lbgvg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbgvg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lbgvj;-><init>(Lbgvk;Lbgfi;Lbgvi;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbfnz;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbgfn;

    .line 20
    .line 21
    invoke-direct {p1}, Lbgfn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lbgfn;->a:Lbgfo;

    .line 25
    .line 26
    iput-object v0, p1, Lbgfn;->b:Lbgfo;

    .line 27
    .line 28
    iput-object p2, p1, Lbgfn;->c:Lbgfi;

    .line 29
    .line 30
    const/16 p2, 0x983

    .line 31
    .line 32
    iput p2, p1, Lbgfn;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbgfn;->a()Lctur;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbgfi;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbhca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lbhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbgir;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p2, v1}, Lbgir;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgfn;

    .line 14
    .line 15
    invoke-direct {v1}, Lbgfn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbgfn;->a:Lbgfo;

    .line 19
    .line 20
    iput-object p1, v1, Lbgfn;->b:Lbgfo;

    .line 21
    .line 22
    iput-object p2, v1, Lbgfn;->c:Lbgfi;

    .line 23
    .line 24
    const/16 p1, 0x982

    .line 25
    .line 26
    iput p1, v1, Lbgfn;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lbgfn;->a()Lctur;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final flushLocations()Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfwq;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbfwq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 13
    .line 14
    const/16 v1, 0x976

    .line 15
    .line 16
    iput v1, v0, Lbgfw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getCurrentLocation(ILbhez;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbhez;",
            ")",
            "Lbhfp<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    invoke-virtual {v0, p1}, Lbgtn;->b(I)V

    invoke-virtual {v0}, Lbgtn;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lbgvk;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbhez;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbhez;)Lbhfp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lbhez;",
            ")",
            "Lbhfp<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Lbhez;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 106
    invoke-static {v0, v1}, Lbgbs;->J(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    move-result-object v0

    new-instance v1, Lbfnz;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    const/16 p1, 0x96f

    iput p1, v0, Lbgfw;->c:I

    .line 107
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, Lbhfs;

    .line 109
    invoke-direct {v0, p2}, Lbhfs;-><init>(Lbhez;)V

    new-instance p2, Lbgvf;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lbgvf;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {p1, p2}, Lbhfp;->a(Lbhfb;)Lbhfp;

    iget-object p1, v0, Lbhfs;->a:Ljava/lang/Object;

    check-cast p1, Lbhfp;

    :cond_1
    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbhez;)Lbhfp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbhez;",
            ")",
            "Lbhfp<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v7

    .line 23
    :goto_0
    const-string v8, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 24
    .line 25
    invoke-static {v5, v8}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Lbgtn;->a:J

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lbgud;->c(I)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lbgtn;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lbgtn;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v7

    .line 62
    :goto_1
    const-string v3, "durationMillis must be greater than 0"

    .line 63
    .line 64
    invoke-static {v6, v3}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-wide v1, v0, Lbgtn;->c:J

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lbgtn;->d:Z

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lbgud;->j(I)V

    .line 84
    .line 85
    .line 86
    iput v1, v0, Lbgtn;->e:I

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lbgtn;->f:Landroid/os/WorkSource;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbgtn;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lbgvk;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbhez;)Lbhfp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final getLastLocation()Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhfp<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    move-result-object v0

    new-instance v1, Lbfwq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbfwq;-><init>(I)V

    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    const/16 v1, 0x96e

    iput v1, v0, Lbgfw;->c:I

    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lbhfp<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfmw;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 13
    .line 14
    const/16 p1, 0x96e

    .line 15
    .line 16
    iput p1, v0, Lbgfw;->c:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lbgto;->f:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    iput-object p1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getLocationAvailability()Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhfp<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfwq;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lbfwq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 12
    .line 13
    const/16 v1, 0x970

    .line 14
    .line 15
    iput v1, v0, Lbgfw;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final injectLocation(Landroid/location/Location;I)Lbhfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbgve;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lbgve;-><init>(Landroid/location/Location;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 19
    .line 20
    const/16 p1, 0x973

    .line 21
    .line 22
    iput p1, v0, Lbgfw;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x988

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lifb;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lifb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lahen;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lahen;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    move-result-object v0

    new-instance v1, Lbfmw;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    const/16 p1, 0x972

    iput p1, v0, Lbgfw;->c:I

    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lbgbz;->I(Lbgfx;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lbgud;)Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgud;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    const-class v0, Lbgud;

    const-string v0, "bgud"

    invoke-static {p1, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    move-result-object p1

    const/16 v0, 0x972

    .line 36
    invoke-virtual {p0, p1, v0}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    move-result-object p1

    new-instance v0, Lifb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lifb;-><init>(I)V

    new-instance v1, Lahen;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahen;-><init>(I)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lifb;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lifb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lahen;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Lahen;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "invalid null looper"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p3, v0}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lbgvk;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbgfi;)Lbhfp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbfyq;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lbgvk;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbgfi;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbhfp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfnz;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p2, p1, v2, v3}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 14
    .line 15
    const/16 p1, 0x971

    .line 16
    .line 17
    iput p1, v0, Lbgfw;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbgud;Landroid/os/Looper;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbgud;",
            "Landroid/os/Looper;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 29
    invoke-static {p3, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lbgud;

    const-string v0, "bgud"

    .line 30
    invoke-static {p2, p3, v0}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lbgvk;->b(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lbgbz;->i:Landroid/os/Looper;

    invoke-virtual {p0, p1, p2, v0}, Lbgvk;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 34
    invoke-static {p3, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p2, p3, v0}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lbgvk;->c(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lbgud;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lbgud;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    const-class v0, Lbgud;

    const-string v0, "bgud"

    invoke-static {p3, p2, v0}, Lbfyq;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;

    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lbgvk;->b(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbfyq;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;

    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lbgvk;->c(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbhfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2}, Lbgvk;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbgud;Landroid/os/Looper;)Lbhfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbgud;",
            "Landroid/os/Looper;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbgvk;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbgud;Landroid/os/Looper;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbhfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbgvk;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbhfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbfyq;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;

    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lbgvk;->c(Lcom/google/android/gms/location/LocationRequest;Lbgfi;)Lbhfp;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lbhfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbfmw;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 21
    .line 22
    const/16 p1, 0x975

    .line 23
    .line 24
    iput p1, v0, Lbgfw;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final setMockMode(Z)Lbhfp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbhfp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbgvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x974

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lbgvk;->n:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lbgvk;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lbgfn;

    .line 21
    .line 22
    invoke-direct {v2}, Lbgfn;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbfwq;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v4}, Lbfwq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lbgfn;->a:Lbgfo;

    .line 32
    .line 33
    new-instance v3, Lbfwq;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v4}, Lbfwq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lbgfn;->b:Lbgfo;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "Object"

    .line 48
    .line 49
    invoke-static {p1, v3, v4}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lbgfn;->c:Lbgfi;

    .line 54
    .line 55
    iput v1, v2, Lbgfn;->f:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lbgfn;->a()Lctur;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v0

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lbgvk;->n:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sput-object v2, Lbgvk;->n:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v2, Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "Object"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v1}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lifb;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lifb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lahen;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v2, v3}, Lahen;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v2}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

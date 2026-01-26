.class final Laiis;
.super Lbgud;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Laiit;

.field private final c:Lcjtn;

.field private final d:Ljava/util/function/Consumer;

.field private final e:Lbzve;

.field private final f:Lbeih;


# direct methods
.method public constructor <init>(Laiit;Lcjtn;Ljava/util/function/Consumer;Lbzve;Lbeih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiis;->b:Laiit;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgud;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laiis;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Laiis;->c:Lcjtn;

    .line 10
    .line 11
    iput-object p3, p0, Laiis;->d:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iput-object p4, p0, Laiis;->e:Lbzve;

    .line 14
    .line 15
    iput-object p5, p0, Laiis;->f:Lbeih;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Laiis;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Laiis;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Laiis;->d:Ljava/util/function/Consumer;

    .line 16
    .line 17
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Laiis;->b:Laiit;

    .line 29
    .line 30
    iget-object v3, v2, Laiit;->a:Lbiac;

    .line 31
    .line 32
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Laiis;->c:Lcjtn;

    .line 41
    .line 42
    iget v4, v3, Lcjtn;->b:I

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v3, v3, Lcjtn;->c:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    cmpg-float v3, v6, v3

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v5

    .line 72
    :goto_1
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Laiis;->e:Lbzve;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbzve;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v2, Laiit;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lbgud;)Lbhfp;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Laiis;->f:Lbeih;

    .line 100
    .line 101
    sget-object v3, Lbekl;->ak:Lbelg;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbeho;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Lbeho;->a(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Laiis;->f:Lbeih;

    .line 119
    .line 120
    sget-object v1, Lbekl;->al:Lbelf;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbehn;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

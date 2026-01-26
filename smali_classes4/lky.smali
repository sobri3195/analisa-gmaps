.class public final Llky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lbwrv;

.field private final b:Laywi;

.field private final c:Lbiac;

.field private final d:Lbzuz;

.field private final e:Lbzuz;


# direct methods
.method public constructor <init>(Laywi;Lbiac;)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbzuz;->a(D)Lbzuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbzuz;->a(D)Lbzuz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    iput-object v2, p0, Llky;->a:Lbwrv;

    .line 19
    .line 20
    iput-object p1, p0, Llky;->b:Laywi;

    .line 21
    .line 22
    iput-object p2, p0, Llky;->c:Lbiac;

    .line 23
    .line 24
    iput-object v0, p0, Llky;->d:Lbzuz;

    .line 25
    .line 26
    iput-object v1, p0, Llky;->e:Lbzuz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic qm(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llch;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llky;->d:Lbzuz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbzuz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Landroid/location/Location;

    .line 17
    .line 18
    const-string v1, "geoa"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llch;->c()Lcbey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v1, Lcbey;->c:D

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v1, Lcbey;->d:D

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v1, Lcbey;->e:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Llch;->a:Lcbdk;

    .line 43
    .line 44
    iget-wide v1, v1, Lcbdk;->h:D

    .line 45
    .line 46
    double-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llky;->c:Lbiac;

    .line 51
    .line 52
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbiac;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llky;->a:Lbwrv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Llky;->a:Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lblie;

    .line 90
    .line 91
    iget-object v2, v1, Lblie;->b:Lbkkb;

    .line 92
    .line 93
    sget-object v3, Lblid;->a:Lbkkb;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-static {v0, v1}, Lahfm;->c(Landroid/location/Location;Lblie;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v1, p0, Llky;->b:Laywi;

    .line 105
    .line 106
    new-instance v2, Lahlj;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lahlj;-><init>(Landroid/location/Location;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Llky;->e:Lbzuz;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbzuz;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Llky;->b:Laywi;

    .line 123
    .line 124
    invoke-virtual {p1}, Llch;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-float v1, v1

    .line 129
    iget-object p1, p1, Llch;->a:Lcbdk;

    .line 130
    .line 131
    iget-wide v2, p1, Lcbdk;->g:D

    .line 132
    .line 133
    double-to-float p1, v2

    .line 134
    iget-object v2, p0, Llky;->c:Lbiac;

    .line 135
    .line 136
    invoke-interface {v2}, Lbiac;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v4, Lahef;

    .line 141
    .line 142
    invoke-direct {v4, v1, p1, v2, v3}, Lahef;-><init>(FFJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Laywi;->c(Laywt;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method

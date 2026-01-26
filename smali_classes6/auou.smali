.class final Lauou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoi;


# instance fields
.field private final a:Laywi;

.field private final b:Lbiac;

.field private final c:Lxpn;

.field private final d:F

.field private final e:D


# direct methods
.method public constructor <init>(Laywi;Lbiac;Lxpn;FD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauou;->a:Laywi;

    .line 5
    .line 6
    iput-object p2, p0, Lauou;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lauou;->c:Lxpn;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, p4, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p3

    .line 20
    :goto_0
    invoke-static {p1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput p4, p0, Lauou;->d:F

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpl-double p1, p5, v0

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    invoke-static {p2}, La;->e(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide p5, p0, Lauou;->e:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lauot;)V
    .locals 14

    .line 1
    new-instance v0, Lauor;

    .line 2
    .line 3
    iget-object v1, p0, Lauou;->c:Lxpn;

    .line 4
    .line 5
    iget v2, p0, Lauou;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lauou;->b:Lbiac;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lauor;-><init>(Lxpn;FLbiac;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lauou;->e:D

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v4, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    invoke-static {v4}, La;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v0, Lauor;->b:D

    .line 32
    .line 33
    cmpg-double v4, v1, v8

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    invoke-static {v4}, La;->e(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v1, v0, Lauor;->e:D

    .line 44
    .line 45
    iget-object v4, v0, Lauor;->a:Lxpa;

    .line 46
    .line 47
    invoke-static {v4, v1, v2}, Lauqp;->n(Lxpa;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lauor;->d:D

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lauor;->a(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lauot;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, Lbiac;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v4, p0, Lauou;->a:Laywi;

    .line 73
    .line 74
    new-instance v8, Lahmd;

    .line 75
    .line 76
    const/high16 v11, 0x41f00000    # 30.0f

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v9, 0x6

    .line 80
    move v10, v9

    .line 81
    move v12, v11

    .line 82
    invoke-direct/range {v8 .. v13}, Lahmd;-><init>(IIFFZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v8}, Laywi;->d(Laywt;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lauor;->c:Landroid/location/Location;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setTime(J)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v3}, Lbiac;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v9, Lahkp;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Lahkp;-><init>(Landroid/location/Location;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v9}, Laywi;->d(Laywt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lauot;->f()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v8, 0x3e8

    .line 128
    .line 129
    invoke-virtual {p1, v8, v9}, Lauot;->b(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lbiac;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    sub-long/2addr v8, v1

    .line 139
    invoke-virtual {v0, v8, v9}, Lauor;->a(J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v1, v6

    .line 144
    move v7, v1

    .line 145
    :cond_4
    if-eqz v7, :cond_2

    .line 146
    .line 147
    if-gtz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_3
    return-void
.end method

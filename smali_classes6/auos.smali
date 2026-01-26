.class final Lauos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoi;


# instance fields
.field private final a:Laywi;

.field private final b:Lbiac;

.field private final c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Laywi;Lbiac;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauos;->a:Laywi;

    .line 5
    .line 6
    iput-object p2, p0, Lauos;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lauos;->c:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lauot;)V
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lauot;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauos;->c:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v1, p0, Lauos;->b:Lbiac;

    .line 10
    .line 11
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1}, Lbiac;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lauos;->a:Laywi;

    .line 36
    .line 37
    new-instance v2, Lahmd;

    .line 38
    .line 39
    const/high16 v5, 0x41f00000    # 30.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    move v4, v3

    .line 44
    move v6, v5

    .line 45
    invoke-direct/range {v2 .. v7}, Lahmd;-><init>(IIFFZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Laywi;->d(Laywt;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lahkp;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lahkp;-><init>(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Laywi;->d(Laywt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lauot;->f()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lauot;->b(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

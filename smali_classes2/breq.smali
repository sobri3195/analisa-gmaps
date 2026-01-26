.class public final Lbreq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbreq;->a:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 4

    .line 1
    iget-object v0, p0, Lbreq;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-double p1, p1

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p1, v0

    .line 17
    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v0, p0, Lbreq;->a:D

    .line 27
    .line 28
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    const-wide v2, 0x3fd3333333333334L    # 0.30000000000000004

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, v2

    .line 40
    add-double/2addr v0, p1

    .line 41
    return-wide v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "lastEventTime is null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbreq;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbreq;->a(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    div-double/2addr v0, p1

    .line 14
    double-to-float p1, v0

    .line 15
    return p1
.end method

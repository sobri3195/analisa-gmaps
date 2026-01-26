.class final Laghq;
.super Laghs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, La;->ai(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/high16 v0, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, La;->ai(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-string v2, "Medium"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Laghs;-><init>(Ljava/lang/String;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldov;)Lagho;
    .locals 10

    .line 1
    const v0, -0x54dde5a4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagho;

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0, v0}, La;->ai(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v0

    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lagho;-><init>(JJF)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ldpt;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

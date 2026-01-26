.class final Laghp;
.super Laghs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, La;->ai(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/high16 v0, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, La;->ai(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-string v2, "Large"

    .line 14
    .line 15
    const/4 v3, 0x2

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
    const v0, 0x227eeeda

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
    invoke-static {p1}, Lafhw;->J(Ldov;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, La;->ai(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/high16 v0, 0x42580000    # 54.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v4, v0

    .line 25
    const/high16 v0, 0x42400000    # 48.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v6, v0

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shl-long/2addr v4, v0

    .line 35
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lagho;-><init>(JJF)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ldpt;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

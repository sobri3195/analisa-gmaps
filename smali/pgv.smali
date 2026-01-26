.class public final Lpgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgx;
.implements Layrs;


# instance fields
.field private final a:Lotk;

.field private b:Lbfrq;

.field private final c:Z


# direct methods
.method public constructor <init>(Lotk;Lazqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazrj;->bC:Lazre;

    .line 5
    .line 6
    sget-object v1, Lcdna;->a:Lcdna;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcdna;

    .line 17
    .line 18
    iget-object p2, p2, Lcdna;->d:Lcdmc;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcdmc;->a:Lcdmc;

    .line 23
    .line 24
    :cond_0
    iget p2, p2, Lcdmc;->b:I

    .line 25
    .line 26
    invoke-static {p2}, La;->ba(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 39
    :goto_1
    iput-boolean p2, p0, Lpgv;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpgv;->a:Lotk;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/car/drivingstate/CarUxRestrictions;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getActiveRestrictions()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x40

    .line 10
    .line 11
    iget-boolean v2, p0, Lpgv;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v4

    .line 32
    :goto_2
    iget-object v5, p0, Lpgv;->a:Lotk;

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v3, v4

    .line 40
    :goto_3
    invoke-interface {v5, v0, v1, v2, v3}, Lotk;->j(ZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcom/google/android/gms/car/CarSensorEvent;)Laywt;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgv;->b:Lbfrq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbfrq;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-byte p1, p1, v1

    .line 19
    .line 20
    iput-byte p1, v0, Lbfrq;->a:B

    .line 21
    .line 22
    iput-object v0, p0, Lpgv;->b:Lbfrq;

    .line 23
    .line 24
    iget-byte p1, v0, Lbfrq;->a:B

    .line 25
    .line 26
    iget-object v0, p0, Lpgv;->a:Lotk;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1, v1, v1, v1}, Lotk;->j(ZZZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    and-int/lit8 v2, p1, 0x2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_1
    invoke-interface {v0, v2, v3, v1, v2}, Lotk;->j(ZZZZ)V

    .line 50
    .line 51
    .line 52
    :goto_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final d()Laywt;
    .locals 2

    .line 1
    iget-object v0, p0, Lpgv;->a:Lotk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1, v1, v1}, Lotk;->j(ZZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string p1, "DrivingStatusHandler"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpgv;->a:Lotk;

    .line 7
    .line 8
    const-string v0, "  "

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lotk;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

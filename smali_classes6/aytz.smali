.class public final Laytz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laytz;


# instance fields
.field public final b:Laytv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laytz;

    .line 2
    .line 3
    sget-object v1, Laytv;->a:Laytv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laytz;-><init>(Laytv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laytz;->a:Laytz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laytv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytz;->b:Laytv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laytz;->b:Laytv;

    .line 2
    .line 3
    iget v0, v0, Laytv;->f:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr v0, v3

    .line 13
    invoke-static {v2, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laytz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laytz;

    .line 12
    .line 13
    iget-object v1, p0, Laytz;->b:Laytv;

    .line 14
    .line 15
    iget-object p1, p1, Laytz;->b:Laytv;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laytz;->b:Laytv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laytv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryOnDeparture(batteryLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laytz;->b:Laytv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

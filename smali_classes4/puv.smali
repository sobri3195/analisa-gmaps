.class public final Lpuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpuv;


# instance fields
.field public final b:Lput;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpuv;

    .line 2
    .line 3
    sget-object v1, Lput;->a:Lput;

    .line 4
    .line 5
    invoke-static {}, Lpuu;->values()[Lpuu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lctby;->cc([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lpuv;-><init>(Lput;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpuv;->a:Lpuv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lput;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpuv;->b:Lput;

    .line 8
    .line 9
    iput-object p2, p0, Lpuv;->c:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lpuv;Lput;Ljava/util/Set;I)Lpuv;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpuv;->b:Lput;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lpuv;->c:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpuv;->a(Lput;Ljava/util/Set;)Lpuv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lput;Ljava/util/Set;)Lpuv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpuv;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lpuv;-><init>(Lput;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lpuv;->b:Lput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lput;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpuv;->c:Ljava/util/Set;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcszh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-array v0, v4, [Lpuu;

    .line 29
    .line 30
    sget-object v4, Lpuu;->c:Lpuu;

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    sget-object v1, Lpuu;->d:Lpuu;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Lpuu;->e:Lpuu;

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-array v0, v2, [Lpuu;

    .line 48
    .line 49
    sget-object v2, Lpuu;->a:Lpuu;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    sget-object v1, Lpuu;->b:Lpuu;

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {}, Lpuu;->values()[Lpuu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lctby;->cc([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpuv;

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
    check-cast p1, Lpuv;

    .line 12
    .line 13
    iget-object v1, p0, Lpuv;->b:Lput;

    .line 14
    .line 15
    iget-object v3, p1, Lpuv;->b:Lput;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpuv;->c:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p1, p1, Lpuv;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpuv;->b:Lput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lput;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpuv;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedFilterState(selectedSpeedFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpuv;->b:Lput;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customizeSelectedBuckets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpuv;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.class public final Lbgnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbgnv;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbwrv;)Lbgnn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcdbp;

    .line 14
    .line 15
    invoke-static {p0}, Lbgnv;->b(Lcdbp;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcdbo;

    .line 31
    .line 32
    iget p0, p0, Lcdbo;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Lcdbm;->a(I)Lcdbm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcdbm;->a:Lcdbm;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcdbm;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_0
    new-instance p0, Lbgnn;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lbgnn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lcdbp;)Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lcdbp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcdbp;->c:Lcmel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcdbo;->a:Lcdbo;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcdbo;

    .line 20
    .line 21
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lcdbp;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lbgnv;->b:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcmjg;->c(J)Lcmia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcdbm;->c:Lcdbm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcdbm;->b:Lcdbm;

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcdbp;->a:Lcdbp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcdbo;->a:Lcdbo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lcdbo;

    .line 43
    .line 44
    iget p0, p0, Lcdbm;->d:I

    .line 45
    .line 46
    iput p0, v3, Lcdbo;->d:I

    .line 47
    .line 48
    iget p0, v3, Lcdbo;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    iput p0, v3, Lcdbo;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p0, Lcdbo;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcdbo;->f:Lcmia;

    .line 65
    .line 66
    iget v0, p0, Lcdbo;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, p0, Lcdbo;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcdbo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcmdu;->toByteString()Lcmel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v0, Lcdbp;

    .line 88
    .line 89
    iget v2, v0, Lcdbp;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, v0, Lcdbp;->b:I

    .line 94
    .line 95
    iput-object p0, v0, Lcdbp;->c:Lcmel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcdbp;

    .line 102
    .line 103
    return-object p0
.end method

.class public final Lacrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrs;


# static fields
.field public static final a:Lacrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacrq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacrq;->a:Lacrq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldov;)[Lcszj;
    .locals 5

    .line 1
    const v0, 0x2862c365

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcszj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lagmo;->K:J

    .line 20
    .line 21
    new-instance v4, Ledy;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcszj;

    .line 27
    .line 28
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-wide v2, Lagmn;->a:J

    .line 41
    .line 42
    sget-wide v2, Lagmn;->b:J

    .line 43
    .line 44
    new-instance v4, Ledy;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcszj;

    .line 50
    .line 51
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {p1}, Ldov;->t()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacrq;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lacrq;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x28824abf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AquaGradient"

    .line 2
    .line 3
    return-object v0
.end method

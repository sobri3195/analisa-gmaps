.class public final Lacrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrs;


# static fields
.field public static final a:Lacrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacrr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacrr;->a:Lacrr;

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
    const v0, -0x28f62686

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

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
    sget-wide v2, Lagmn;->a:J

    .line 16
    .line 17
    sget-wide v2, Lagmn;->a:J

    .line 18
    .line 19
    new-instance v4, Ledy;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcszj;

    .line 25
    .line 26
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-wide v2, Lagmn;->b:J

    .line 40
    .line 41
    new-instance v4, Ledy;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcszj;

    .line 47
    .line 48
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const v1, 0x3ee66666    # 0.45f

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-wide v2, Lagmn;->e:J

    .line 62
    .line 63
    new-instance v4, Ledy;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcszj;

    .line 69
    .line 70
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const v1, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-wide v2, Lagmn;->d:J

    .line 84
    .line 85
    new-instance v4, Ledy;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcszj;

    .line 91
    .line 92
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-wide v2, Lagmn;->c:J

    .line 105
    .line 106
    new-instance v4, Ledy;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcszj;

    .line 112
    .line 113
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    invoke-interface {p1}, Ldov;->t()V

    .line 120
    .line 121
    .line 122
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
    instance-of v1, p1, Lacrr;

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
    check-cast p1, Lacrr;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x70d9dc16

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalGuideGradient"

    .line 2
    .line 3
    return-object v0
.end method

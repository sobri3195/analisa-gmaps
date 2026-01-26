.class public final enum Lbvbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvbr;

.field public static final enum b:Lbvbr;

.field public static final enum c:Lbvbr;

.field public static final enum d:Lbvbr;

.field public static final enum e:Lbvbr;

.field private static final synthetic g:[Lbvbr;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbvbr;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v1, "ACCESSIBILITY_EXTRA_LONG"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/32 v3, 0x15f90

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbvbr;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbvbr;->a:Lbvbr;

    .line 15
    .line 16
    new-instance v1, Lbvbr;

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-string v3, "EXTRA_LONG"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v5, 0x7530

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v5, v6}, Lbvbr;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lbvbr;->b:Lbvbr;

    .line 29
    .line 30
    new-instance v3, Lbvbr;

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-string v5, "LONG"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const-wide/16 v7, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, v5, v6, v7, v8}, Lbvbr;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lbvbr;->c:Lbvbr;

    .line 43
    .line 44
    new-instance v5, Lbvbr;

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-string v7, "MEDIUM"

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const-wide/16 v9, 0x7d0

    .line 52
    .line 53
    invoke-direct {v5, v7, v8, v9, v10}, Lbvbr;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lbvbr;->d:Lbvbr;

    .line 57
    .line 58
    new-instance v7, Lbvbr;

    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v9, "SHORT"

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    const-wide/16 v11, 0x3e8

    .line 66
    .line 67
    invoke-direct {v7, v9, v10, v11, v12}, Lbvbr;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lbvbr;->e:Lbvbr;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    new-array v9, v9, [Lbvbr;

    .line 74
    .line 75
    aput-object v0, v9, v2

    .line 76
    .line 77
    aput-object v1, v9, v4

    .line 78
    .line 79
    aput-object v3, v9, v6

    .line 80
    .line 81
    aput-object v5, v9, v8

    .line 82
    .line 83
    aput-object v7, v9, v10

    .line 84
    .line 85
    sput-object v9, Lbvbr;->g:[Lbvbr;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbvbr;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbvbr;
    .locals 1

    .line 1
    sget-object v0, Lbvbr;->g:[Lbvbr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbvbr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbvbr;

    .line 8
    .line 9
    return-object v0
.end method

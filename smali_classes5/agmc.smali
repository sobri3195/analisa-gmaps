.class public final enum Lagmc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagmc;

.field public static final enum b:Lagmc;

.field private static final synthetic e:[Lagmc;


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagmc;

    .line 2
    .line 3
    const/high16 v1, 0x42600000    # 56.0f

    .line 4
    .line 5
    const/high16 v2, 0x42400000    # 48.0f

    .line 6
    .line 7
    const-string v3, "Default"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lagmc;-><init>(Ljava/lang/String;IFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lagmc;->a:Lagmc;

    .line 14
    .line 15
    new-instance v1, Lagmc;

    .line 16
    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    const-string v3, "Compact"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v3, v5, v2, v2}, Lagmc;-><init>(Ljava/lang/String;IFF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lagmc;->b:Lagmc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lagmc;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lagmc;->e:[Lagmc;

    .line 35
    .line 36
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lagmc;->c:F

    .line 5
    .line 6
    iput p4, p0, Lagmc;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lagmc;
    .locals 1

    .line 1
    sget-object v0, Lagmc;->e:[Lagmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagmc;

    .line 8
    .line 9
    return-object v0
.end method

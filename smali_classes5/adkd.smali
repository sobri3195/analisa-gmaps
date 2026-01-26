.class public final enum Ladkd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladkd;

.field public static final enum b:Ladkd;

.field private static final synthetic e:[Ladkd;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ladkd;

    .line 2
    .line 3
    const/high16 v1, 0x42500000    # 52.0f

    .line 4
    .line 5
    const-string v2, "INLINE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ladkd;-><init>(Ljava/lang/String;IIF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ladkd;->a:Ladkd;

    .line 13
    .line 14
    new-instance v1, Ladkd;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/high16 v5, 0x42600000    # 56.0f

    .line 18
    .line 19
    const-string v6, "FLOATING"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v1, v6, v7, v2, v5}, Ladkd;-><init>(Ljava/lang/String;IIF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ladkd;->b:Ladkd;

    .line 26
    .line 27
    new-array v2, v4, [Ladkd;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v7

    .line 32
    .line 33
    sput-object v2, Ladkd;->e:[Ladkd;

    .line 34
    .line 35
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ladkd;->c:I

    .line 5
    .line 6
    iput p4, p0, Ladkd;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ladkd;
    .locals 1

    .line 1
    sget-object v0, Ladkd;->e:[Ladkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladkd;

    .line 8
    .line 9
    return-object v0
.end method

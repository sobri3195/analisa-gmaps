.class public final enum Laujx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laujx;

.field public static final enum b:Laujx;

.field private static final synthetic f:[Laujx;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laujx;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v1, "PERIODIC_CHECK"

    .line 10
    .line 11
    const-wide/32 v4, 0x1499700

    .line 12
    .line 13
    .line 14
    const-wide/32 v6, 0x1499700

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Laujx;-><init>(Ljava/lang/String;IIJJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laujx;->a:Laujx;

    .line 21
    .line 22
    new-instance v1, Laujx;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v2, "CHECK_ON_UPDATE"

    .line 30
    .line 31
    const-wide/32 v5, 0x493e0

    .line 32
    .line 33
    .line 34
    const-wide/32 v7, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Laujx;-><init>(Ljava/lang/String;IIJJ)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Laujx;->b:Laujx;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Laujx;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sput-object v2, Laujx;->f:[Laujx;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laujx;->c:I

    .line 5
    .line 6
    iput-wide p4, p0, Laujx;->d:J

    .line 7
    .line 8
    iput-wide p6, p0, Laujx;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laujx;
    .locals 1

    .line 1
    sget-object v0, Laujx;->f:[Laujx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laujx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laujx;

    .line 8
    .line 9
    return-object v0
.end method

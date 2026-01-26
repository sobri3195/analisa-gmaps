.class public final enum Lagrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagrh;

.field public static final enum b:Lagrh;

.field private static final synthetic f:[Lagrh;


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lagrh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x14

    .line 5
    .line 6
    const-string v1, "Play"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lagrh;-><init>(Ljava/lang/String;IFII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lagrh;->a:Lagrh;

    .line 15
    .line 16
    new-instance v1, Lagrh;

    .line 17
    .line 18
    const/16 v5, 0x19

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    const-string v2, "Pause"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lagrh;-><init>(Ljava/lang/String;IFII)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lagrh;->b:Lagrh;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lagrh;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lagrh;->f:[Lagrh;

    .line 41
    .line 42
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lagrh;->c:F

    .line 5
    .line 6
    iput p4, p0, Lagrh;->d:I

    .line 7
    .line 8
    iput p5, p0, Lagrh;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lagrh;
    .locals 1

    .line 1
    sget-object v0, Lagrh;->f:[Lagrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagrh;

    .line 8
    .line 9
    return-object v0
.end method

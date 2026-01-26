.class final enum Larbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larbi;

.field public static final enum b:Larbi;

.field public static final enum c:Larbi;

.field private static final synthetic h:[Larbi;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Larbi;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Larbi;-><init>(Ljava/lang/String;IIIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larbi;->a:Larbi;

    .line 14
    .line 15
    new-instance v1, Larbi;

    .line 16
    .line 17
    const v6, 0x7f14013f

    .line 18
    .line 19
    .line 20
    const v7, 0x7f141138

    .line 21
    .line 22
    .line 23
    const-string v2, "MENU"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const v5, 0x7f141139

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Larbi;-><init>(Ljava/lang/String;IIIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Larbi;->b:Larbi;

    .line 33
    .line 34
    new-instance v2, Larbi;

    .line 35
    .line 36
    const v7, 0x7f140151

    .line 37
    .line 38
    .line 39
    const v8, 0x7f141bf4

    .line 40
    .line 41
    .line 42
    const-string v3, "SERVICE"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x3

    .line 46
    const v6, 0x7f141bf5

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Larbi;-><init>(Ljava/lang/String;IIIII)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Larbi;->c:Larbi;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Larbi;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    sput-object v3, Larbi;->h:[Larbi;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larbi;->g:I

    .line 5
    .line 6
    iput p4, p0, Larbi;->d:I

    .line 7
    .line 8
    iput p5, p0, Larbi;->e:I

    .line 9
    .line 10
    iput p6, p0, Larbi;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Larbi;
    .locals 1

    .line 1
    sget-object v0, Larbi;->h:[Larbi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larbi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larbi;

    .line 8
    .line 9
    return-object v0
.end method

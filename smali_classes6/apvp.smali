.class public final enum Lapvp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapvp;

.field public static final enum b:Lapvp;

.field public static final enum c:Lapvp;

.field private static final synthetic g:[Lapvp;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapvp;

    .line 2
    .line 3
    const v4, 0x7f140a57

    .line 4
    .line 5
    .line 6
    const v5, 0x7f140a56

    .line 7
    .line 8
    .line 9
    const-string v1, "DROPPED_PIN_CALLOUT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f140a55

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lapvp;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapvp;->a:Lapvp;

    .line 19
    .line 20
    new-instance v1, Lapvp;

    .line 21
    .line 22
    const v5, 0x7f141c42

    .line 23
    .line 24
    .line 25
    const v6, 0x7f1406dd

    .line 26
    .line 27
    .line 28
    const-string v2, "POINT_PICKER_TITLE"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f141c3f

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lapvp;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lapvp;->b:Lapvp;

    .line 38
    .line 39
    new-instance v2, Lapvp;

    .line 40
    .line 41
    const v6, 0x7f1412e3

    .line 42
    .line 43
    .line 44
    const v7, 0x7f1412e2

    .line 45
    .line 46
    .line 47
    const-string v3, "NO_MOVE_SAVE_WARNING"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f1412e1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lapvp;-><init>(Ljava/lang/String;IIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lapvp;->c:Lapvp;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Lapvp;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    sput-object v3, Lapvp;->g:[Lapvp;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapvp;->d:I

    .line 5
    .line 6
    iput p4, p0, Lapvp;->e:I

    .line 7
    .line 8
    iput p5, p0, Lapvp;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lapvp;
    .locals 1

    .line 1
    sget-object v0, Lapvp;->g:[Lapvp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapvp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapvp;

    .line 8
    .line 9
    return-object v0
.end method

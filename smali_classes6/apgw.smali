.class public final enum Lapgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapgw;

.field public static final enum b:Lapgw;

.field private static final synthetic f:[Lapgw;


# instance fields
.field public final c:I

.field public final d:Lbyil;

.field public final e:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lapgw;

    .line 2
    .line 3
    sget-object v4, Lcnze;->aJ:Lbyil;

    .line 4
    .line 5
    new-instance v5, Lrdn;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v5, v1}, Lrdn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "FIX_AN_ADDRESS"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lapgw;-><init>(Ljava/lang/String;IILbyil;Lcsyx;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapgw;->a:Lapgw;

    .line 19
    .line 20
    new-instance v1, Lapgw;

    .line 21
    .line 22
    sget-object v5, Lcnyy;->C:Lbyil;

    .line 23
    .line 24
    new-instance v6, Lrdn;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v6, v2}, Lrdn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v2, "ADDRESS_CONFIRMATION"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lapgw;-><init>(Ljava/lang/String;IILbyil;Lcsyx;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lapgw;->b:Lapgw;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lapgw;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lapgw;->f:[Lapgw;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbyil;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapgw;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lapgw;->d:Lbyil;

    .line 7
    .line 8
    iput-object p5, p0, Lapgw;->e:Lcsyx;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lapgw;
    .locals 1

    .line 1
    sget-object v0, Lapgw;->f:[Lapgw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapgw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapgw;

    .line 8
    .line 9
    return-object v0
.end method

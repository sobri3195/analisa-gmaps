.class public final enum Lnos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnos;

.field public static final enum b:Lnos;

.field public static final enum c:Lnos;

.field public static final enum d:Lnos;

.field private static final synthetic g:[Lnos;


# instance fields
.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnos;

    .line 2
    .line 3
    const-string v1, "PORTRAIT_NO_NAV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lnos;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnos;->a:Lnos;

    .line 11
    .line 12
    new-instance v1, Lnos;

    .line 13
    .line 14
    const-string v4, "LANDSCAPE_NO_NAV"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6, v2}, Lnos;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnos;->b:Lnos;

    .line 22
    .line 23
    new-instance v4, Lnos;

    .line 24
    .line 25
    const-string v7, "PORTRAIT_WITH_NAV"

    .line 26
    .line 27
    invoke-direct {v4, v7, v3, v3, v5}, Lnos;-><init>(Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lnos;->c:Lnos;

    .line 31
    .line 32
    new-instance v7, Lnos;

    .line 33
    .line 34
    const-string v8, "LANDSCAPE_WITH_NAV"

    .line 35
    .line 36
    invoke-direct {v7, v8, v6, v6, v5}, Lnos;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lnos;->d:Lnos;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lnos;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v3

    .line 49
    .line 50
    aput-object v7, v8, v6

    .line 51
    .line 52
    sput-object v8, Lnos;->g:[Lnos;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnos;->f:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lnos;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lnos;
    .locals 1

    .line 1
    sget-object v0, Lnos;->g:[Lnos;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnos;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnos;

    .line 8
    .line 9
    return-object v0
.end method

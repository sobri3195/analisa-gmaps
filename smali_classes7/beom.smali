.class public final enum Lbeom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbeom;

.field public static final enum b:Lbeom;

.field public static final enum c:Lbeom;

.field private static final synthetic f:[Lbeom;


# instance fields
.field final d:Lbspc;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbeom;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Lbeom;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbeom;->a:Lbeom;

    .line 12
    .line 13
    new-instance v1, Lbeom;

    .line 14
    .line 15
    const-string v3, "CP_UPDATE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ClientParametersUpdate"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Lbeom;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbeom;->b:Lbeom;

    .line 24
    .line 25
    new-instance v3, Lbeom;

    .line 26
    .line 27
    const-string v5, "PH_SET_RUNTIME_PROPERTIES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "PhenotypeSetRuntimeProperties"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v6}, Lbeom;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lbeom;->c:Lbeom;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lbeom;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lbeom;->f:[Lbeom;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbspc;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbeom;->d:Lbspc;

    .line 10
    .line 11
    iput p4, p0, Lbeom;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Lbeom;
    .locals 1

    .line 1
    sget-object v0, Lbeom;->f:[Lbeom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbeom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbeom;

    .line 8
    .line 9
    return-object v0
.end method

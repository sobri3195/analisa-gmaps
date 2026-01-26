.class final enum Laizd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laizd;

.field public static final enum b:Laizd;

.field public static final enum c:Laizd;

.field public static final enum d:Laizd;

.field private static final synthetic g:[Laizd;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laizd;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Laizd;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laizd;->a:Laizd;

    .line 11
    .line 12
    new-instance v1, Laizd;

    .line 13
    .line 14
    const-string v4, "TOP_RIGHT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Laizd;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laizd;->b:Laizd;

    .line 20
    .line 21
    new-instance v4, Laizd;

    .line 22
    .line 23
    const-string v5, "BOTTOM_LEFT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v3}, Laizd;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Laizd;->c:Laizd;

    .line 30
    .line 31
    new-instance v5, Laizd;

    .line 32
    .line 33
    const-string v7, "BOTTOM_RIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2, v2}, Laizd;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laizd;->d:Laizd;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Laizd;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Laizd;->g:[Laizd;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laizd;->e:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Laizd;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laizd;
    .locals 1

    .line 1
    sget-object v0, Laizd;->g:[Laizd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laizd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laizd;

    .line 8
    .line 9
    return-object v0
.end method

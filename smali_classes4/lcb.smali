.class public final enum Llcb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llcb;

.field public static final enum b:Llcb;

.field public static final enum c:Llcb;

.field public static final enum d:Llcb;

.field public static final enum e:Llcb;

.field private static final synthetic g:[Llcb;


# instance fields
.field public final f:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llcb;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Llcb;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llcb;->a:Llcb;

    .line 11
    .line 12
    new-instance v1, Llcb;

    .line 13
    .line 14
    const-string v4, "INERTIAL_BACKGROUND"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v3, v5}, Llcb;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llcb;->b:Llcb;

    .line 21
    .line 22
    new-instance v4, Llcb;

    .line 23
    .line 24
    const-string v6, "INERTIAL_FOREGROUND"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v7, v8}, Llcb;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Llcb;->c:Llcb;

    .line 32
    .line 33
    new-instance v6, Llcb;

    .line 34
    .line 35
    const-string v9, "CAMERA"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v5, v5, v10}, Llcb;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Llcb;->d:Llcb;

    .line 42
    .line 43
    new-instance v9, Llcb;

    .line 44
    .line 45
    const-string v11, "FREEZE"

    .line 46
    .line 47
    invoke-direct {v9, v11, v8, v8, v8}, Llcb;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Llcb;->e:Llcb;

    .line 51
    .line 52
    new-array v10, v10, [Llcb;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v7

    .line 59
    .line 60
    aput-object v6, v10, v5

    .line 61
    .line 62
    aput-object v9, v10, v8

    .line 63
    .line 64
    sput-object v10, Llcb;->g:[Llcb;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llcb;->h:I

    .line 5
    .line 6
    iput p4, p0, Llcb;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Llcb;
    .locals 1

    .line 1
    sget-object v0, Llcb;->g:[Llcb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llcb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llcb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Llcb;)Z
    .locals 1

    .line 1
    iget v0, p0, Llcb;->h:I

    .line 2
    .line 3
    iget p1, p1, Llcb;->h:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

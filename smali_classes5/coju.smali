.class public final enum Lcoju;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoju;",
        ">;",
        "Lcmfw;"
    }
.end annotation


# static fields
.field public static final enum a:Lcoju;

.field public static final enum b:Lcoju;

.field public static final enum c:Lcoju;

.field public static final enum d:Lcoju;

.field public static final enum e:Lcoju;

.field public static final enum f:Lcoju;

.field public static final enum g:Lcoju;

.field private static final synthetic h:[Lcoju;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcoju;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoju;->a:Lcoju;

    .line 10
    .line 11
    new-instance v1, Lcoju;

    .line 12
    .line 13
    const-string v3, "AVAILABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcoju;->b:Lcoju;

    .line 20
    .line 21
    new-instance v3, Lcoju;

    .line 22
    .line 23
    const-string v5, "UNAVAILABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcoju;->c:Lcoju;

    .line 30
    .line 31
    new-instance v5, Lcoju;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "ERROR_INTERNAL"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcoju;->d:Lcoju;

    .line 41
    .line 42
    new-instance v7, Lcoju;

    .line 43
    .line 44
    const/4 v8, -0x2

    .line 45
    const-string v10, "ERROR_NETWORK_CONNECTION"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcoju;->e:Lcoju;

    .line 52
    .line 53
    new-instance v8, Lcoju;

    .line 54
    .line 55
    const/4 v10, -0x3

    .line 56
    const-string v12, "ERROR_NOT_AUTHORIZED"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v8, v12, v13, v10}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcoju;->f:Lcoju;

    .line 63
    .line 64
    new-instance v10, Lcoju;

    .line 65
    .line 66
    const/4 v12, -0x4

    .line 67
    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lcoju;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcoju;->g:Lcoju;

    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    new-array v12, v12, [Lcoju;

    .line 77
    .line 78
    aput-object v0, v12, v2

    .line 79
    .line 80
    aput-object v1, v12, v4

    .line 81
    .line 82
    aput-object v3, v12, v6

    .line 83
    .line 84
    aput-object v5, v12, v9

    .line 85
    .line 86
    aput-object v7, v12, v11

    .line 87
    .line 88
    aput-object v8, v12, v13

    .line 89
    .line 90
    aput-object v10, v12, v15

    .line 91
    .line 92
    sput-object v12, Lcoju;->h:[Lcoju;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcoju;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcoju;
    .locals 1

    .line 1
    sget-object v0, Lcoju;->h:[Lcoju;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcoju;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoju;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcoju;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcoju;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

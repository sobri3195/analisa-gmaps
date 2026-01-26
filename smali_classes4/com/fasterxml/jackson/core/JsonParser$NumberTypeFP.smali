.class public final enum Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 2
    .line 3
    const-string v1, "FLOAT16"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 12
    .line 13
    const-string v1, "FLOAT32"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 20
    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 22
    .line 23
    const-string v1, "DOUBLE64"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 30
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 32
    .line 33
    const-string v1, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 40
    .line 41
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 50
    .line 51
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Llpi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpi;

.field public static final enum b:Llpi;

.field public static final enum c:Llpi;

.field public static final enum d:Llpi;

.field public static final synthetic e:Lctcq;

.field private static final synthetic g:[Llpi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llpi;

    .line 2
    .line 3
    const-string v1, "STATE_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llpi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llpi;->a:Llpi;

    .line 11
    .line 12
    new-instance v1, Llpi;

    .line 13
    .line 14
    const-string v4, "STATE_BUFFERING"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Llpi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llpi;->b:Llpi;

    .line 21
    .line 22
    new-instance v4, Llpi;

    .line 23
    .line 24
    const-string v6, "STATE_READY"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Llpi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Llpi;->c:Llpi;

    .line 31
    .line 32
    new-instance v6, Llpi;

    .line 33
    .line 34
    const-string v8, "STATE_ENDED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Llpi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Llpi;->d:Llpi;

    .line 41
    .line 42
    new-array v8, v9, [Llpi;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Llpi;->g:[Llpi;

    .line 53
    .line 54
    invoke-static {v8}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Llpi;->e:Lctcq;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llpi;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llpi;
    .locals 1

    .line 1
    sget-object v0, Llpi;->g:[Llpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llpi;

    .line 8
    .line 9
    return-object v0
.end method

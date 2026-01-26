.class public final enum Lbpqn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpqn;

.field public static final enum b:Lbpqn;

.field public static final enum c:Lbpqn;

.field public static final enum d:Lbpqn;

.field public static final enum e:Lbpqn;

.field public static final enum f:Lbpqn;

.field private static final synthetic h:[Lbpqn;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbpqn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpqn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpqn;->a:Lbpqn;

    .line 10
    .line 11
    new-instance v1, Lbpqn;

    .line 12
    .line 13
    const-string v3, "PHONE_NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbpqn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpqn;->b:Lbpqn;

    .line 20
    .line 21
    new-instance v3, Lbpqn;

    .line 22
    .line 23
    const-string v5, "EMAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbpqn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpqn;->c:Lbpqn;

    .line 30
    .line 31
    new-instance v5, Lbpqn;

    .line 32
    .line 33
    const-string v7, "HANDLER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbpqn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbpqn;->d:Lbpqn;

    .line 40
    .line 41
    new-instance v7, Lbpqn;

    .line 42
    .line 43
    const-string v9, "GROUP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbpqn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbpqn;->e:Lbpqn;

    .line 50
    .line 51
    new-instance v9, Lbpqn;

    .line 52
    .line 53
    const-string v11, "DEVICE_ID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbpqn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbpqn;->f:Lbpqn;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lbpqn;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lbpqn;->h:[Lbpqn;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbpqn;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpqn;
    .locals 3

    .line 1
    invoke-static {}, Lbpqn;->values()[Lbpqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxdk;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxdk;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbpqn;->a:Lbpqn;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbpqn;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lbpqn;
    .locals 1

    .line 1
    sget-object v0, Lbpqn;->h:[Lbpqn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpqn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpqn;

    .line 8
    .line 9
    return-object v0
.end method

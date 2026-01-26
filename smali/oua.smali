.class public final enum Loua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loua;

.field public static final enum b:Loua;

.field public static final enum c:Loua;

.field public static final enum d:Loua;

.field public static final enum e:Loua;

.field private static final synthetic f:[Loua;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loua;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loua;->a:Loua;

    .line 10
    .line 11
    new-instance v1, Loua;

    .line 12
    .line 13
    const-string v3, "CAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loua;->b:Loua;

    .line 20
    .line 21
    new-instance v3, Loua;

    .line 22
    .line 23
    const-string v5, "TRUCK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loua;->c:Loua;

    .line 30
    .line 31
    new-instance v5, Loua;

    .line 32
    .line 33
    const-string v7, "MOTORCYCLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Loua;->d:Loua;

    .line 40
    .line 41
    new-instance v7, Loua;

    .line 42
    .line 43
    const-string v9, "JPN_KEI"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Loua;->e:Loua;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Loua;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Loua;->f:[Loua;

    .line 65
    .line 66
    return-void
.end method

.method public static a(I)Loua;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Loua;->a:Loua;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Loua;->d:Loua;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Loua;->c:Loua;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Loua;->b:Loua;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Loua;->a:Loua;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Loua;
    .locals 1

    .line 1
    sget-object v0, Loua;->f:[Loua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loua;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loua;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lnsh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnsh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsh;

.field public static final enum b:Lnsh;

.field public static final enum c:Lnsh;

.field public static final enum d:Lnsh;

.field public static final enum e:Lnsh;

.field private static final synthetic f:[Lnsh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnsh;

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
    sput-object v0, Lnsh;->a:Lnsh;

    .line 10
    .line 11
    new-instance v1, Lnsh;

    .line 12
    .line 13
    const-string v3, "PROMOTED_AS_FIRST_PARTY_AD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnsh;->b:Lnsh;

    .line 20
    .line 21
    new-instance v3, Lnsh;

    .line 22
    .line 23
    const-string v5, "PROMOTED_AS_THIRD_PARTY_AD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnsh;->c:Lnsh;

    .line 30
    .line 31
    new-instance v5, Lnsh;

    .line 32
    .line 33
    const-string v7, "NON_PROMOTED_HAS_FIRST_PARTY_AD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnsh;->d:Lnsh;

    .line 40
    .line 41
    new-instance v7, Lnsh;

    .line 42
    .line 43
    const-string v9, "NON_PROMOTED_HAS_THIRD_PARTY_AD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnsh;->e:Lnsh;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lnsh;

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
    sput-object v9, Lnsh;->f:[Lnsh;

    .line 65
    .line 66
    return-void
.end method

.method public static values()[Lnsh;
    .locals 1

    .line 1
    sget-object v0, Lnsh;->f:[Lnsh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnsh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnsh;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lbsju;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsju;

.field public static final enum b:Lbsju;

.field public static final enum c:Lbsju;

.field public static final enum d:Lbsju;

.field private static final synthetic e:[Lbsju;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbsju;

    .line 2
    .line 3
    const-string v1, "ALWAYS_HIDE_DIVIDER_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbsju;->a:Lbsju;

    .line 10
    .line 11
    new-instance v1, Lbsju;

    .line 12
    .line 13
    const-string v3, "CUSTOM_ACTION_CARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbsju;->b:Lbsju;

    .line 20
    .line 21
    new-instance v3, Lbsju;

    .line 22
    .line 23
    const-string v5, "COMMON_ACTION_CARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbsju;->c:Lbsju;

    .line 30
    .line 31
    new-instance v5, Lbsju;

    .line 32
    .line 33
    const-string v7, "INDENTED_DIVIDER_ACTION_CARD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbsju;->d:Lbsju;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbsju;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbsju;->e:[Lbsju;

    .line 53
    .line 54
    return-void
.end method

.method public static values()[Lbsju;
    .locals 1

    .line 1
    sget-object v0, Lbsju;->e:[Lbsju;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbsju;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbsju;

    .line 8
    .line 9
    return-object v0
.end method

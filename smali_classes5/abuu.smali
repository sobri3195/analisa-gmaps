.class public final enum Labuu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labuu;

.field public static final enum b:Labuu;

.field private static final synthetic c:[Labuu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labuu;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED_SDK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labuu;->a:Labuu;

    .line 10
    .line 11
    new-instance v1, Labuu;

    .line 12
    .line 13
    const-string v3, "INCOGNITO_MODE_ON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Labuu;->b:Labuu;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Labuu;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Labuu;->c:[Labuu;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Labuu;
    .locals 1

    .line 1
    sget-object v0, Labuu;->c:[Labuu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labuu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labuu;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lafsq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbijk;


# static fields
.field public static final enum a:Lafsq;

.field public static final enum b:Lafsq;

.field private static final synthetic c:[Lafsq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lafsq;

    .line 2
    .line 3
    const-string v1, "ELEVATION_PROFILE_DETAIL_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafsq;->a:Lafsq;

    .line 10
    .line 11
    new-instance v1, Lafsq;

    .line 12
    .line 13
    const-string v3, "ON_TRIP_ELEVATION_DISTANCE_OFFSET_CHANGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafsq;->b:Lafsq;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lafsq;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lafsq;->c:[Lafsq;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Lafsq;
    .locals 1

    .line 1
    sget-object v0, Lafsq;->c:[Lafsq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafsq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafsq;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Laeoa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbijk;


# static fields
.field public static final enum a:Laeoa;

.field public static final enum b:Laeoa;

.field public static final enum c:Laeoa;

.field public static final enum d:Laeoa;

.field public static final enum e:Laeoa;

.field private static final synthetic f:[Laeoa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laeoa;

    .line 2
    .line 3
    const-string v1, "ENABLE_TAP_TO_EXPAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laeoa;->a:Laeoa;

    .line 10
    .line 11
    new-instance v1, Laeoa;

    .line 12
    .line 13
    const-string v3, "NESTED_SCROLL_VIEW_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laeoa;->b:Laeoa;

    .line 20
    .line 21
    new-instance v3, Laeoa;

    .line 22
    .line 23
    const-string v5, "SET_MIN_EXPOSURE_PIXELS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laeoa;->c:Laeoa;

    .line 30
    .line 31
    new-instance v5, Laeoa;

    .line 32
    .line 33
    const-string v7, "SIDE_PANEL_STATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laeoa;->d:Laeoa;

    .line 40
    .line 41
    new-instance v7, Laeoa;

    .line 42
    .line 43
    const-string v9, "SNAP_POINTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laeoa;->e:Laeoa;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Laeoa;

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
    sput-object v9, Laeoa;->f:[Laeoa;

    .line 65
    .line 66
    return-void
.end method

.method public static values()[Laeoa;
    .locals 1

    .line 1
    sget-object v0, Laeoa;->f:[Laeoa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeoa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeoa;

    .line 8
    .line 9
    return-object v0
.end method

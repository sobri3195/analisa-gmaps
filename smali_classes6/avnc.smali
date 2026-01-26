.class public final enum Lavnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavnc;

.field public static final enum b:Lavnc;

.field public static final enum c:Lavnc;

.field private static final synthetic e:[Lavnc;


# instance fields
.field public final d:Lcbyo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lavnc;

    .line 2
    .line 3
    sget-object v1, Lcbyo;->a:Lcbyo;

    .line 4
    .line 5
    const-string v2, "UNKNOWN_FILTER_PREFERENCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lavnc;-><init>(Ljava/lang/String;ILcbyo;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lavnc;->a:Lavnc;

    .line 12
    .line 13
    new-instance v1, Lavnc;

    .line 14
    .line 15
    sget-object v2, Lcbyo;->b:Lcbyo;

    .line 16
    .line 17
    const-string v4, "FILTER_ON"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lavnc;-><init>(Ljava/lang/String;ILcbyo;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lavnc;->b:Lavnc;

    .line 24
    .line 25
    new-instance v2, Lavnc;

    .line 26
    .line 27
    sget-object v4, Lcbyo;->c:Lcbyo;

    .line 28
    .line 29
    const-string v6, "FILTER_OFF"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lavnc;-><init>(Ljava/lang/String;ILcbyo;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lavnc;->c:Lavnc;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lavnc;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lavnc;->e:[Lavnc;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcbyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavnc;->d:Lcbyo;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lavnc;
    .locals 1

    .line 1
    sget-object v0, Lavnc;->e:[Lavnc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavnc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavnc;

    .line 8
    .line 9
    return-object v0
.end method

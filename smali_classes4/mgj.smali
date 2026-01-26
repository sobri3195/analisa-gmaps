.class public final enum Lmgj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmgj;

.field public static final enum b:Lmgj;

.field public static final enum c:Lmgj;

.field public static final enum d:Lmgj;

.field public static final enum e:Lmgj;

.field private static final synthetic i:[Lmgj;


# instance fields
.field public final f:Lmgi;

.field public final g:Lobe;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmgj;

    .line 2
    .line 3
    sget-object v1, Lmgi;->d:Lmgi;

    .line 4
    .line 5
    sget-object v2, Lobe;->b:Lobe;

    .line 6
    .line 7
    const-string v3, "ENTERPRISE_ACTION_NAVIGATION_CONNECT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lmgj;-><init>(Ljava/lang/String;ILmgi;Lobe;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmgj;->a:Lmgj;

    .line 14
    .line 15
    new-instance v1, Lmgj;

    .line 16
    .line 17
    sget-object v2, Lmgi;->d:Lmgi;

    .line 18
    .line 19
    sget-object v3, Lobe;->b:Lobe;

    .line 20
    .line 21
    const-string v5, "EXTERNAL_TRIP_SHARING"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lmgj;-><init>(Ljava/lang/String;ILmgi;Lobe;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmgj;->b:Lmgj;

    .line 28
    .line 29
    new-instance v7, Lmgj;

    .line 30
    .line 31
    sget-object v10, Lmgi;->c:Lmgi;

    .line 32
    .line 33
    sget-object v11, Lobe;->b:Lobe;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    const-string v8, "ACTIVE_LIVE_TRIPS"

    .line 38
    .line 39
    invoke-direct/range {v7 .. v12}, Lmgj;-><init>(Ljava/lang/String;ILmgi;Lobe;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lmgj;->c:Lmgj;

    .line 43
    .line 44
    new-instance v2, Lmgj;

    .line 45
    .line 46
    sget-object v3, Lmgi;->a:Lmgi;

    .line 47
    .line 48
    const-string v5, "APP_UPDATE_PROMOTION"

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v2, v5, v8, v3}, Lmgj;-><init>(Ljava/lang/String;ILmgi;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lmgj;->d:Lmgj;

    .line 55
    .line 56
    new-instance v3, Lmgj;

    .line 57
    .line 58
    sget-object v5, Lmgi;->a:Lmgi;

    .line 59
    .line 60
    const-string v9, "TESTING"

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-direct {v3, v9, v10, v5}, Lmgj;-><init>(Ljava/lang/String;ILmgi;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lmgj;->e:Lmgj;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    new-array v5, v5, [Lmgj;

    .line 70
    .line 71
    aput-object v0, v5, v4

    .line 72
    .line 73
    aput-object v1, v5, v6

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v7, v5, v0

    .line 77
    .line 78
    aput-object v2, v5, v8

    .line 79
    .line 80
    aput-object v3, v5, v10

    .line 81
    .line 82
    sput-object v5, Lmgj;->i:[Lmgj;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmgi;)V
    .locals 1

    .line 11
    sget-object v0, Lobe;->a:Lobe;

    invoke-direct {p0, p1, p2, p3, v0}, Lmgj;-><init>(Ljava/lang/String;ILmgi;Lobe;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmgi;Lobe;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lmgj;-><init>(Ljava/lang/String;ILmgi;Lobe;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmgi;Lobe;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmgj;->f:Lmgi;

    iput-object p4, p0, Lmgj;->g:Lobe;

    iput-boolean p5, p0, Lmgj;->h:Z

    return-void
.end method

.method public static values()[Lmgj;
    .locals 1

    .line 1
    sget-object v0, Lmgj;->i:[Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmgj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmgj;

    .line 8
    .line 9
    return-object v0
.end method

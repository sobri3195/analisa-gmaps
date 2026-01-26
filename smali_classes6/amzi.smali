.class public final enum Lamzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamzi;

.field public static final enum b:Lamzi;

.field public static final enum c:Lamzi;

.field public static final enum d:Lamzi;

.field public static final enum e:Lamzi;

.field public static final enum f:Lamzi;

.field private static final synthetic h:[Lamzi;


# instance fields
.field public final g:Lbzht;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lamzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_ORIGIN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lamzi;-><init>(Ljava/lang/String;ILbzht;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamzi;->a:Lamzi;

    .line 11
    .line 12
    new-instance v1, Lamzi;

    .line 13
    .line 14
    sget-object v2, Lbzht;->e:Lbzht;

    .line 15
    .line 16
    const-string v4, "NOTIFICATION_CONTENT_CLICK"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lamzi;-><init>(Ljava/lang/String;ILbzht;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lamzi;->b:Lamzi;

    .line 23
    .line 24
    new-instance v2, Lamzi;

    .line 25
    .line 26
    sget-object v4, Lbzht;->v:Lbzht;

    .line 27
    .line 28
    const-string v6, "NOTIFICATION_SWIPE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lamzi;-><init>(Ljava/lang/String;ILbzht;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lamzi;->c:Lamzi;

    .line 35
    .line 36
    new-instance v4, Lamzi;

    .line 37
    .line 38
    sget-object v6, Lbzht;->e:Lbzht;

    .line 39
    .line 40
    const-string v8, "NOTIFICATION_ACTION_CLICK"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lamzi;-><init>(Ljava/lang/String;ILbzht;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lamzi;->d:Lamzi;

    .line 47
    .line 48
    new-instance v6, Lamzi;

    .line 49
    .line 50
    sget-object v8, Lbzht;->e:Lbzht;

    .line 51
    .line 52
    const-string v10, "NOTIFICATION_REMOTE_VIEWS_CLICK"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lamzi;-><init>(Ljava/lang/String;ILbzht;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lamzi;->e:Lamzi;

    .line 59
    .line 60
    new-instance v8, Lamzi;

    .line 61
    .line 62
    sget-object v10, Lbzht;->b:Lbzht;

    .line 63
    .line 64
    const-string v12, "NOTIFICATION_EXPIRED"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Lamzi;-><init>(Ljava/lang/String;ILbzht;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lamzi;->f:Lamzi;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    new-array v10, v10, [Lamzi;

    .line 74
    .line 75
    aput-object v0, v10, v3

    .line 76
    .line 77
    aput-object v1, v10, v5

    .line 78
    .line 79
    aput-object v2, v10, v7

    .line 80
    .line 81
    aput-object v4, v10, v9

    .line 82
    .line 83
    aput-object v6, v10, v11

    .line 84
    .line 85
    aput-object v8, v10, v13

    .line 86
    .line 87
    sput-object v10, Lamzi;->h:[Lamzi;

    .line 88
    .line 89
    invoke-static {v10}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbzht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamzi;->g:Lbzht;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lamzi;
    .locals 1

    .line 1
    sget-object v0, Lamzi;->h:[Lamzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamzi;

    .line 8
    .line 9
    return-object v0
.end method

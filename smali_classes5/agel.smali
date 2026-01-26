.class public final enum Lagel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagel;

.field public static final enum b:Lagel;

.field public static final synthetic c:Lctcq;

.field private static final synthetic f:[Lagel;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagel;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "android.permission.CAMERA"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lagel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lagel;->a:Lagel;

    .line 13
    .line 14
    new-instance v1, Lagel;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v5, "RECORD_AUDIO"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v7, v3}, Lagel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lagel;->b:Lagel;

    .line 26
    .line 27
    new-array v3, v4, [Lagel;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v6

    .line 32
    .line 33
    sput-object v3, Lagel;->f:[Lagel;

    .line 34
    .line 35
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lagel;->c:Lctcq;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagel;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lagel;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lagel;
    .locals 1

    .line 1
    sget-object v0, Lagel;->f:[Lagel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagel;

    .line 8
    .line 9
    return-object v0
.end method

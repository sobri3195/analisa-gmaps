.class public final enum Lnaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnaw;

.field public static final enum b:Lnaw;

.field public static final enum c:Lnaw;

.field private static final synthetic f:[Lnaw;


# instance fields
.field public final d:Lnbh;

.field public final e:Lnbh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnaw;

    .line 2
    .line 3
    new-instance v1, Lnbk;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnbn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lnbn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "Hidden"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v1, v2}, Lnaw;-><init>(Ljava/lang/String;ILnbh;Lnbh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnaw;->a:Lnaw;

    .line 20
    .line 21
    new-instance v1, Lnaw;

    .line 22
    .line 23
    new-instance v2, Lnbm;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lnbm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lnbn;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v5}, Lnbn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v6, "Shown"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v1, v6, v7, v2, v4}, Lnaw;-><init>(Ljava/lang/String;ILnbh;Lnbh;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lnaw;->b:Lnaw;

    .line 41
    .line 42
    new-instance v2, Lnaw;

    .line 43
    .line 44
    new-instance v4, Lnbm;

    .line 45
    .line 46
    invoke-direct {v4, v7}, Lnbm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lnbn;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lnbn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "Behind"

    .line 55
    .line 56
    invoke-direct {v2, v8, v5, v4, v6}, Lnaw;-><init>(Ljava/lang/String;ILnbh;Lnbh;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lnaw;->c:Lnaw;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    new-array v4, v4, [Lnaw;

    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    aput-object v1, v4, v7

    .line 67
    .line 68
    aput-object v2, v4, v5

    .line 69
    .line 70
    sput-object v4, Lnaw;->f:[Lnaw;

    .line 71
    .line 72
    invoke-static {v4}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnbh;Lnbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnaw;->d:Lnbh;

    .line 5
    .line 6
    iput-object p4, p0, Lnaw;->e:Lnbh;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lnaw;
    .locals 1

    .line 1
    sget-object v0, Lnaw;->f:[Lnaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnaw;

    .line 8
    .line 9
    return-object v0
.end method

.class final enum Lalwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalwz;

.field public static final enum b:Lalwz;

.field public static final enum c:Lalwz;

.field public static final enum d:Lalwz;

.field public static final enum e:Lalwz;

.field private static final synthetic h:[Lalwz;


# instance fields
.field public final f:Lbelg;

.field public final g:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lalwz;

    .line 2
    .line 3
    sget-object v1, Lbeln;->W:Lbelg;

    .line 4
    .line 5
    const-string v2, "IDLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lalwz;-><init>(Ljava/lang/String;ILbelg;Lbelg;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lalwz;->a:Lalwz;

    .line 13
    .line 14
    new-instance v1, Lalwz;

    .line 15
    .line 16
    sget-object v2, Lbeln;->O:Lbelg;

    .line 17
    .line 18
    sget-object v5, Lbeln;->U:Lbelg;

    .line 19
    .line 20
    const-string v6, "BACKGROUND"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct {v1, v6, v7, v2, v5}, Lalwz;-><init>(Ljava/lang/String;ILbelg;Lbelg;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lalwz;->b:Lalwz;

    .line 27
    .line 28
    new-instance v2, Lalwz;

    .line 29
    .line 30
    sget-object v5, Lbeln;->N:Lbelg;

    .line 31
    .line 32
    sget-object v6, Lbeln;->T:Lbelg;

    .line 33
    .line 34
    const-string v8, "FOREGROUND"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct {v2, v8, v9, v5, v6}, Lalwz;-><init>(Ljava/lang/String;ILbelg;Lbelg;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lalwz;->c:Lalwz;

    .line 41
    .line 42
    new-instance v5, Lalwz;

    .line 43
    .line 44
    sget-object v6, Lbeln;->Q:Lbelg;

    .line 45
    .line 46
    const-string v8, "PIP"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v5, v8, v10, v6, v4}, Lalwz;-><init>(Ljava/lang/String;ILbelg;Lbelg;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lalwz;->d:Lalwz;

    .line 53
    .line 54
    new-instance v4, Lalwz;

    .line 55
    .line 56
    sget-object v6, Lbeln;->S:Lbelg;

    .line 57
    .line 58
    sget-object v8, Lbeln;->V:Lbelg;

    .line 59
    .line 60
    const-string v11, "INVISIBLE_PIP"

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-direct {v4, v11, v12, v6, v8}, Lalwz;-><init>(Ljava/lang/String;ILbelg;Lbelg;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lalwz;->e:Lalwz;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    new-array v6, v6, [Lalwz;

    .line 70
    .line 71
    aput-object v0, v6, v3

    .line 72
    .line 73
    aput-object v1, v6, v7

    .line 74
    .line 75
    aput-object v2, v6, v9

    .line 76
    .line 77
    aput-object v5, v6, v10

    .line 78
    .line 79
    aput-object v4, v6, v12

    .line 80
    .line 81
    sput-object v6, Lalwz;->h:[Lalwz;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbelg;Lbelg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalwz;->f:Lbelg;

    .line 5
    .line 6
    iput-object p4, p0, Lalwz;->g:Lbelg;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lalwz;
    .locals 1

    .line 1
    sget-object v0, Lalwz;->h:[Lalwz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalwz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalwz;

    .line 8
    .line 9
    return-object v0
.end method

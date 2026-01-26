.class public final enum Lbazf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbazf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbazf;

.field public static final enum b:Lbazf;

.field public static final enum c:Lbazf;

.field public static final enum d:Lbazf;

.field public static final g:Lbazc;

.field public static final h:Lbazd;

.field private static final synthetic i:[Lbazf;


# instance fields
.field public final e:I

.field public final f:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbazf;

    .line 2
    .line 3
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f140774

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lbazf;-><init>(Ljava/lang/String;ILbxck;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbazf;->a:Lbazf;

    .line 15
    .line 16
    new-instance v1, Lbazf;

    .line 17
    .line 18
    sget-object v2, Lbaze;->b:Lbaze;

    .line 19
    .line 20
    sget-object v5, Lbaze;->d:Lbaze;

    .line 21
    .line 22
    invoke-static {v2, v5}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x7f14076f

    .line 27
    .line 28
    .line 29
    const-string v6, "POST"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v1, v6, v7, v2, v5}, Lbazf;-><init>(Ljava/lang/String;ILbxck;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbazf;->b:Lbazf;

    .line 36
    .line 37
    new-instance v2, Lbazf;

    .line 38
    .line 39
    sget-object v5, Lbaze;->e:Lbaze;

    .line 40
    .line 41
    sget-object v6, Lbaze;->f:Lbaze;

    .line 42
    .line 43
    sget-object v8, Lbaze;->c:Lbaze;

    .line 44
    .line 45
    invoke-static {v5, v6, v8}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f14077a

    .line 50
    .line 51
    .line 52
    const-string v8, "EDIT"

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct {v2, v8, v9, v5, v6}, Lbazf;-><init>(Ljava/lang/String;ILbxck;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lbazf;->c:Lbazf;

    .line 59
    .line 60
    new-instance v5, Lbazf;

    .line 61
    .line 62
    sget-object v6, Lbaze;->b:Lbaze;

    .line 63
    .line 64
    sget-object v8, Lbaze;->c:Lbaze;

    .line 65
    .line 66
    sget-object v10, Lbaze;->d:Lbaze;

    .line 67
    .line 68
    sget-object v11, Lbaze;->e:Lbaze;

    .line 69
    .line 70
    invoke-static {v6, v8, v10, v11}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "ADD"

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    invoke-direct {v5, v8, v10, v6, v4}, Lbazf;-><init>(Ljava/lang/String;ILbxck;I)V

    .line 78
    .line 79
    .line 80
    sput-object v5, Lbazf;->d:Lbazf;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    new-array v4, v4, [Lbazf;

    .line 84
    .line 85
    aput-object v0, v4, v3

    .line 86
    .line 87
    aput-object v1, v4, v7

    .line 88
    .line 89
    aput-object v2, v4, v9

    .line 90
    .line 91
    aput-object v5, v4, v10

    .line 92
    .line 93
    sput-object v4, Lbazf;->i:[Lbazf;

    .line 94
    .line 95
    new-instance v0, Lbazc;

    .line 96
    .line 97
    invoke-direct {v0}, Lbazc;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lbazf;->g:Lbazc;

    .line 101
    .line 102
    new-instance v0, Lbazd;

    .line 103
    .line 104
    invoke-direct {v0}, Lbazd;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbazf;->h:Lbazd;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxck;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbazf;->f:Lbxck;

    .line 5
    .line 6
    iput p4, p0, Lbazf;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbazf;
    .locals 1

    .line 1
    sget-object v0, Lbazf;->i:[Lbazf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbazf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbazf;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcry;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcry;

.field public static final enum b:Lcry;

.field public static final enum c:Lcry;

.field public static final enum d:Lcry;

.field public static final enum e:Lcry;

.field private static final synthetic i:[Lcry;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcry;

    .line 2
    .line 3
    sget-object v3, Lctf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v4, 0x1040003

    .line 6
    .line 7
    .line 8
    const v5, 0x1010311

    .line 9
    .line 10
    .line 11
    const-string v1, "Cut"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcry;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcry;->a:Lcry;

    .line 18
    .line 19
    new-instance v1, Lcry;

    .line 20
    .line 21
    sget-object v4, Lctf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const v5, 0x1040001

    .line 24
    .line 25
    .line 26
    const v6, 0x1010312

    .line 27
    .line 28
    .line 29
    const-string v2, "Copy"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcry;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcry;->b:Lcry;

    .line 36
    .line 37
    new-instance v2, Lcry;

    .line 38
    .line 39
    sget-object v5, Lctf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const v6, 0x104000b

    .line 42
    .line 43
    .line 44
    const v7, 0x1010313

    .line 45
    .line 46
    .line 47
    const-string v3, "Paste"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcry;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcry;->c:Lcry;

    .line 54
    .line 55
    new-instance v3, Lcry;

    .line 56
    .line 57
    sget-object v6, Lctf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const v7, 0x104000d

    .line 60
    .line 61
    .line 62
    const v8, 0x101037e

    .line 63
    .line 64
    .line 65
    const-string v4, "SelectAll"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v3 .. v8}, Lcry;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcry;->d:Lcry;

    .line 72
    .line 73
    new-instance v4, Lcry;

    .line 74
    .line 75
    sget-object v7, Lctf;->e:Ljava/lang/Object;

    .line 76
    .line 77
    const v8, 0x104001a

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v5, "Autofill"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-direct/range {v4 .. v9}, Lcry;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcry;->e:Lcry;

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    new-array v5, v5, [Lcry;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v0, v5, v6

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v2, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v3, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    sput-object v5, Lcry;->i:[Lcry;

    .line 108
    .line 109
    invoke-static {v5}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcry;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcry;->g:I

    .line 7
    .line 8
    iput p5, p0, Lcry;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcry;
    .locals 1

    .line 1
    sget-object v0, Lcry;->i:[Lcry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcry;

    .line 8
    .line 9
    return-object v0
.end method

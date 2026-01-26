.class public final enum Llho;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llho;

.field public static final enum b:Llho;

.field public static final enum c:Llho;

.field private static final synthetic e:[Llho;


# instance fields
.field public final d:Llhp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llho;

    .line 2
    .line 3
    new-instance v1, Llhp;

    .line 4
    .line 5
    const v2, 0x7f1302bb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Llhp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "BLUE"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v2, v4, v1}, Llho;-><init>(Ljava/lang/String;ILlhp;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llho;->a:Llho;

    .line 19
    .line 20
    new-instance v1, Llho;

    .line 21
    .line 22
    new-instance v2, Llhp;

    .line 23
    .line 24
    const v5, 0x7f1302bd

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v5}, Llhp;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const-string v5, "RED"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v1, v5, v6, v2}, Llho;-><init>(Ljava/lang/String;ILlhp;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Llho;->b:Llho;

    .line 37
    .line 38
    new-instance v2, Llho;

    .line 39
    .line 40
    new-instance v5, Llhp;

    .line 41
    .line 42
    const v7, 0x7f1302bc

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v7}, Llhp;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const-string v7, "GRAY"

    .line 49
    .line 50
    invoke-direct {v2, v7, v3, v5}, Llho;-><init>(Ljava/lang/String;ILlhp;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Llho;->c:Llho;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [Llho;

    .line 57
    .line 58
    aput-object v0, v5, v4

    .line 59
    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    aput-object v2, v5, v3

    .line 63
    .line 64
    sput-object v5, Llho;->e:[Llho;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llho;->d:Llhp;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->e:[Llho;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llho;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llho;

    .line 8
    .line 9
    return-object v0
.end method

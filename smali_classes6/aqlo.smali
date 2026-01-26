.class public final enum Laqlo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqlo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqlo;

.field public static final enum b:Laqlo;

.field public static final enum c:Laqlo;

.field private static final synthetic h:[Laqlo;


# instance fields
.field public final d:Laqfn;

.field public final e:Laqfn;

.field public final f:Laqfv;

.field public final g:Laqfv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqlo;

    .line 2
    .line 3
    sget-object v3, Laqfn;->b:Laqfn;

    .line 4
    .line 5
    sget-object v5, Laqfv;->a:Laqfv;

    .line 6
    .line 7
    const-string v1, "Collapsed"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v3

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v0 .. v6}, Laqlo;-><init>(Ljava/lang/String;ILaqfn;Laqfn;Laqfv;Laqfv;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqlo;->a:Laqlo;

    .line 16
    .line 17
    new-instance v1, Laqlo;

    .line 18
    .line 19
    sget-object v4, Laqfn;->c:Laqfn;

    .line 20
    .line 21
    sget-object v5, Laqfn;->b:Laqfn;

    .line 22
    .line 23
    sget-object v6, Laqfv;->b:Laqfv;

    .line 24
    .line 25
    sget-object v7, Laqfv;->a:Laqfv;

    .line 26
    .line 27
    const-string v2, "ExpandedThenCollapsed"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v7}, Laqlo;-><init>(Ljava/lang/String;ILaqfn;Laqfn;Laqfv;Laqfv;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laqlo;->b:Laqlo;

    .line 34
    .line 35
    new-instance v2, Laqlo;

    .line 36
    .line 37
    sget-object v5, Laqfn;->c:Laqfn;

    .line 38
    .line 39
    sget-object v7, Laqfv;->b:Laqfv;

    .line 40
    .line 41
    const-string v3, "Expanded"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    move-object v6, v5

    .line 45
    move-object v8, v7

    .line 46
    invoke-direct/range {v2 .. v8}, Laqlo;-><init>(Ljava/lang/String;ILaqfn;Laqfn;Laqfv;Laqfv;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Laqlo;->c:Laqlo;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Laqlo;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    sput-object v3, Laqlo;->h:[Laqlo;

    .line 64
    .line 65
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaqfn;Laqfn;Laqfv;Laqfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqlo;->d:Laqfn;

    .line 5
    .line 6
    iput-object p4, p0, Laqlo;->e:Laqfn;

    .line 7
    .line 8
    iput-object p5, p0, Laqlo;->f:Laqfv;

    .line 9
    .line 10
    iput-object p6, p0, Laqlo;->g:Laqfv;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laqlo;
    .locals 1

    .line 1
    sget-object v0, Laqlo;->h:[Laqlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqlo;

    .line 8
    .line 9
    return-object v0
.end method

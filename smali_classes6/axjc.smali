.class public final enum Laxjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxjc;

.field public static final enum b:Laxjc;

.field public static final enum c:Laxjc;

.field public static final synthetic d:Lctcq;

.field private static final synthetic k:[Laxjc;


# instance fields
.field public final e:Laxjb;

.field public final f:Laxjb;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laxjc;

    .line 2
    .line 3
    sget-object v1, Laxjb;->a:Laxjb;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Laxjc;-><init>(Ljava/lang/String;IILaxjb;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laxjc;->a:Laxjc;

    .line 13
    .line 14
    new-instance v1, Laxjc;

    .line 15
    .line 16
    sget-object v2, Laxjb;->c:Laxjb;

    .line 17
    .line 18
    const-string v5, "ARM2"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Laxjc;-><init>(Ljava/lang/String;IILaxjb;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laxjc;->b:Laxjc;

    .line 25
    .line 26
    new-instance v7, Laxjc;

    .line 27
    .line 28
    sget-object v11, Laxjb;->b:Laxjb;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x1

    .line 32
    const-string v8, "ARM8"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/16 v10, 0x9

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    move-object v12, v11

    .line 39
    invoke-direct/range {v7 .. v15}, Laxjc;-><init>(Ljava/lang/String;IILaxjb;Laxjb;ZZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Laxjc;->c:Laxjc;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Laxjc;

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v7, v2, v0

    .line 53
    .line 54
    sput-object v2, Laxjc;->k:[Laxjc;

    .line 55
    .line 56
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laxjc;->d:Lctcq;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILaxjb;)V
    .locals 9

    .line 17
    sget-object v5, Laxjb;->b:Laxjb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v8}, Laxjc;-><init>(Ljava/lang/String;IILaxjb;Laxjb;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILaxjb;Laxjb;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laxjc;->j:I

    .line 5
    .line 6
    iput-object p4, p0, Laxjc;->e:Laxjb;

    .line 7
    .line 8
    iput-object p5, p0, Laxjc;->f:Laxjb;

    .line 9
    .line 10
    iput-boolean p6, p0, Laxjc;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Laxjc;->h:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Laxjc;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public static values()[Laxjc;
    .locals 1

    .line 1
    sget-object v0, Laxjc;->k:[Laxjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxjc;

    .line 8
    .line 9
    return-object v0
.end method

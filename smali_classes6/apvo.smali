.class public final enum Lapvo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapvo;

.field public static final enum b:Lapvo;

.field public static final enum c:Lapvo;

.field private static final synthetic d:[Lapvo;


# instance fields
.field private final e:Lbyil;

.field private final f:Lbyil;

.field private final g:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapvo;

    .line 2
    .line 3
    sget-object v3, Lcnzd;->h:Lbyil;

    .line 4
    .line 5
    sget-object v4, Lcnzd;->f:Lbyil;

    .line 6
    .line 7
    sget-object v5, Lcnzd;->g:Lbyil;

    .line 8
    .line 9
    const-string v1, "VAGUE_SUGGESTION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lapvo;-><init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapvo;->a:Lapvo;

    .line 16
    .line 17
    new-instance v1, Lapvo;

    .line 18
    .line 19
    sget-object v4, Lcnzd;->d:Lbyil;

    .line 20
    .line 21
    sget-object v5, Lcnzd;->b:Lbyil;

    .line 22
    .line 23
    sget-object v6, Lcnzd;->c:Lbyil;

    .line 24
    .line 25
    const-string v2, "HOME_VAGUE_SUGGESTION"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapvo;-><init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lapvo;->b:Lapvo;

    .line 32
    .line 33
    new-instance v2, Lapvo;

    .line 34
    .line 35
    sget-object v5, Lcnzd;->k:Lbyil;

    .line 36
    .line 37
    sget-object v6, Lcnzd;->i:Lbyil;

    .line 38
    .line 39
    sget-object v7, Lcnzd;->j:Lbyil;

    .line 40
    .line 41
    const-string v3, "WORK_VAGUE_SUGGESTION"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lapvo;-><init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lapvo;->c:Lapvo;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lapvo;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    sput-object v3, Lapvo;->d:[Lapvo;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapvo;->e:Lbyil;

    .line 5
    .line 6
    iput-object p4, p0, Lapvo;->f:Lbyil;

    .line 7
    .line 8
    iput-object p5, p0, Lapvo;->g:Lbyil;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lapvo;
    .locals 1

    .line 1
    sget-object v0, Lapvo;->d:[Lapvo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapvo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapvo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lbyil;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapvo;->g:Lbyil;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lapvo;->f:Lbyil;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lapvo;->e:Lbyil;

    .line 15
    .line 16
    return-object p1
.end method

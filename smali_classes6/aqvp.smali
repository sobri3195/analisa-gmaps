.class public final enum Laqvp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqvp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqvp;

.field public static final enum b:Laqvp;

.field public static final enum c:Laqvp;

.field private static final synthetic i:[Laqvp;


# instance fields
.field public final d:D

.field public final e:D

.field public final f:Lbyil;

.field public final g:Lbyil;

.field public final h:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laqvp;

    .line 2
    .line 3
    sget-object v1, Lcnzr;->bU:Lbyil;

    .line 4
    .line 5
    sget-object v2, Lcnzr;->bV:Lbyil;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laqvp;-><init>(Lbyil;Lbyil;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laqvp;->a:Laqvp;

    .line 11
    .line 12
    new-instance v3, Laqvp;

    .line 13
    .line 14
    sget-object v6, Lcnzo;->dA:Lbyil;

    .line 15
    .line 16
    sget-object v7, Lcnzo;->dB:Lbyil;

    .line 17
    .line 18
    sget-object v8, Lcnzo;->dC:Lbyil;

    .line 19
    .line 20
    const-string v4, "PLACESHEET_COLLAPSED"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct/range {v3 .. v8}, Laqvp;-><init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Laqvp;->b:Laqvp;

    .line 27
    .line 28
    new-instance v4, Laqvp;

    .line 29
    .line 30
    sget-object v7, Lcnzo;->nb:Lbyil;

    .line 31
    .line 32
    sget-object v8, Lcnzo;->nc:Lbyil;

    .line 33
    .line 34
    sget-object v9, Lcnzo;->nd:Lbyil;

    .line 35
    .line 36
    const-string v5, "PLACESHEET_EXPANDED"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct/range {v4 .. v9}, Laqvp;-><init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Laqvp;->c:Laqvp;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Laqvp;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    sput-object v1, Laqvp;->i:[Laqvp;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Lbyil;Lbyil;)V
    .locals 2

    .line 23
    const-string v0, "SEARCH_LIST_VIEW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    iput-wide v0, p0, Laqvp;->d:D

    iput-wide v0, p0, Laqvp;->e:D

    iput-object p1, p0, Laqvp;->f:Lbyil;

    iput-object p2, p0, Laqvp;->g:Lbyil;

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Laqvp;->h:Lbwrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbyil;Lbyil;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 5
    .line 6
    iput-wide p1, p0, Laqvp;->d:D

    .line 7
    .line 8
    const-wide/high16 p1, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    iput-wide p1, p0, Laqvp;->e:D

    .line 11
    .line 12
    iput-object p3, p0, Laqvp;->f:Lbyil;

    .line 13
    .line 14
    iput-object p4, p0, Laqvp;->g:Lbyil;

    .line 15
    .line 16
    invoke-static {p5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laqvp;->h:Lbwrv;

    .line 21
    .line 22
    return-void
.end method

.method public static values()[Laqvp;
    .locals 1

    .line 1
    sget-object v0, Laqvp;->i:[Laqvp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqvp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqvp;

    .line 8
    .line 9
    return-object v0
.end method

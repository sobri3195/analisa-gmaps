.class public final enum Lurp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lurp;

.field public static final enum b:Lurp;

.field public static final enum c:Lurp;

.field public static final enum d:Lurp;

.field private static final synthetic f:[Lurp;


# instance fields
.field public final e:Lcbmk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lurp;

    .line 2
    .line 3
    const-string v1, "LOCAL_LEAF_PAGE_VIEWS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lurp;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lurp;->a:Lurp;

    .line 12
    .line 13
    new-instance v1, Lurp;

    .line 14
    .line 15
    const-string v3, "PLACE_VIEWS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v3, v5, v4, v4}, Lurp;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lurp;->b:Lurp;

    .line 22
    .line 23
    new-instance v3, Lurp;

    .line 24
    .line 25
    const-string v6, "RECENT_SEARCHES_ZERO_SUGGEST"

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v3, v6, v4, v7, v7}, Lurp;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lurp;->c:Lurp;

    .line 32
    .line 33
    new-instance v6, Lurp;

    .line 34
    .line 35
    const-string v8, "VIEWPORT_UPDATES"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-direct {v6, v8, v7, v9, v4}, Lurp;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lurp;->d:Lurp;

    .line 42
    .line 43
    new-array v8, v9, [Lurp;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v3, v8, v4

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lurp;->f:[Lurp;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcbmk;->a:Lcbmk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast p2, Lcbmk;

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    iput p3, p2, Lcbmk;->c:I

    .line 20
    .line 21
    iget p3, p2, Lcbmk;->b:I

    .line 22
    .line 23
    or-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    iput p3, p2, Lcbmk;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p2, Lcbmk;

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p2, Lcbmk;->d:I

    .line 37
    .line 38
    iget p3, p2, Lcbmk;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    iput p3, p2, Lcbmk;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcbmk;

    .line 49
    .line 50
    iput-object p1, p0, Lurp;->e:Lcbmk;

    .line 51
    .line 52
    return-void
.end method

.method public static values()[Lurp;
    .locals 1

    .line 1
    sget-object v0, Lurp;->f:[Lurp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lurp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lurp;

    .line 8
    .line 9
    return-object v0
.end method

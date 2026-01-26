.class public final Lcsga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsfv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsga;->a:Lcsfv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcsfs;[I)I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcsfs;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-interface {p0}, Lcsfs;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, p1, v1

    .line 21
    .line 22
    move v1, v2

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v0, v3

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    return v0
.end method

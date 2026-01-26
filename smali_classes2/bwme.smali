.class public final Lbwme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lctfb;


# instance fields
.field private final a:Ljava/text/Bidi;

.field private final b:[B

.field private final c:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwme;->a:Ljava/text/Bidi;

    .line 5
    .line 6
    iput-object p2, p0, Lbwme;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbwme;->c:[Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwme;->a:Ljava/text/Bidi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwme;->a:Ljava/text/Bidi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/Bidi;->getRunStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwme;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lctgn;

    .line 2
    .line 3
    iget-object v1, p0, Lbwme;->c:[Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lctgn;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

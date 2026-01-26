.class final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lctfb;


# instance fields
.field private final a:Ldum;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ldum;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduj;->a:Ldum;

    .line 5
    .line 6
    iput p3, p0, Lduj;->b:I

    .line 7
    .line 8
    iput p2, p0, Lduj;->c:I

    .line 9
    .line 10
    iget p2, p1, Ldum;->g:I

    .line 11
    .line 12
    iput p2, p0, Lduj;->d:I

    .line 13
    .line 14
    iget-boolean p1, p1, Ldum;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lduo;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lduj;->c:I

    .line 2
    .line 3
    iget v1, p0, Lduj;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lduj;->a:Ldum;

    .line 2
    .line 3
    iget v1, v0, Ldum;->g:I

    .line 4
    .line 5
    iget v2, p0, Lduj;->d:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lduo;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lduj;->c:I

    .line 13
    .line 14
    iget-object v3, v0, Ldum;->a:[I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lduj;->c:I

    .line 24
    .line 25
    new-instance v3, Ldun;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Ldun;-><init>(Ldum;II)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

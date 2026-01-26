.class final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldzi;
.implements Lctfb;


# instance fields
.field private final a:Ldum;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldum;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldun;->a:Ldum;

    .line 5
    .line 6
    iput p2, p0, Ldun;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldun;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldun;

    .line 6
    .line 7
    iget v0, p1, Ldun;->b:I

    .line 8
    .line 9
    iget v1, p0, Ldun;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ldun;->c:I

    .line 14
    .line 15
    iget v1, p0, Ldun;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ldun;->a:Ldum;

    .line 20
    .line 21
    iget-object v0, p0, Ldun;->a:Ldum;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldun;->a:Ldum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldun;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldun;->a:Ldum;

    .line 2
    .line 3
    iget v1, v0, Ldum;->g:I

    .line 4
    .line 5
    iget v2, p0, Ldun;->c:I

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
    iget v1, p0, Ldun;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldum;->h(I)Leij;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lduq;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    new-instance v3, Lduj;

    .line 29
    .line 30
    iget-object v4, v0, Ldum;->a:[I

    .line 31
    .line 32
    mul-int/lit8 v5, v1, 0x5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x3

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-direct {v3, v0, v2, v1}, Lduj;-><init>(Ldum;II)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

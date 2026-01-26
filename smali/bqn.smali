.class public final Lbqn;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Leqo<",
        "Lbqq<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldsb;

.field private final b:Lbqs;

.field private final c:Ljpl;


# direct methods
.method public constructor <init>(Ljpl;Ldsb;Lbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqn;->c:Ljpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbqn;->a:Ldsb;

    .line 7
    .line 8
    iput-object p3, p0, Lbqn;->b:Lbqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    new-instance v0, Lbqq;

    .line 2
    .line 3
    iget-object v1, p0, Lbqn;->c:Ljpl;

    .line 4
    .line 5
    iget-object v2, p0, Lbqn;->a:Ldsb;

    .line 6
    .line 7
    iget-object v3, p0, Lbqn;->b:Lbqs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbqq;-><init>(Ljpl;Ldsb;Lbqs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lbqq;

    .line 2
    .line 3
    iget-object v0, p0, Lbqn;->c:Ljpl;

    .line 4
    .line 5
    iput-object v0, p1, Lbqq;->c:Ljpl;

    .line 6
    .line 7
    iget-object v0, p0, Lbqn;->a:Ldsb;

    .line 8
    .line 9
    iput-object v0, p1, Lbqq;->a:Ldsb;

    .line 10
    .line 11
    iget-object v0, p0, Lbqn;->b:Lbqs;

    .line 12
    .line 13
    iput-object v0, p1, Lbqq;->b:Lbqs;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbqn;

    .line 6
    .line 7
    iget-object v0, p1, Lbqn;->c:Ljpl;

    .line 8
    .line 9
    iget-object v1, p0, Lbqn;->c:Ljpl;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbqn;->a:Ldsb;

    .line 18
    .line 19
    iget-object v0, p0, Lbqn;->a:Ldsb;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqn;->b:Lbqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqs;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbqn;->c:Ljpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lbqn;->a:Ldsb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

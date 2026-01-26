.class public final Lchf;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lchg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchf;->a:Lctdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 2

    .line 1
    new-instance v0, Lchg;

    .line 2
    .line 3
    iget-object v1, p0, Lchf;->a:Lctdp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchg;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 2

    .line 1
    check-cast p1, Lchg;

    .line 2
    .line 3
    iget-object v0, p1, Lchg;->a:Lctdp;

    .line 4
    .line 5
    iget-object v1, p0, Lchf;->a:Lctdp;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lchg;->a:Lctdp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lchf;

    .line 12
    .line 13
    iget-object p1, p1, Lchf;->a:Lctdp;

    .line 14
    .line 15
    iget-object v1, p0, Lchf;->a:Lctdp;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchf;->a:Lctdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

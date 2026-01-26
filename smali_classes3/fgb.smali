.class final Lfgb;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lfgc;",
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
    iput-object p1, p0, Lfgb;->a:Lctdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 2

    .line 1
    new-instance v0, Lfgc;

    .line 2
    .line 3
    iget-object v1, p0, Lfgb;->a:Lctdp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgc;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 2

    .line 1
    check-cast p1, Lfgc;

    .line 2
    .line 3
    iget-object v0, p0, Lfgb;->a:Lctdp;

    .line 4
    .line 5
    iput-object v0, p1, Lfgc;->a:Lctdp;

    .line 6
    .line 7
    iget-boolean v1, p1, Leae;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfgc;->b:Lctdp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lfgb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfgb;->a:Lctdp;

    .line 10
    .line 11
    check-cast p1, Lfgb;

    .line 12
    .line 13
    iget-object p1, p1, Lfgb;->a:Lctdp;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->a:Lctdp;

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

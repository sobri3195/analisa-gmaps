.class public final Lbte;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbth;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctde;

.field private final b:Lbag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lbtj;->a:Lctde;

    invoke-direct {p0, v0, v1}, Lbte;-><init>(Lbag;Lctde;)V

    return-void
.end method

.method public constructor <init>(Lbag;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbte;->b:Lbag;

    .line 5
    .line 6
    iput-object p2, p0, Lbte;->a:Lctde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 3

    .line 1
    new-instance v0, Lbth;

    .line 2
    .line 3
    iget-object v1, p0, Lbte;->b:Lbag;

    .line 4
    .line 5
    iget-object v2, p0, Lbte;->a:Lctde;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbth;-><init>(Lbag;Lctde;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 2

    .line 1
    check-cast p1, Lbth;

    .line 2
    .line 3
    iget-object v0, p1, Lbth;->a:Ldqd;

    .line 4
    .line 5
    iget-object v1, p0, Lbte;->b:Lbag;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbth;->b:Ldqd;

    .line 11
    .line 12
    iget-object v0, p0, Lbte;->a:Lctde;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbte;

    .line 6
    .line 7
    iget-object v0, p1, Lbte;->a:Lctde;

    .line 8
    .line 9
    iget-object v1, p0, Lbte;->a:Lctde;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbte;->b:Lbag;

    .line 14
    .line 15
    iget-object v0, p0, Lbte;->b:Lbag;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbte;->a:Lctde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbte;->b:Lbag;

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
    return v0
.end method

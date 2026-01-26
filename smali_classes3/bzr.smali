.class public final Lbzr;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbzn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbzo;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lbzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzr;->a:Lbzo;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbzr;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lbzr;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 3

    .line 1
    new-instance v0, Lbzn;

    .line 2
    .line 3
    iget-object v1, p0, Lbzr;->a:Lbzo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbzr;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbzn;-><init>(Lbzo;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lbzn;

    .line 2
    .line 3
    iget-object v0, p0, Lbzr;->a:Lbzo;

    .line 4
    .line 5
    iput-object v0, p1, Lbzn;->a:Lbzo;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbzr;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lbzn;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbzo;

    .line 8
    .line 9
    check-cast p1, Lbzr;

    .line 10
    .line 11
    iget-object v2, p1, Lbzr;->a:Lbzo;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lbzr;->b:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lbzr;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lbzr;->c:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbzr;->a:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lbzr;->c:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4cf

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

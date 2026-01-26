.class public final Leik;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Leim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctdp;

.field private final b:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leik;->a:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Leik;->b:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 3

    .line 1
    new-instance v0, Leim;

    .line 2
    .line 3
    iget-object v1, p0, Leik;->a:Lctdp;

    .line 4
    .line 5
    iget-object v2, p0, Leik;->b:Lctdp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Leim;-><init>(Lctdp;Lctdp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Leim;

    .line 2
    .line 3
    iget-object v0, p0, Leik;->a:Lctdp;

    .line 4
    .line 5
    iput-object v0, p1, Leim;->a:Lctdp;

    .line 6
    .line 7
    iget-object v0, p0, Leik;->b:Lctdp;

    .line 8
    .line 9
    iput-object v0, p1, Leim;->b:Lctdp;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leik;

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
    iget-object v1, p0, Leik;->a:Lctdp;

    .line 12
    .line 13
    check-cast p1, Leik;

    .line 14
    .line 15
    iget-object v3, p1, Leik;->a:Lctdp;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Leik;->b:Lctdp;

    .line 21
    .line 22
    iget-object p1, p1, Leik;->b:Lctdp;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leik;->a:Lctdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Leik;->b:Lctdp;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

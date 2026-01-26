.class public final Lewk;
.super Leqo;
.source "PG"

# interfaces
.implements Leww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lewn;",
        ">;",
        "Leww;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lctdp;


# direct methods
.method public constructor <init>(ZLctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lewk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lewk;->b:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    iget-object v0, p0, Lewk;->b:Lctdp;

    .line 2
    .line 3
    new-instance v1, Lewn;

    .line 4
    .line 5
    iget-boolean v2, p0, Lewk;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lewn;-><init>(ZZLctdp;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lewn;

    .line 2
    .line 3
    iget-boolean v0, p0, Lewk;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lewn;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lewk;->b:Lctdp;

    .line 8
    .line 9
    iput-object v0, p1, Lewn;->b:Lctdp;

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
    instance-of v1, p1, Lewk;

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
    iget-boolean v1, p0, Lewk;->a:Z

    .line 12
    .line 13
    check-cast p1, Lewk;

    .line 14
    .line 15
    iget-boolean v3, p1, Lewk;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lewk;->b:Lctdp;

    .line 21
    .line 22
    iget-object p1, p1, Lewk;->b:Lctdp;

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

.method public final f()Lewv;
    .locals 2

    .line 1
    new-instance v0, Lewv;

    .line 2
    .line 3
    invoke-direct {v0}, Lewv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lewk;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lewv;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lewk;->b:Lctdp;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lewk;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lewk;->b:Lctdp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

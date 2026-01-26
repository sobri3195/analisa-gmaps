.class public final Lewl;
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
.field private final a:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewl;->a:Lctdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    iget-object v0, p0, Lewl;->a:Lctdp;

    .line 2
    .line 3
    new-instance v1, Lewn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lewn;-><init>(ZZLctdp;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lewn;

    .line 2
    .line 3
    iget-object v0, p0, Lewl;->a:Lctdp;

    .line 4
    .line 5
    iput-object v0, p1, Lewn;->b:Lctdp;

    .line 6
    .line 7
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
    instance-of v1, p1, Lewl;

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
    iget-object v1, p0, Lewl;->a:Lctdp;

    .line 12
    .line 13
    check-cast p1, Lewl;

    .line 14
    .line 15
    iget-object p1, p1, Lewl;->a:Lctdp;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
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
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lewv;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lewv;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lewl;->a:Lctdp;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->a:Lctdp;

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

.class final Laymj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layli;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Laymk;


# direct methods
.method public constructor <init>(Laymk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laymj;->b:Laymk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbdqh;

    .line 7
    .line 8
    const v0, 0x7f14166d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcnzr;->cR:Lbyil;

    .line 16
    .line 17
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Lbdqh;-><init>(Lbipa;Lbdzm;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbdqh;

    .line 25
    .line 26
    const v1, 0x7f14166c

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcnzr;->cL:Lbyil;

    .line 34
    .line 35
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lbdqh;-><init>(Lbipa;Lbdzm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laymj;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public e()Laeay;
    .locals 2

    .line 1
    iget-object v0, p0, Laymj;->b:Laymk;

    .line 2
    .line 3
    new-instance v1, Layml;

    .line 4
    .line 5
    iget-object v0, v0, Laymk;->a:Laymn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Layml;-><init>(Laymn;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Laylh;->a()Laeay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laymj;->b:Laymk;

    .line 2
    .line 3
    iget v0, v0, Laymk;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdpz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laymj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public rk()Lbdpx;
    .locals 1

    .line 1
    new-instance v0, Laymi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laymi;-><init>(Laymj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic rl()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public rm()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laymj;->b:Laymk;

    .line 2
    .line 3
    iget v0, v0, Laymk;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    throw v2
.end method

.method public bridge synthetic rn()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laymj;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public Lylx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylw;


# instance fields
.field private final a:Lcplz;

.field private final b:Lvfw;


# direct methods
.method public constructor <init>(Lcplz;Lcitk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lcitk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylx;->a:Lcplz;

    .line 5
    .line 6
    invoke-static {p2}, Lvak;->r(Lcitk;)Lvfw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lylx;->b:Lvfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lylx;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgq;

    .line 8
    .line 9
    iget-object v1, p0, Lylx;->b:Lvfw;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lvgq;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lylx;->b:Lvfw;

    .line 2
    .line 3
    iget v1, v0, Lvfw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvfw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcitk;

    .line 11
    .line 12
    iget-object v0, v0, Lcitk;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lvfw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcjob;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcjob;->a:Lcjob;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcjob;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

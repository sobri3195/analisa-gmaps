.class public final Lryw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lueb;

.field private final c:Lryv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lueb;Lcjot;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lryw;->b:Lueb;

    .line 7
    .line 8
    new-instance p2, Lryv;

    .line 9
    .line 10
    invoke-static {p3}, Lvak;->fA(Lcjot;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lzot;->n(Landroid/content/res/Resources;Lcjot;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-boolean p3, p3, Lcjot;->c:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lbxjb;

    .line 33
    .line 34
    iget v1, p3, Lbxjb;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p3, Lbxjb;->c:I

    .line 44
    .line 45
    invoke-interface {p1, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-direct {p2, v0, p1}, Lryv;-><init>(Lbipt;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lryw;->c:Lryv;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lryw;->b:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lryw;->b:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lryw;->c:Lryv;

    .line 2
    .line 3
    iget-object v0, v0, Lryv;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lryw;->c:Lryv;

    .line 2
    .line 3
    iget-object v0, v0, Lryv;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

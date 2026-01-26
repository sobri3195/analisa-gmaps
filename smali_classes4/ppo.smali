.class public final Lppo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppk;


# instance fields
.field private final a:Lppj;


# direct methods
.method public constructor <init>(Lppg;Ludz;Lppb;Lpkh;)V
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lppc;

    .line 3
    .line 4
    iget-object v0, v0, Lppc;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpow;

    .line 32
    .line 33
    invoke-interface {p1, p2, p3, p4, v2}, Lppg;->a(Ludz;Lppb;Lpkh;Lpow;)Lppi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lppj;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lppj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lppo;-><init>(Lppj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lppj;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppo;->a:Lppj;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lppi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lppo;->a:Lppj;

    .line 2
    .line 3
    iget-object v0, v0, Lppj;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

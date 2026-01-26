.class public final synthetic Laoer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laocw;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laocw;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoer;->a:Laocw;

    .line 5
    .line 6
    iput-object p2, p0, Laoer;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laocz;

    .line 2
    .line 3
    iget-object v0, p0, Laoer;->a:Laocw;

    .line 4
    .line 5
    iget-object v0, v0, Laocw;->d:Laodi;

    .line 6
    .line 7
    invoke-virtual {v0}, Laodi;->q()Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lagaf;->z(Laocz;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laoer;->b:Lbzve;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lagaf;->A(Laocz;Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "Unable to produce a model with complete data."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

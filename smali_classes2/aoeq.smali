.class public final synthetic Laoeq;
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
    iput-object p1, p0, Laoeq;->a:Laocw;

    .line 5
    .line 6
    iput-object p2, p0, Laoeq;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laocz;

    .line 2
    .line 3
    iget-object v0, p0, Laoeq;->a:Laocw;

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
    invoke-static {p1, v0}, Lagaf;->A(Laocz;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Laoeq;->b:Lbzve;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lagaf;->z(Laocz;Ljava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "Unable to produce a complete model."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
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

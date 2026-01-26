.class public final Lautu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagto;


# instance fields
.field final synthetic a:Lbezh;


# direct methods
.method public constructor <init>(Lbezh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautu;->a:Lbezh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Laziy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lautu;->a:Lbezh;

    .line 5
    .line 6
    iget-object v1, v0, Lbezh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldyj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldyj;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbezh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lagtp;->a()Lagtq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lagtq;->d()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lbxld;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lbxld;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lagtt;

    .line 41
    .line 42
    iget-object v4, v3, Lagtt;->b:Lbkkv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbkkv;->f()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-lt v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lavuc;->I(Lagtt;)Lavhu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, Lbezh;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lctam;->bA(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

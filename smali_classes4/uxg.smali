.class public Luxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwe;


# instance fields
.field private final a:Lcjna;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ltwt;Ljava/lang/String;Lcjna;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luxg;->a:Lcjna;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p3, p3, Lcjna;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcjmz;

    .line 27
    .line 28
    new-instance v2, Luuq;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Luxf;

    .line 34
    .line 35
    iget-object v4, p1, Ltwt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Luxe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, p2, v1}, Luxf;-><init>(Luxe;Ljava/lang/String;Lcjmz;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbiig;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luxg;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxg;->a:Lcjna;

    .line 2
    .line 3
    iget-object v0, v0, Lcjna;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxg;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

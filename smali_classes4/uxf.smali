.class public Luxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwd;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcjmz;


# direct methods
.method public constructor <init>(Luxe;Ljava/lang/String;Lcjmz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luxf;->b:Lcjmz;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p3, p3, Lcjmz;->d:Lcmgj;

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
    check-cast v1, Lcbvx;

    .line 27
    .line 28
    new-instance v2, Luuo;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Luxe;->a(Ljava/lang/String;Lcbvx;)Luxd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lbiig;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luxf;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->b:Lcjmz;

    .line 2
    .line 3
    iget-object v0, v0, Lcjmz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->b:Lcjmz;

    .line 2
    .line 3
    iget-object v0, v0, Lcjmz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Luxf;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

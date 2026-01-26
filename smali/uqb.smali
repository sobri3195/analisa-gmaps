.class public final Luqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvi;


# instance fields
.field private final a:Laivb;

.field private final b:Z

.field private final c:Lvyl;


# direct methods
.method public constructor <init>(Lvyl;Laivb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luqb;->c:Lvyl;

    .line 8
    .line 9
    iput-object p2, p0, Luqb;->a:Laivb;

    .line 10
    .line 11
    iput-boolean p3, p0, Luqb;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Luqb;->a:Laivb;

    .line 2
    .line 3
    invoke-interface {p1}, Laivb;->k()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbxbv;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laynu;

    .line 33
    .line 34
    iget-object v1, v1, Laynu;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lbrvo;->a:Lbrvo;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Luqb;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lbrvo;->b:Lbrvo;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lbrvk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbxbv;->f()Lbxby;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lbrvk;-><init>(Lbxhc;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luqb;->c:Lvyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyl;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lctao;->a:Lctao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.class public Latop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laton;


# instance fields
.field public final a:Laqbn;

.field public b:Ljava/util/List;

.field private final c:Lator;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lator;Laqbn;)V
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
    iput-object p1, p0, Latop;->c:Lator;

    .line 8
    .line 9
    iput-object p2, p0, Latop;->a:Laqbn;

    .line 10
    .line 11
    sget-object p1, Lctao;->a:Lctao;

    .line 12
    .line 13
    iput-object p1, p0, Latop;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Latop;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latoo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latop;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcpbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Latop;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Latop;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Latop;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcpbl;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Latop;->c:Lator;

    .line 44
    .line 45
    new-instance v7, Laqau;

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-direct {v7, p0, v4, v8}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Latoq;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lator;->a:Lcsyx;

    .line 57
    .line 58
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Laqay;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v7, v6}, Latoq;-><init>(Lcpbl;Ljava/lang/Runnable;Laqay;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v0, p0, Latop;->b:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, p0, Latop;->d:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lctao;->a:Lctao;

    .line 2
    .line 3
    iput-object v0, p0, Latop;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Latop;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

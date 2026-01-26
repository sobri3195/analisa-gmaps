.class public final Lycx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzej;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lckay;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lycx;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    new-instance p2, Lwzk;

    .line 7
    .line 8
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lckay;->b:Lcmgj;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lckax;

    .line 33
    .line 34
    new-instance v2, Lwzl;

    .line 35
    .line 36
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lckax;->b:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcjoj;

    .line 62
    .line 63
    new-instance v6, Lycw;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lycw;-><init>(Lcjoj;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbiig;

    .line 69
    .line 70
    invoke-direct {v4, v2, v6, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v1, Lycv;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lycv;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbiig;

    .line 83
    .line 84
    invoke-direct {v2, p2, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object v0, p0, Lycx;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lycx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lzeh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lycx;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

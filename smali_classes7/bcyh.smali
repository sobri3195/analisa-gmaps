.class public final Lbcyh;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;

.field private final b:Lbiig;


# direct methods
.method public constructor <init>(Lbcye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbcye;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbcxy;

    .line 34
    .line 35
    iget-object v0, v0, Lbcxy;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbcxw;

    .line 59
    .line 60
    iget-boolean v1, v1, Lbcxw;->b:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const p1, 0x7f141962

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const p1, 0x7f141961

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbcyh;->a:Lbipa;

    .line 83
    .line 84
    new-instance p1, Lbcyg;

    .line 85
    .line 86
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbiig;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p1, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lbcyh;->b:Lbiig;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lbcyh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcyh;->b:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcyh;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->dh:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lafld;->a(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

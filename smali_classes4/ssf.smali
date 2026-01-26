.class public final Lssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;


# instance fields
.field private final a:Luea;

.field private final b:Lsep;

.field private final c:Lsse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssb;Luea;Lcom/google/common/collect/ImmutableList;Lsep;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lssb;",
            "Luea;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsrm;",
            ">;",
            "Lsep;",
            ")V"
        }
    .end annotation

    .line 1
    const p2, 0x7f141b4f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p4, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lctam;->bg()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Lsrm;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    if-ne v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    new-instance v5, Lssa;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v3, v2}, Lssa;-><init>(Lsrm;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p4, Lsse;

    .line 76
    .line 77
    invoke-direct {p4, p1, p2}, Lsse;-><init>(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p3, p5, p4}, Lssf;-><init>(Luea;Lsep;Lsse;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Luea;Lsep;Lsse;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->a:Luea;

    iput-object p2, p0, Lssf;->b:Lsep;

    iput-object p3, p0, Lssf;->c:Lsse;

    return-void
.end method


# virtual methods
.method public a()Lsep;
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->b:Lsep;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsrx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lssf;->c:Lsse;

    .line 2
    .line 3
    iget-object v0, v0, Lsse;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lssf;->c:Lsse;

    .line 2
    .line 3
    iget-object v0, v0, Lsse;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

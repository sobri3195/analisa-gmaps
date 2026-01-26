.class public final Lavpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbihh;Landroid/content/res/Resources;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavpb;",
            ">;",
            "Lbihh;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpu;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lbxaz;

    .line 7
    .line 8
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lavpb;

    .line 26
    .line 27
    new-instance v1, Lavpp;

    .line 28
    .line 29
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lavpt;

    .line 33
    .line 34
    invoke-direct {v2, v0, p3, p4}, Lavpt;-><init>(Lavpb;Lbihh;Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbiig;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lavpu;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpu;->a:Ljava/lang/String;

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
            "Lavqa;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavpu;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

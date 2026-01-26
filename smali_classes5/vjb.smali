.class public Lvjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfd;


# instance fields
.field public final a:Laybu;

.field public final b:Lbihh;

.field public final c:Lviw;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Z

.field private final f:Layev;

.field private final g:Layes;

.field private final h:Layfb;


# direct methods
.method public constructor <init>(Lbihh;Lcplz;Laybu;Layev;Lviw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lcplz<",
            "Layfw;",
            ">;",
            "Laybu;",
            "Layev;",
            "Lviw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lviz;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvjb;->g:Layes;

    .line 10
    .line 11
    new-instance p2, Lvja;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvjb;->h:Layfb;

    .line 17
    .line 18
    iput-object p1, p0, Lvjb;->b:Lbihh;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvjb;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p3, p0, Lvjb;->a:Laybu;

    .line 27
    .line 28
    iput-object p4, p0, Lvjb;->f:Layev;

    .line 29
    .line 30
    iput-object p5, p0, Lvjb;->c:Lviw;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lvjb;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lohg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Layer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Layes;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->g:Layes;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layev;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->f:Layev;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Layey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Layfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->h:Layfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Layfc;
    .locals 1

    .line 1
    sget-object v0, Layfc;->c:Layfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Layfg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Layfg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Layfg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Layfg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lbiie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiie<",
            "Layfg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laydf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lbijh;
    .locals 1

    .line 1
    new-instance v0, Lvix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lcfua;
    .locals 1

    .line 1
    sget-object v0, Lcfua;->a:Lcfua;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvjb;->f:Layev;

    .line 2
    .line 3
    invoke-interface {v0}, Layev;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lvjb;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Layfg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvjb;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layed;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Layed;

    .line 20
    .line 21
    new-instance v2, Lviy;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lviy;-><init>(Lvjb;Layed;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvjb;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-boolean p2, p0, Lvjb;->e:Z

    .line 37
    .line 38
    return-void
.end method

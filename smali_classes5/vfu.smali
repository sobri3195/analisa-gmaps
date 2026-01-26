.class public Lvfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgg;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcjob;

.field private final d:Z

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawtn;Lcplz;Lcplz;Lcjob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawtn;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcjob;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvfu;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Lvfu;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lvfu;->c:Lcjob;

    .line 9
    .line 10
    iget-object p2, p4, Lcjob;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lvak;->n(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lvfu;->e:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {p1}, Lawtn;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lvfu;->d:Z

    .line 23
    .line 24
    iget p1, p4, Lcjob;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p4, Lcjob;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p4, Lcjob;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lvfu;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p4, Lcjob;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-object p1, p0, Lvfu;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfu;->b:Lcplz;

    .line 2
    .line 3
    new-instance v1, Lvgc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lvgc;-><init>(Landroid/content/Intent;Lcplz;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    iget-object v2, p0, Lvfu;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v2, p0, Lvfu;->d:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lvfu;->b:Lcplz;

    .line 17
    .line 18
    new-instance v2, Lvgc;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lvgc;-><init>(Landroid/content/Intent;Lcplz;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lvfu;->c:Lcjob;

    .line 2
    .line 3
    iget-object v0, v0, Lcjob;->e:Lcibn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcibn;->a:Lcibn;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lvfu;->b:Lcplz;

    .line 10
    .line 11
    iget-object v0, v0, Lcibn;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvgc;->a(Ljava/lang/String;Lcplz;)Lvgc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Lvfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->c:Lcjob;

    .line 2
    .line 3
    invoke-static {v0}, Lvak;->s(Lcjob;)Lvfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lvfu;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvfu;->d()Lvfw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lvgq;->i(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
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

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->c:Lcjob;

    .line 2
    .line 3
    iget v0, v0, Lcjob;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->c:Lcjob;

    .line 2
    .line 3
    iget v0, v0, Lcjob;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfu;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvfu;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->c:Lcjob;

    .line 2
    .line 3
    iget-object v0, v0, Lcjob;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->c:Lcjob;

    .line 2
    .line 3
    iget-object v0, v0, Lcjob;->e:Lcibn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcibn;->a:Lcibn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcibn;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

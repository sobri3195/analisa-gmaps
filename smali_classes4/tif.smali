.class public final Ltif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthc;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lbihh;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lbihh;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lquq;",
            ">;",
            "Lbihh;",
            "Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltif;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltif;->b:Lbihh;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltif;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltif;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltif;->e:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Ltif;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lquq;

    .line 8
    .line 9
    iget-object v1, v0, Lquq;->C:Lrcz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lrcz;->s()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lquq;->B:Lquv;

    .line 18
    .line 19
    iget-object v1, v0, Lquv;->e:Ludi;

    .line 20
    .line 21
    invoke-virtual {v1}, Ludi;->a()Ludz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ltft;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Ltft;

    .line 30
    .line 31
    iget-boolean v2, v2, Ltft;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lquv;->a:Lquj;

    .line 36
    .line 37
    iget-object v3, v0, Lquv;->G:Ltfs;

    .line 38
    .line 39
    iget-object v4, v0, Lquv;->p:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v0, Lquv;->m:Lcplz;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ltfs;->a(Lquj;)Ludz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ludi;->c(Ludz;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltif;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltif;->c:Z

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

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltif;->d:Z

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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltif;->b:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltif;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltif;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Ltif;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltif;->e:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltif;->e:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    iget-object p1, p0, Ltif;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltif;->d:Z

    .line 2
    .line 3
    return-void
.end method

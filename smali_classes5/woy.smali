.class public final Lwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwox;
.implements Lbijd;


# instance fields
.field public final a:Lwid;

.field public final b:Lxql;

.field public final c:Laypr;

.field public final d:Lxwa;

.field public final e:Lbihh;

.field public final f:Lctjg;

.field public g:Z

.field public h:Lctde;

.field private final synthetic i:Luyz;

.field private final j:Landroid/content/Context;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwid;Lxql;ZLaypr;Lxwa;Lbihh;Luyz;Lctjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwid;",
            "Lxql;",
            "Z",
            "Laypr<",
            "Lcfky;",
            ">;",
            "Lxwa;",
            "Lbihh;",
            "Luyz;",
            "Lctjg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lwoy;->i:Luyz;

    .line 5
    .line 6
    iput-object p1, p0, Lwoy;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lwoy;->a:Lwid;

    .line 9
    .line 10
    iput-object p3, p0, Lwoy;->b:Lxql;

    .line 11
    .line 12
    iput-boolean p4, p0, Lwoy;->k:Z

    .line 13
    .line 14
    iput-object p5, p0, Lwoy;->c:Laypr;

    .line 15
    .line 16
    iput-object p6, p0, Lwoy;->d:Lxwa;

    .line 17
    .line 18
    iput-object p7, p0, Lwoy;->e:Lbihh;

    .line 19
    .line 20
    iput-object p9, p0, Lwoy;->f:Lctjg;

    .line 21
    .line 22
    new-instance p1, Lxwy;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lxwy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwoy;->h:Lctde;

    .line 29
    .line 30
    invoke-interface {p5}, Laypr;->a()Lcmhc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcfky;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcfky;->i:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p6, Lxwa;->i:Lctqw;

    .line 41
    .line 42
    new-instance p2, Ltib;

    .line 43
    .line 44
    const/16 p3, 0x9

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8, p9, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lwoy;)Lwid;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoy;->a:Lwid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lwoy;)Lxql;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoy;->b:Lxql;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lwoy;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lwoy;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoy;->i:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoy;->i:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwai;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->bz:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080bd8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwoy;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwoy;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwoy;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141beb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ltin;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwoy;->h:Lctde;

    .line 9
    .line 10
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwoy;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lxwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwoy;->d:Lxwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwoy;->g:Z

    .line 2
    .line 3
    iget-object p1, p0, Lwoy;->e:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoy;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfky;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfky;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lwoy;->g:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lwoy;->d:Lxwa;

    .line 17
    .line 18
    iget-object v0, v0, Lxwa;->i:Lctqw;

    .line 19
    .line 20
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwoy;->k:Z

    .line 2
    .line 3
    return v0
.end method

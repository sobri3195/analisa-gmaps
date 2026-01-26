.class public final Lwos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Lvrp;

.field private final b:Lwvj;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lbipt;

.field private final f:Lbdzm;

.field private final g:Lwor;

.field private final h:Lwid;

.field private final i:Lxql;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvrp;Lwvj;Lwid;Lxql;Lbyil;Lwor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwos;->h:Lwid;

    .line 5
    .line 6
    iput-object p5, p0, Lwos;->i:Lxql;

    .line 7
    .line 8
    iput-boolean p8, p0, Lwos;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lwos;->a:Lvrp;

    .line 11
    .line 12
    iput-object p3, p0, Lwos;->b:Lwvj;

    .line 13
    .line 14
    const p2, 0x7f14137e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwos;->d:Ljava/lang/String;

    .line 22
    .line 23
    const p1, 0x7f080737

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwos;->e:Lbipt;

    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p5, p6}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lwos;->f:Lbdzm;

    .line 45
    .line 46
    iput-object p7, p0, Lwos;->g:Lwor;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j(Lwos;Lbdyw;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwos;->a:Lvrp;

    .line 2
    .line 3
    iget-object v0, p0, Lwos;->h:Lwid;

    .line 4
    .line 5
    iget-object p0, p0, Lwos;->i:Lxql;

    .line 6
    .line 7
    invoke-interface {p2, v0, p0, p1}, Lvrp;->ba(Lwid;Lxql;Lbdyw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lwfx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lwos;->f:Lbdzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lwos;->b:Lwvj;

    .line 8
    .line 9
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Lwvj;->b()Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvi;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxqo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxqo;->l()Lbkkc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lbzqi;

    .line 52
    .line 53
    iget-wide v3, v1, Lbkkc;->c:J

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lbzqi;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Lwos;->g:Lwor;

    .line 65
    .line 66
    check-cast v1, Lwno;

    .line 67
    .line 68
    iget-object v1, v1, Lwno;->a:Lwio;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwos;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwos;->c:Z

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

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwos;->d:Ljava/lang/String;

    .line 2
    .line 3
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

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwos;->c:Z

    .line 2
    .line 3
    return-void
.end method

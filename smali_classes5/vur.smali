.class public Lvur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Lwvj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lwvj;Lvjj;Lvkd;Lxor;Lbdzm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lwvj;",
            "Lvjj;",
            "Lvkd;",
            "Lxor;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvur;->a:Lwvj;

    invoke-static {p6}, Lzzu;->af(Lxor;)Z

    move-result v2

    invoke-virtual {p5}, Lvkd;->l()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f1403a5

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lvur;->b:Ljava/lang/String;

    new-instance v0, Lvuq;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lvuq;-><init>(Ljava/lang/Object;ZLvjj;Lcplz;Landroid/app/Activity;I)V

    iput-object v0, p0, Lvur;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lvur;->d:Lbdzm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lwvj;Lvjj;Lvke;Lxor;Lbdzm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lwvj;",
            "Lvjj;",
            "Lvke;",
            "Lxor;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvur;->a:Lwvj;

    invoke-static {p6}, Lzzu;->af(Lxor;)Z

    move-result v2

    invoke-virtual {p5}, Lvke;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lvur;->b:Ljava/lang/String;

    new-instance v0, Lvuq;

    const/4 v6, 0x1

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lvuq;-><init>(Ljava/lang/Object;ZLvjj;Lcplz;Landroid/app/Activity;I)V

    iput-object v0, p0, Lvur;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lvur;->d:Lbdzm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lwvj;Lydf;Lwio;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lwvj;",
            "Lydf;",
            "Lwio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvur;->a:Lwvj;

    .line 5
    .line 6
    move-object p3, p4

    .line 7
    check-cast p3, Lycy;

    .line 8
    .line 9
    iget-object v0, p3, Lycy;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1409da

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Lvur;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ltfp;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p4, p2, p1, v1}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvur;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p1, p3, Lycy;->d:Lbdzj;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcnzc;->eG:Lbyil;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcnzc;->eG:Lbyil;

    .line 50
    .line 51
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1, p5}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lvur;->d:Lbdzm;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j(Lvur;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvur;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lvur;->a:Lwvj;

    .line 2
    .line 3
    iget-object v1, p0, Lvur;->d:Lbdzm;

    .line 4
    .line 5
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvi;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxqo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxqo;->l()Lbkkc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Lbzqi;

    .line 48
    .line 49
    iget-wide v3, v0, Lbkkc;->c:J

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lbzqi;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lbdzj;->f:Lbzqi;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080cdc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, Lvur;->b:Ljava/lang/String;

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

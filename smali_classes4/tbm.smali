.class public final Ltbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbobp;

.field private final c:Loyx;

.field private final d:Ltaj;

.field private final e:Lquj;

.field private final f:Lxpn;

.field private final g:Lbwrv;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Layrs;

.field private final j:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotk;Loyx;Ltaj;Lquj;Lxpn;Lcom/google/common/collect/ImmutableList;Lbwrv;Layrs;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lotk;",
            "Loyx;",
            "Ltaj;",
            "Lquj;",
            "Lxpn;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lbwrv<",
            "Lxpn;",
            ">;",
            "Layrs<",
            "Lqtg;",
            ">;",
            "Lbwrv<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbm;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lotk;->b()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltbm;->b:Lbobp;

    .line 11
    .line 12
    iput-object p3, p0, Ltbm;->c:Loyx;

    .line 13
    .line 14
    iput-object p4, p0, Ltbm;->d:Ltaj;

    .line 15
    .line 16
    iput-object p5, p0, Ltbm;->e:Lquj;

    .line 17
    .line 18
    iput-object p6, p0, Ltbm;->f:Lxpn;

    .line 19
    .line 20
    iput-object p7, p0, Ltbm;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p8, p0, Ltbm;->g:Lbwrv;

    .line 23
    .line 24
    iput-object p9, p0, Ltbm;->i:Layrs;

    .line 25
    .line 26
    iput-object p10, p0, Ltbm;->j:Lbwrv;

    .line 27
    .line 28
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbm;->b:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lotj;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lxpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iget-object v1, p0, Ltbm;->j:Lbwrv;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public b()Lbije;
    .locals 9

    .line 1
    invoke-direct {p0}, Ltbm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltbm;->c:Loyx;

    .line 8
    .line 9
    iget-object v1, p0, Ltbm;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1404b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Ltbm;->e:Lquj;

    .line 28
    .line 29
    iget-object v3, p0, Ltbm;->d:Ltaj;

    .line 30
    .line 31
    iget-object v5, p0, Ltbm;->f:Lxpn;

    .line 32
    .line 33
    iget-object v6, p0, Ltbm;->h:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v7, p0, Ltbm;->g:Lbwrv;

    .line 36
    .line 37
    iget-object v8, p0, Ltbm;->i:Layrs;

    .line 38
    .line 39
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface/range {v3 .. v8}, Ltaj;->a(Lquj;Lxpn;Lcom/google/common/collect/ImmutableList;Lbwrv;Layrs;)Ludz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltbm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbm;->f:Lxpn;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lylo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykt;


# instance fields
.field private final a:Lnei;

.field private final b:Lnem;

.field private final c:Lcplz;

.field private final d:Lbwsy;

.field private final e:Lbwsy;

.field private final f:Laypr;


# direct methods
.method public constructor <init>(Lnei;Lylq;Lnem;Laypr;Lcplz;Laypr;Lbxby;Lxpn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lylq;",
            "Lnem;",
            "Laypr<",
            "Lcomv;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laypr<",
            "Lcfyy;",
            ">;",
            "Lbxby<",
            "Ljava/lang/String;",
            "Lykd;",
            ">;",
            "Lxpn;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylo;->a:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Lylo;->b:Lnem;

    .line 7
    .line 8
    iput-object p5, p0, Lylo;->c:Lcplz;

    .line 9
    .line 10
    iput-object p6, p0, Lylo;->f:Laypr;

    .line 11
    .line 12
    new-instance p1, Lylk;

    .line 13
    .line 14
    move-object p3, p4

    .line 15
    move-object p4, p7

    .line 16
    move-object p5, p8

    .line 17
    move p6, p9

    .line 18
    invoke-direct/range {p1 .. p6}, Lylk;-><init>(Lylq;Laypr;Lbxby;Lxpn;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lylo;->d:Lbwsy;

    .line 26
    .line 27
    new-instance p1, Lyll;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lyll;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lylo;->e:Lbwsy;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lylo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lylo;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfyy;

    .line 8
    .line 9
    iget-object p1, p1, Lcfyy;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lylo;->c:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laftv;

    .line 24
    .line 25
    iget-object p0, p0, Lylo;->a:Lnei;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-interface {v0, p0, p1, v1}, Laftv;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lylo;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lylo;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lylo;->b:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

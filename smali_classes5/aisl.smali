.class public final Laisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Laisp;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laisl;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laisl;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Laisl;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 3

    .line 1
    new-instance v0, Lolx;

    .line 2
    .line 3
    invoke-direct {v0}, Lolx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdwy;->U:Lodh;

    .line 7
    .line 8
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 9
    .line 10
    invoke-virtual {p0}, Laisl;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Laisl;->a:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f141c86

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f14105e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lolx;->x:Z

    .line 41
    .line 42
    sget-object v1, Lbdwy;->G:Lodh;

    .line 43
    .line 44
    iput-object v1, v0, Lolx;->g:Lbipj;

    .line 45
    .line 46
    iget-object v1, p0, Laisl;->d:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcnzk;->fS:Lbyil;

    .line 52
    .line 53
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 58
    .line 59
    new-instance v1, Lolz;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laisl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    sget-object v2, Lahog;->h:Lahog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lahpr;->m(Landroid/content/Context;Lbwrv;Lahog;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laisl;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laftv;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {v2, v0, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laisl;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laisl;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Laisp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laisl;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

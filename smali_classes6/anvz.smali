.class public final Lanvz;
.super Lanvu;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lazqu;

.field public am:Lbenu;

.field public an:Lcsyx;

.field public ao:Lcplz;

.field public ap:Locl;

.field public aq:Lcsyx;

.field public ar:Lcsyx;

.field public as:Lansg;

.field public at:Lanvs;

.field public au:Lnam;

.field public av:Lbzus;

.field public aw:Ljava/util/concurrent/Executor;

.field public ax:Lauov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aS()Lolz;
    .locals 3

    .line 1
    invoke-super {p0}, Lanvu;->aS()Lolz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Loos;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Loos;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lolz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aT()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->bk:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141552

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanvz;->at:Lanvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lanvs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141546

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f141547

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final aX()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanvz;->al:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->eo:Lazra;

    .line 4
    .line 5
    iget-object v2, p0, Lanvz;->ao:Lcplz;

    .line 6
    .line 7
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laivb;

    .line 12
    .line 13
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f14154d

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const v0, 0x7f14154f

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final aY()Lanvx;
    .locals 3

    .line 1
    new-instance v0, Lanvx;

    .line 2
    .line 3
    iget-object v1, p0, Lanvz;->ak:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lanvz;->ap:Locl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lanvx;-><init>(Landroid/content/Context;Locl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final aZ()Lanvy;
    .locals 3

    .line 1
    new-instance v0, Lanvy;

    .line 2
    .line 3
    iget-object v1, p0, Lanvz;->ak:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lanvz;->ap:Locl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lanvy;-><init>(Landroid/content/Context;Locl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ba()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanvz;->ax:Lauov;

    .line 2
    .line 3
    iget-object v1, p0, Lanvz;->ao:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lauov;->k(Laynt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanvz;->au:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lY()Lbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, p0, Lanvz;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanvz;->as:Lansg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lansg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Labvm;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lanvz;->av:Lbzus;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

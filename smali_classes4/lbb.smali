.class public Llbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Llan;


# instance fields
.field private final a:Lnei;

.field private final b:Lbdnu;

.field private c:Lcbua;

.field private d:Lbipj;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lnei;Lbdnu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llbb;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Llbb;->a:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Llbb;->b:Lbdnu;

    .line 10
    .line 11
    invoke-static {}, Locm;->an()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Llbb;->d:Lbipj;

    .line 16
    .line 17
    const p2, 0x7f14186c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llbb;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcoaa;->aK:Lbyil;

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

.method public c()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Llbb;->d:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llbb;->f:Z

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llbb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lbipj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbb;->d:Lbipj;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llbb;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public i(Lcbua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbb;->c:Lcbua;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbb;->b:Lbdnu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f14186c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcoaa;->aL:Lbyil;

    .line 15
    .line 16
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 21
    .line 22
    new-instance v1, Lolq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbdnt;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbdnt;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llbb;->c:Lcbua;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llbb;->a:Lnei;

    .line 6
    .line 7
    invoke-static {p1}, Llay;->t(Lcbua;)Llay;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lnda;->a(Lnei;Lndg;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

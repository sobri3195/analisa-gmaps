.class public final Lamni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lbobx;

.field private final i:Lcplz;

.field private final j:Lbpmh;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamni;->j:Lbpmh;

    .line 11
    .line 12
    new-instance v0, Lalgo;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lalgo;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamni;->h:Lbobx;

    .line 19
    .line 20
    iput-object p4, p0, Lamni;->c:Lcplz;

    .line 21
    .line 22
    iput-object p1, p0, Lamni;->a:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Lamni;->i:Lcplz;

    .line 25
    .line 26
    iput-object p3, p0, Lamni;->b:Lcplz;

    .line 27
    .line 28
    iput-object p5, p0, Lamni;->d:Lcplz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamni;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcflg;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lalzu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamni;->j:Lbpmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbpmh;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lalzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamni;->j:Lbpmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpmh;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lapcq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lapcq;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamni;->j:Lbpmh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

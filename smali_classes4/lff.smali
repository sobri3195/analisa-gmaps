.class public abstract Llff;
.super Ley;
.source "PG"


# static fields
.field private static final ag:Lbxmd;


# instance fields
.field private ah:Lbdyz;

.field private final ai:Lbwsy;

.field public ao:Lbdzq;

.field public ap:Lbdzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lff"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llff;->ag:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgug;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llff;->ai:Lbwsy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract aN()Lbyil;
.end method

.method protected final aP(Lbdzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llff;->ah:Lbdyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Llff;->ag:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "No page logging context to log an impression"

    .line 16
    .line 17
    const/16 v1, 0x38

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ley;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Llff;->ah:Lbdyz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llff;->ap:Lbdzb;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Llff;->ah:Lbdyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llff;->ap:Lbdzb;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ley;->af()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Ley;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llff;->ah:Lbdyz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdyz;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llff;->ao:Lbdzq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdzq;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llff;->ap:Lbdzb;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbdzb;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ley;->oH()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llff;->ao:Lbdzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzq;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ley;->ri(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llff;->aN()Lbyil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llff;->ap:Lbdzb;

    .line 16
    .line 17
    iget-object v0, p0, Llff;->ai:Lbwsy;

    .line 18
    .line 19
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdzi;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llff;->ah:Lbdyz;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

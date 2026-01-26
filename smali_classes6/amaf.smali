.class public final Lamaf;
.super Lamad;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final aj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ak:Lbobx;

.field public b:Z

.field public c:Lbijb;

.field public d:Lbzut;

.field public e:Lbtad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amaf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamaf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamaf;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lamae;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamaf;->ak:Lbobx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lamaf;->e:Lbtad;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtad;->h()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lamaf;->ak:Lbobx;

    .line 8
    .line 9
    iget-object p3, p0, Lamaf;->d:Lbzut;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lamaf;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lamaf;->c:Lbijb;

    .line 21
    .line 22
    new-instance p2, Lamdz;

    .line 23
    .line 24
    iget-boolean p3, p0, Lamaf;->b:Z

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p3}, Lamdz;-><init>(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamad;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamaf;->e:Lbtad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lamaf;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamaf;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamaf;->e:Lbtad;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbtad;->h()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lamaf;->ak:Lbobx;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lamad;->oE()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lncf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->cD:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbf;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lamaf;->d:Lbzut;

    .line 9
    .line 10
    new-instance v1, Lalwo;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

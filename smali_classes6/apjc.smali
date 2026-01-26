.class public final Lapjc;
.super Lapiy;
.source "PG"


# static fields
.field public static final a:Laydj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laydj;

    .line 2
    .line 3
    invoke-direct {v0}, Laydj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laydr;->v:Laydr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laydj;->y(Laydr;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laydj;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laydj;->T()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laydj;->V()V

    .line 19
    .line 20
    .line 21
    const v2, 0x12000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laydj;->t(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Laydj;->f:Z

    .line 28
    .line 29
    sget-object v1, Lcpcw;->b:Lcpcw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laydj;->z(Lcpcw;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lapjc;->a:Laydj;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapiy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lapjc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcc;->am()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qN(Lmhg;)V
    .locals 1

    .line 1
    sget-object v0, Lmhk;->d:Lmhk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmhg;->D(Lmhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final rI()Laybu;
    .locals 2

    .line 1
    new-instance v0, Lavja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lavja;-><init>(Laybj;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lapiy;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapjc;->bh:Laygm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lapjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lapky;

    .line 14
    .line 15
    new-instance v2, Lapah;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lapky;-><init>(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laygm;->e(Lbiie;Lbijh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.class public Lafte;
.super Lafsy;
.source "PG"


# instance fields
.field private final Fo:Laftd;

.field public ag:Lnus;

.field public d:Lmgs;

.field public e:Lctjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafsy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laftb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laftb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafte;->Fo:Laftd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Laftd;
    .locals 1

    .line 1
    iget-object v0, p0, Lafte;->Fo:Laftd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aT()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lafte;->ag:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafsy;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafte;->a()Laftd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Laftd;->a(Lafte;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oO(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafsy;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laxrt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lafte;->q(Laxrt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected q(Laxrt;)V
    .locals 0

    .line 1
    return-void
.end method

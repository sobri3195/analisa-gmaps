.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lons;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final b:Lonw;


# instance fields
.field public a:Lons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lomv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lomw;->b:Lonw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lons;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mS()Lonw;
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lomw;->b:Lonw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final mV(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lons;->mV(Lomx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lons;->mW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final na()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lons;->na()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final setExpandingState(Lomx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lons;->setExpandingState(Lomx;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lomw;->a:Lons;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lonp;Lonp;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lons;->setExpandingStateTransition(Lonp;Lonp;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lons;->setHidden(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSidePanelState(Lnem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw;->a:Lons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lons;->setSidePanelState(Lnem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

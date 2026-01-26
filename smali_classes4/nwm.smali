.class final Lnwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lons;


# instance fields
.field private final synthetic a:Lons;

.field private final b:Lonw;


# direct methods
.method public constructor <init>(Lons;Lonw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwm;->a:Lons;

    .line 5
    .line 6
    iput-object p2, p0, Lnwm;->b:Lonw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->a:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mS()Lonw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->b:Lonw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mV(Lomx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwm;->a:Lons;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lons;->mV(Lomx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->a:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->mW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final na()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwm;->a:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->na()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setExpandingState(Lomx;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwm;->a:Lons;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lons;->setExpandingState(Lomx;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnwm;->a:Lons;

    invoke-interface {v0, p1, p2, p3, p4}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    return-void
.end method

.method public final setExpandingStateTransition(Lonp;Lonp;Z)V
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lnwm;->a:Lons;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p3, p1, p2, v0}, Lons;->setExpandingStateTransition(Lonp;Lonp;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnwm;->a:Lons;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lons;->setHidden(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSidePanelState(Lnem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwm;->a:Lons;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lons;->setSidePanelState(Lnem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

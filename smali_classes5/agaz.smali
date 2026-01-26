.class public final Lagaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public a:Z

.field private final b:Lbwsy;


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/Context;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagaz;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lawvi;->getDirectionsExperimentsParameters()Lcomp;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-boolean p3, p3, Lcomp;->p:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    new-instance p3, Lagay;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, Lagay;-><init>(Lcplz;Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lagaz;->b:Lbwsy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lagcv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagaz;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagaz;->b:Lbwsy;

    .line 5
    .line 6
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagcv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagaz;->b()Lagcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

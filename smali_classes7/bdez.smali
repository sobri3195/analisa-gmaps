.class public final Lbdez;
.super Lbder;
.source "PG"


# instance fields
.field public final a:Lbijb;

.field public final b:Lbiie;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lbijh;

.field private e:Z

.field private final f:Lcszg;

.field private final g:Lcszg;


# direct methods
.method public constructor <init>(Lbijb;Lbiie;Lbijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdez;->a:Lbijb;

    .line 5
    .line 6
    iput-object p2, p0, Lbdez;->b:Lbiie;

    .line 7
    .line 8
    iput-object p3, p0, Lbdez;->d:Lbijh;

    .line 9
    .line 10
    new-instance p1, Lbbug;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcszn;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbdez;->f:Lcszg;

    .line 23
    .line 24
    new-instance p1, Lbbug;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcszn;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbdez;->g:Lcszg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdez;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdez;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiix;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdez;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbdez;->K()Lbiix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbdez;->d:Lbijh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbdez;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdez;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbdez;->K()Lbiix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbiix;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbdez;->e:Z

    .line 15
    .line 16
    return-void
.end method

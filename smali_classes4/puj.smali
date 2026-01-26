.class public final Lpuj;
.super Lued;
.source "PG"


# instance fields
.field public final a:Lcszg;

.field public final b:Lvkx;

.field private final c:Landroid/content/Context;

.field private final d:Lpez;

.field private final e:Lbeaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Lvkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpuj;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lpuj;->b:Lvkx;

    .line 19
    .line 20
    new-instance p1, Lpim;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcszn;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpuj;->a:Lcszg;

    .line 33
    .line 34
    new-instance p1, Lbeaf;

    .line 35
    .line 36
    sget-object p2, Lcnzb;->cZ:Lbyil;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbeaf;-><init>(Lbyil;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpuj;->e:Lbeaf;

    .line 42
    .line 43
    sget-object p1, Lpez;->a:Lpez;

    .line 44
    .line 45
    iput-object p1, p0, Lpuj;->d:Lpez;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    iget-object v1, p0, Lpuj;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpuq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ldwj;

    .line 15
    .line 16
    const v4, 0x37ea92e4

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v2, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ltyd;->setContent(Lctdt;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuj;->d:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuj;->e:Lbeaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvcsLayerMapFiltersOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

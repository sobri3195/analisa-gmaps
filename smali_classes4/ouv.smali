.class public final Louv;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lbiix;

.field private final b:Lows;

.field private final c:Lozo;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lqmt;


# direct methods
.method public constructor <init>(Luea;Lbijb;Lbiy;Lbdzq;Lbdzb;Lozo;Lotz;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Louv;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p6, p0, Louv;->c:Lozo;

    .line 7
    .line 8
    new-instance p4, Louy;

    .line 9
    .line 10
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p4, p3, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Louv;->a:Lbiix;

    .line 23
    .line 24
    new-instance p2, Lowz;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lowz;-><init>(Luea;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Louv;->b:Lows;

    .line 30
    .line 31
    new-instance p1, Lqmt;

    .line 32
    .line 33
    sget-object p2, Lcnzb;->cV:Lbyil;

    .line 34
    .line 35
    invoke-direct {p1, p2, p7}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Louv;->e:Lqmt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 2

    .line 1
    new-instance v0, Lpev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpev;-><init>(Lbiqm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->c:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozo;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Louv;->e:Lqmt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->c:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lued;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Louv;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b03aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Louv;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Louv;->b:Lows;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

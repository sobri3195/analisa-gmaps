.class final Lauik;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lauil;


# direct methods
.method public constructor <init>(Lauil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauik;->a:Lauil;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauik;->a:Lauil;

    .line 2
    .line 3
    iget-object v1, v0, Lauil;->h:Larte;

    .line 4
    .line 5
    invoke-virtual {v1}, Larte;->y()Lmu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lmu;->sD(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lauil;->g:Latxm;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Latxm;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, v0, Lauil;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lauil;->j:Largm;

    .line 24
    .line 25
    iget-boolean p2, v0, Lauil;->c:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Lauil;->a:Lnei;

    .line 30
    .line 31
    const v1, 0x7f0b08cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, v0, Lauil;->k:Lauhv;

    .line 40
    .line 41
    iget-object p2, p2, Lauhv;->a:Larbq;

    .line 42
    .line 43
    iget-object p2, p2, Larbq;->a:Landroid/view/View;

    .line 44
    .line 45
    :goto_0
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, Lauil;->o:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_1
    invoke-virtual {p1, p3, p2}, Largm;->n(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

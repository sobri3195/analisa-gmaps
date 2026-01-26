.class public final Lbuzc;
.super Lnk;
.source "PG"


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbqnv;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbxxc;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b088f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqou;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbubl;)V
    .locals 1

    .line 28
    iget-object v0, p1, Lbubl;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbubs;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lbubs;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lnk;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lnk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbuzc;->t:Ljava/lang/Object;

    return-void
.end method

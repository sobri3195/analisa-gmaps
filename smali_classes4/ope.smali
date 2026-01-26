.class final Lope;
.super Liom;
.source "PG"


# instance fields
.field final synthetic a:Lopl;


# direct methods
.method public constructor <init>(Lopl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lope;->a:Lopl;

    .line 2
    .line 3
    invoke-direct {p0}, Liom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lope;->a:Lopl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lopl;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lopl;->j:Lopi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-static {v1}, Lopl;->b(Landroid/view/View;)Lbdyv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lopl;->j:Lopi;

    .line 17
    .line 18
    iget v3, v0, Lopl;->o:I

    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v1}, Lopi;->a(IILbdyv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    iput p1, v0, Lopl;->o:I

    .line 25
    .line 26
    return-void
.end method

.class public final Lafwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwi;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Lafwh;

.field public c:I

.field public d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwj;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    new-instance p1, Laekg;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafwj;->e:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance p1, Laekg;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafwj;->f:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lafwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwj;->b:Lafwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lightboxControls"

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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafwj;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lafwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafwj;->b:Lafwh;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafwj;->d:I

    .line 2
    .line 3
    return-void
.end method

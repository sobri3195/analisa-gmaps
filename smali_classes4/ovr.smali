.class public final Lovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Lafwi;


# instance fields
.field private final synthetic a:Lafwj;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafwj;

    .line 8
    .line 9
    new-instance v1, Lovq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lafwj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lovr;->a:Lafwj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    iget-object v0, v0, Lafwj;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    iget-object v0, v0, Lafwj;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    iget-object v0, v0, Lafwj;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lafwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafwj;->d()Lafwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    iput p1, v0, Lafwj;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public f(Lafwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    iput-object p1, v0, Lafwj;->b:Lafwh;

    .line 4
    .line 5
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    iput p1, v0, Lafwj;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    invoke-static {v0}, Laeon;->ak(Lafwi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Lafwj;

    .line 2
    .line 3
    invoke-static {v0}, Laeon;->al(Lafwi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class final Lbiol;
.super Lbiou;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;

.field final synthetic b:Lbiqo;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;Lbiqo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiol;->a:Lbiqm;

    .line 2
    .line 3
    iput-object p3, p0, Lbiol;->b:Lbiqo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbiou;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbiol;->a:Lbiqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lbiol;->b:Lbiqo;

    .line 10
    .line 11
    check-cast v0, Lbiqn;

    .line 12
    .line 13
    iget v0, v0, Lbiqn;->a:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

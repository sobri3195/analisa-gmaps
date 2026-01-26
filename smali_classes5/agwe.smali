.class public final synthetic Lagwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lagwi;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lagwi;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwe;->a:Lagwi;

    .line 5
    .line 6
    iput p2, p0, Lagwe;->b:F

    .line 7
    .line 8
    iput p3, p0, Lagwe;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lagwe;->b:F

    .line 7
    .line 8
    iget v1, p0, Lagwe;->c:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Laywn;->B(FF)Lbzhs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lagwe;->a:Lagwi;

    .line 15
    .line 16
    iget-object v1, v1, Lagwi;->a:Laywn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Laywn;->v(Landroid/view/View;Lbzhs;Z)Lbdyw;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method

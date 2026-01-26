.class public Locv;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lawyn;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILawyn;)V
    .locals 0

    .line 1
    iput p2, p0, Locv;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Locv;->b:Lawyn;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lbgjw;->a:Layze;

    .line 2
    .line 3
    const-class v1, Lawyh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawyh;

    .line 10
    .line 11
    invoke-interface {v0}, Lawyh;->ak()Lawyg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Locv;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Locv;->b:Lawyn;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

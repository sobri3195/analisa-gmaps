.class final Labva;
.super Lbjxu;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbiiu;

.field final synthetic d:Labvb;


# direct methods
.method public constructor <init>(Labvb;Landroid/view/View;Lbiiu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labva;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Labva;->c:Lbiiu;

    .line 4
    .line 5
    iput-object p1, p0, Labva;->d:Labvb;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbjxu;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Labva;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Z)V
    .locals 1

    .line 1
    new-instance p2, Labuz;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Labuz;-><init>(Labva;Lbijh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labva;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Labva;->d:Labvb;

    .line 9
    .line 10
    iget-object v0, v0, Labvb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Labuy;->b(Landroid/view/View;Labux;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Labva;->c:Lbiiu;

    .line 2
    .line 3
    iget-object p1, p1, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Labuy;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Labva;->a:Z

    .line 10
    .line 11
    return-void
.end method

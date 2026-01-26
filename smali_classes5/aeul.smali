.class final Laeul;
.super Lbjxu;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbiiu;

.field final synthetic c:Lbekr;

.field final synthetic d:Laeum;


# direct methods
.method public constructor <init>(Laeum;Lbiiu;Lbekr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laeul;->b:Lbiiu;

    .line 2
    .line 3
    iput-object p3, p0, Laeul;->c:Lbekr;

    .line 4
    .line 5
    iput-object p1, p0, Laeul;->d:Laeum;

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
    iput-boolean p1, p0, Laeul;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Z)V
    .locals 1

    .line 1
    new-instance p1, Laeun;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Laeun;-><init>(Lbjxu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laeul;->b:Lbiiu;

    .line 8
    .line 9
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Laeul;->c:Lbekr;

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Labuy;->b(Landroid/view/View;Labux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeul;->b:Lbiiu;

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
    iput-boolean p1, p0, Laeul;->a:Z

    .line 10
    .line 11
    return-void
.end method

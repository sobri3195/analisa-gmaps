.class public Loje;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Lbiie;

.field private b:Lbiix;

.field private final c:Lbijb;

.field private final d:Lbijh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbiie;Lbijh;Lbijb;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Loje;->a:Lbiie;

    iput-object p5, p0, Loje;->c:Lbijb;

    iput-object p4, p0, Loje;->d:Lbijh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laigf;Lbijb;)V
    .locals 1

    .line 1
    new-instance v0, Laiga;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Loje;-><init>(Landroid/content/Context;Lbiie;Lbijh;Lbijb;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Loje;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiie;Lbijh;Lbijb;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Loje;-><init>(Landroid/content/Context;ILbiie;Lbijh;Lbijb;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loje;->b:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loje;->c:Lbijb;

    .line 5
    .line 6
    iget-object v0, p0, Loje;->a:Lbiie;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loje;->b:Lbiix;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Loje;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loje;->b:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Loje;->d:Lbijh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.class final Lamns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnr;


# instance fields
.field private final a:Lbijb;

.field private final b:Lamnt;

.field private c:Lbiix;


# direct methods
.method public constructor <init>(Lbijb;Lamnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamns;->a:Lbijb;

    .line 5
    .line 6
    iput-object p2, p0, Lamns;->b:Lamnt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lamns;->c:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamns;->a:Lbijb;

    .line 6
    .line 7
    iget-object v1, p0, Lamns;->b:Lamnt;

    .line 8
    .line 9
    invoke-interface {v1}, Lamnt;->a()Lbiie;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lamns;->c:Lbiix;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamns;->c:Lbiix;

    .line 21
    .line 22
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Lamqs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamns;->c:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamns;->c:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

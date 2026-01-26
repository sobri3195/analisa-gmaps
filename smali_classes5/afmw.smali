.class public Lafmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmv;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcplz<",
            "Lafmc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmw;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lafmw;->a:Lcplz;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lafmw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafmw;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lafmw;Lafmb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafmw;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafmc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lafmc;->h(Lafmb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lafmb;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lacwr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laekg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lafmb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafmw;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmc;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmc;->b()Lafmb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lafmb;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

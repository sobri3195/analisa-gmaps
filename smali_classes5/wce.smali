.class public final Lwce;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lwax;

.field private final b:Lbipa;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvsa;Lwax;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwce;->a:Lwax;

    .line 11
    .line 12
    iget-boolean p2, p2, Lwax;->b:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f140bb9

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lwce;->b:Lbipa;

    .line 26
    .line 27
    new-instance p2, Lwai;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p1, v0}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwce;->c:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lbijh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwce;->a:Lwax;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwax;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwbq;

    .line 8
    .line 9
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbiig;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

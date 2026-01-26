.class public final Lagwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lagwi;

.field final synthetic b:Lbdzm;

.field private c:Z


# direct methods
.method public constructor <init>(Lagwi;Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwg;->a:Lagwi;

    .line 2
    .line 3
    iput-object p2, p0, Lagwg;->b:Lbdzm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lagwg;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Lagwg;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lagwg;->c:Z

    .line 12
    .line 13
    const p2, 0x7f0b0d41

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagwg;->b:Lbdzm;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lagwg;->a:Lagwi;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lagwi;->f(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lagwg;->a:Lagwi;

    .line 31
    .line 32
    iget-object p2, p2, Lagwi;->a:Laywn;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Laywn;->y(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

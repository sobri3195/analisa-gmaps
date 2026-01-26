.class public final Lxww;
.super Lbvel;
.source "PG"


# instance fields
.field final synthetic a:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxww;->a:Lxwx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxww;->a:Lxwx;

    .line 2
    .line 3
    iget-object p1, p1, Lxwx;->b:Lbiix;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbiix;->c()Lbiiu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lxxp;->a:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiit;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbiit;-><init>(Lbiio;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbiiu;->j(Lbwrx;)Lbiiu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbiiu;->s()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

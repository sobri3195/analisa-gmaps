.class public final Laucn;
.super Lauci;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ai:Lcplz;

.field public b:Lcplz;

.field public c:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauci;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lnsj;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Laucn;->a:Lbijb;

    .line 2
    .line 3
    new-instance v1, Laucc;

    .line 4
    .line 5
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laucj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laucn;->b:Lcplz;

    .line 20
    .line 21
    iget-object v4, p0, Laucn;->c:Lcplz;

    .line 22
    .line 23
    iget-object v5, p0, Laucn;->ai:Lcplz;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Laucj;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcozo;->bb:Lccjx;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lccjx;->a:Lccjx;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Laucj;->b(Lccjx;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected final o()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141dbc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

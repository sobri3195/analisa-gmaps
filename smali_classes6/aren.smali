.class public final Laren;
.super Larer;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lazqh;

.field public c:Lazqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lnsj;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Laren;->a:Lbijb;

    .line 2
    .line 3
    new-instance v1, Lareo;

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
    iget-object v1, p0, Laren;->c:Lazqh;

    .line 14
    .line 15
    iget-object v2, v1, Lazqh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lareq;

    .line 18
    .line 19
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lazqh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Laqxm;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lazqh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lasyq;

    .line 46
    .line 47
    invoke-direct {v3, v2, v4, v1, p1}, Lareq;-><init>(Landroid/app/Activity;Laqxm;Lasyq;Lnsj;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
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
    const v1, 0x7f140b5e

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

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Larer;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laren;->b:Lazqh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazqh;->ai()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

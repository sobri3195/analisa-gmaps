.class public final Labsh;
.super Labse;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lacmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lnsj;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnsj;->aC()Lcjje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcjje;->c:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Lcmgj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ShowtimesPageFragment cannot be created with zero daily showtimes"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v2}, Lbwmi;->U(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcjje;->c:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcjiw;

    .line 27
    .line 28
    iget v1, v1, Lcjiw;->b:I

    .line 29
    .line 30
    iget-object v2, p0, Labsh;->b:Lacmq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v0, p1, v1}, Lacmq;->C(Lcjje;Ljava/lang/String;I)Labtq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Labsh;->a:Lbijb;

    .line 41
    .line 42
    new-instance v1, Labsq;

    .line 43
    .line 44
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lbiix;->f(Lbijh;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
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
    const v1, 0x7f141c8b

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

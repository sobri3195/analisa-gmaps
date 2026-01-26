.class public Luyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwt;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcjnl;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Ljava/lang/String;Lcjnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyd;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Luyd;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luyd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luyd;->c:Lcjnl;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Luyd;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ladwg;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luyd;->c:Lcjnl;

    .line 7
    .line 8
    iget-object v0, v0, Lcjnl;->b:Lcjnk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjnk;->a:Lcjnk;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcjnk;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcjnj;

    .line 31
    .line 32
    iget-object v2, v1, Lcjnj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcjnj;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Luyd;->b:Lcplz;

    .line 41
    .line 42
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ladwk;

    .line 47
    .line 48
    sget-object v0, Ladwi;->j:Ladwi;

    .line 49
    .line 50
    invoke-virtual {p1}, Ladwg;->a()Ladwh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v1, v2, v0, p1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luxu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->ev:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyd;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080b1c

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyd;->c:Lcjnl;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnl;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luyd;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1407c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyd;->c:Lcjnl;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnl;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

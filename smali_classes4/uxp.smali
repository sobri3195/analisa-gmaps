.class public Luxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwk;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lafmd;

.field private final d:Lamyh;

.field private final e:Ljava/lang/String;

.field private final f:Lcjne;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lafmd;Lamyh;Ljava/lang/String;Lcjne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxp;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Luxp;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luxp;->c:Lafmd;

    .line 9
    .line 10
    iput-object p4, p0, Luxp;->d:Lamyh;

    .line 11
    .line 12
    iput-object p5, p0, Luxp;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luxp;->f:Lcjne;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Luxp;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luxp;->f:Lcjne;

    .line 2
    .line 3
    iget-object p1, p1, Lcjne;->b:Lccjg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lccjg;->a:Lccjg;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Luud;->c(Lccjg;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Luxp;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laftv;

    .line 27
    .line 28
    iget-object p0, p0, Luxp;->a:Lnei;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {v0, p0, p1, v1}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Luxp;->f:Lcjne;

    .line 2
    .line 3
    iget-object v1, v0, Lcjne;->c:Lcjnm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcjnm;->a:Lcjnm;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcjnm;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcjne;->c:Lcjnm;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcjnm;->a:Lcjnm;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcjnm;->d:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luxu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
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
    sget-object v1, Lcnza;->eH:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luxp;->e:Ljava/lang/String;

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

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luxp;->f:Lcjne;

    .line 2
    .line 3
    iget-object v0, v0, Lcjne;->c:Lcjnm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjnm;->a:Lcjnm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcjnm;->c:Lccjg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccjg;->a:Lccjg;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Luxp;->c:Lafmd;

    .line 16
    .line 17
    iget-object v2, p0, Luxp;->d:Lamyh;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxp;->f:Lcjne;

    .line 2
    .line 3
    iget-object v0, v0, Lcjne;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luxp;->f:Lcjne;

    .line 2
    .line 3
    iget-object v0, v0, Lcjne;->b:Lccjg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccjg;->a:Lccjg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Luxp;->c:Lafmd;

    .line 10
    .line 11
    iget-object v2, p0, Luxp;->d:Lamyh;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

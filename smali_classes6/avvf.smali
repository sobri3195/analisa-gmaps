.class final Lavvf;
.super Lavvh;
.source "PG"


# instance fields
.field final synthetic a:Lavvg;


# direct methods
.method public constructor <init>(Lavvg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavvf;->a:Lavvg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lavvh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lavvf;->a:Lavvg;

    .line 2
    .line 3
    iget-object p1, p1, Lavvg;->a:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lukj;

    .line 10
    .line 11
    invoke-interface {p1}, Lukj;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object p1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

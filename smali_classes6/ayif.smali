.class public Layif;
.super Layga;
.source "PG"


# instance fields
.field final synthetic a:Lawtn;

.field final synthetic b:Laywi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawtn;Laywi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layif;->a:Lawtn;

    .line 2
    .line 3
    iput-object p3, p0, Layif;->b:Laywi;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Layga;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->cD:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Layif;->a:Lawtn;

    .line 2
    .line 3
    invoke-interface {p1}, Lawtn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Layif;->b:Laywi;

    .line 10
    .line 11
    new-instance v0, Layir;

    .line 12
    .line 13
    invoke-direct {v0}, Layir;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object p1
.end method

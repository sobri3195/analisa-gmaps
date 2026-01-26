.class public Laqtu;
.super Laqua;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lnsj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqtz;Lcplz;Lnsj;Lcieq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laqtz;",
            "Lcplz<",
            "Lavme;",
            ">;",
            "Lnsj;",
            "Lcieq;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v4, Lciek;->n:Lciek;

    .line 2
    .line 3
    sget-object v6, Lcnzr;->bj:Lbyil;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laqua;-><init>(Landroid/app/Activity;Laqtz;Lnsj;Lciek;Lcieq;Lbyil;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laqtu;->a:Lcplz;

    .line 14
    .line 15
    iput-object v3, p0, Laqtu;->b:Lnsj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()Lbije;
    .locals 3

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 8
    .line 9
    sget-object v1, Laqxi;->d:Laqxi;

    .line 10
    .line 11
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 12
    .line 13
    iget-object v1, p0, Laqtu;->a:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavme;

    .line 20
    .line 21
    iget-object v2, p0, Laqtu;->b:Lnsj;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lavme;->i(Lnsj;Laqxe;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

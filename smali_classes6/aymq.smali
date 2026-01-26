.class public Laymq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logy;


# instance fields
.field final synthetic a:Laylw;

.field final synthetic b:Lbbap;


# direct methods
.method public constructor <init>(Lbbap;Laylw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laymq;->a:Laylw;

    .line 2
    .line 3
    iput-object p1, p0, Laymq;->b:Lbbap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->cB:Lbyil;

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

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laymq;->a:Laylw;

    .line 2
    .line 3
    iget-object v1, v0, Laylw;->d:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laylw;->b:Lcjaa;

    .line 8
    .line 9
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080ac5

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->aN()Lodh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laymq;->b:Lbbap;

    .line 2
    .line 3
    iget-object v0, v0, Lbbap;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1418e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.class final Lamxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofw;


# instance fields
.field final synthetic a:Lamxf;


# direct methods
.method public constructor <init>(Lamxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxe;->a:Lamxf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxe;->a:Lamxf;

    .line 2
    .line 3
    iget-object v0, v0, Lamxf;->f:Lbnhk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbnhk;->y()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080593

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
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

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamxe;->a:Lamxf;

    .line 2
    .line 3
    iget-object v0, v0, Lamxf;->e:Lody;

    .line 4
    .line 5
    iget-object v0, v0, Lody;->a:Lnei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f141151

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

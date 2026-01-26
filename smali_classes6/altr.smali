.class Laltr;
.super Laltu;
.source "PG"


# instance fields
.field final synthetic a:Lalto;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lbyil;Lalto;)V
    .locals 7

    .line 1
    iput-object p4, p0, Laltr;->a:Lalto;

    .line 2
    .line 3
    const v3, 0x7f14111e

    .line 4
    .line 5
    .line 6
    const v4, 0x7f14111f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Laltu;-><init>(IZIILandroid/content/res/Resources;Lbyil;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laltr;->a:Lalto;

    .line 2
    .line 3
    sget-object v1, Laltn;->a:Laltn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalto;->am(Laltn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lalto;->x()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laltr;->a:Lalto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalto;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lalto;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.class public Lasvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lnei;

.field private final d:Lbenu;

.field private final e:Lawtn;

.field private final f:Laypr;


# direct methods
.method public constructor <init>(Lbenu;Lnei;Lawtn;Laypr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbenu;",
            "Lnei;",
            "Lawtn;",
            "Laypr<",
            "Lcfxk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvx;->d:Lbenu;

    .line 5
    .line 6
    iput-object p2, p0, Lasvx;->c:Lnei;

    .line 7
    .line 8
    iput-object p5, p0, Lasvx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lasvx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lasvx;->e:Lawtn;

    .line 13
    .line 14
    iput-object p4, p0, Lasvx;->f:Laypr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvx;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxk;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lasvx;->c:Lnei;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcc;->am()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lauov;->H()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lasvx;->e:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasvx;->d:Lbenu;

    .line 10
    .line 11
    const-string v1, "plus_codes_android"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lasvx;->c:Lnei;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f140843

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvx;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lavmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field public a:Z

.field public final synthetic b:Lavmg;


# direct methods
.method public constructor <init>(Lavmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmf;->b:Lavmg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lavmf;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->cA:Lbyil;

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

.method public synthetic b()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lavmf;->b:Lavmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lavmg;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lavmg;->k:Laxrt;

    .line 8
    .line 9
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lavmk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lavmk;->i(Lbdyw;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavmf;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lavmf;->b:Lavmg;

    .line 2
    .line 3
    iget-object v0, v0, Lavmg;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f141bc1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

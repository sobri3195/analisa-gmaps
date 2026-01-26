.class public final Lxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkl;


# instance fields
.field private final a:Lazqu;

.field private final b:Laivb;

.field private final c:Lbihh;


# direct methods
.method public constructor <init>(Lazqu;Laivb;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlf;->a:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lxlf;->b:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lxlf;->c:Lbihh;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lxlf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxlf;->b:Laivb;

    .line 2
    .line 3
    sget-object v0, Lazrj;->kw:Lazra;

    .line 4
    .line 5
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lxlf;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lxlf;->a:Lazqu;

    .line 16
    .line 17
    invoke-interface {v2, v0, p1, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxlf;->c:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwwb;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->bp:Lbyil;

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

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxlf;->b:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lxlf;->a:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->kw:Lazra;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, v2, v0, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

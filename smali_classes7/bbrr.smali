.class Lbbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpw;


# instance fields
.field final synthetic a:Lbbrs;


# direct methods
.method public constructor <init>(Lbbrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrr;->a:Lbbrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrr;->a:Lbbrs;

    .line 2
    .line 3
    iget-object v0, v0, Lbbrs;->c:Lbenu;

    .line 4
    .line 5
    const-string v1, "contributions_edits_android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbrr;->a:Lbbrs;

    .line 2
    .line 3
    iget-object v1, v0, Lbbrs;->b:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->gN:Lazra;

    .line 6
    .line 7
    iget-object v3, v0, Lbbrs;->a:Laivb;

    .line 8
    .line 9
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbbrs;->g:Lbihh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

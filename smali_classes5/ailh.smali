.class public final synthetic Lailh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laill;

.field public final synthetic b:Lailn;

.field public final synthetic c:Laynt;

.field public final synthetic d:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laill;Lailn;Laynt;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailh;->a:Laill;

    .line 5
    .line 6
    iput-object p2, p0, Lailh;->b:Lailn;

    .line 7
    .line 8
    iput-object p3, p0, Lailh;->c:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Lailh;->d:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lailh;->a:Laill;

    .line 2
    .line 3
    iget-object v0, p0, Lailh;->b:Lailn;

    .line 4
    .line 5
    invoke-interface {v0}, Lailn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lailh;->c:Laynt;

    .line 13
    .line 14
    iget-object v2, p1, Laill;->b:Lazqu;

    .line 15
    .line 16
    sget-object v3, Lazrj;->gB:Lazra;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lailh;->d:Lbzve;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laill;->d:Lbdin;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbdin;->Q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

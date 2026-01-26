.class public final synthetic Lailj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Laill;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laill;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailj;->a:Laill;

    .line 5
    .line 6
    iput-object p2, p0, Lailj;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lailj;->a:Laill;

    .line 2
    .line 3
    iget-object v0, p1, Laill;->g:Lbdyv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laill;->f:Lbdzq;

    .line 8
    .line 9
    sget-object v1, Lcnzk;->eT:Lbyil;

    .line 10
    .line 11
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lailj;->b:Lbzve;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

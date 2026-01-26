.class public final synthetic Lailb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lailc;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lailc;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailb;->a:Lailc;

    .line 5
    .line 6
    iput-object p2, p0, Lailb;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lailb;->a:Lailc;

    .line 2
    .line 3
    iget-object v0, p1, Lailc;->b:Lbdyv;

    .line 4
    .line 5
    sget-object v1, Lcnzk;->eQ:Lbyil;

    .line 6
    .line 7
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lailc;->a:Lbdzq;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lailb;->b:Lbzve;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

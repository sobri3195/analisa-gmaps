.class final Lbeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbeet;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbeet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeer;->a:Lbeet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbeer;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbeer;->a:Lbeet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbeer;->b:Z

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbeet;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class final Lbfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbfvb;


# direct methods
.method public constructor <init>(Lbfvb;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbfvd;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbfvd;->b:Lbfvb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvd;->b:Lbfvb;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbfvd;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

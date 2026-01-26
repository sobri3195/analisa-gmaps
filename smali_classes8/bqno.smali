.class public final Lbqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqnm;


# instance fields
.field public a:Lbqnl;


# direct methods
.method public constructor <init>(Lbqnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbqnn;->setPresenter(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqno;->a:Lbqnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbqnl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

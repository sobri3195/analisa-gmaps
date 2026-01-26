.class public final synthetic Lbcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapi;


# instance fields
.field public final synthetic a:Lbcjj;


# direct methods
.method public synthetic constructor <init>(Lbcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjh;->a:Lbcjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcjh;->a:Lbcjj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lbcjj;->c:Z

    .line 7
    .line 8
    iget-object p1, p1, Lbcjj;->b:Lbclm;

    .line 9
    .line 10
    invoke-interface {p1}, Lbclm;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

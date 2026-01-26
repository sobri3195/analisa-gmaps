.class public final Laifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lazij;


# direct methods
.method public constructor <init>(Lbzve;Lazij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifx;->a:Lbzve;

    .line 2
    .line 3
    iput-object p2, p0, Laifx;->b:Lazij;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laifx;->a:Lbzve;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbzve;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laifx;->b:Lazij;

    .line 10
    .line 11
    invoke-interface {p1}, Lazij;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcezo;

    .line 2
    .line 3
    return-void
.end method

.class final Lahcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Lcmel;

.field final synthetic b:Lbzve;

.field final synthetic c:Lahcz;


# direct methods
.method public constructor <init>(Lahcz;Lcmel;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahcy;->a:Lcmel;

    .line 2
    .line 3
    iput-object p3, p0, Lahcy;->b:Lbzve;

    .line 4
    .line 5
    iput-object p1, p0, Lahcy;->c:Lahcz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahcy;->b:Lbzve;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahcy;->c:Lahcz;

    .line 5
    .line 6
    iget-object p1, p1, Lahcz;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laivd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Laivd;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahcy;->b:Lbzve;

    .line 19
    .line 20
    iget-object v0, p0, Lahcy;->a:Lcmel;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

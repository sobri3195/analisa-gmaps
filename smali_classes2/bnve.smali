.class public final Lbnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvb;
.implements Lbnuz;


# instance fields
.field private final a:Lbnvb;

.field private final b:Lbnuz;


# direct methods
.method public constructor <init>(Lbnvb;Lbnuz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbnve;->a:Lbnvb;

    .line 11
    .line 12
    iput-object p2, p0, Lbnve;->b:Lbnuz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbnuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnuz;->a(Lbnuy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbnuy;Lbntq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnuz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnuz;->b(Lbnuy;Lbntq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbnuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnuz;->c(Lbnuy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbnuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnuz;->d(Lbnuy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnuz;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbnuy;Lahge;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnve;->a:Lbnvb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbnvb;->f(Lbnuy;Lahge;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;Lahge;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnve;->a:Lbnvb;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lbnvb;->g(Ljava/util/List;Lahge;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class final Lapeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lapeh;


# direct methods
.method public constructor <init>(Lapeh;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapeg;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lapeg;->b:Lapeh;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lapeg;->a:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lapob;

    .line 2
    .line 3
    iget-object v0, p0, Lapeg;->b:Lapeh;

    .line 4
    .line 5
    iget-object v0, v0, Lapeh;->d:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapcl;

    .line 12
    .line 13
    iget-object v1, p0, Lapeg;->a:Lbzve;

    .line 14
    .line 15
    new-instance v2, Lapef;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, Lapef;-><init>(Lapeg;Lapob;Lbzve;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lapcl;->e(Laojo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

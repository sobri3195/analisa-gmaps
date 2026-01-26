.class public final Lafnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lafnz;


# direct methods
.method public constructor <init>(Lafnz;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafnu;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lafnu;->b:Lafnz;

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
    .locals 3

    .line 1
    sget-object v0, Lafnz;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 8
    .line 9
    const/16 v2, 0xe83

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lafoa;

    .line 2
    .line 3
    iget-object v0, p0, Lafnu;->b:Lafnz;

    .line 4
    .line 5
    iget-object v1, v0, Lafnz;->e:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbkre;

    .line 12
    .line 13
    iget-object v2, v0, Lafnz;->c:Lbwsy;

    .line 14
    .line 15
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbkrq;

    .line 20
    .line 21
    new-instance v3, Lafnv;

    .line 22
    .line 23
    iget-object v4, v0, Lafnz;->y:Lajne;

    .line 24
    .line 25
    iget-object v0, v0, Lafnz;->w:Lbkrz;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v0, v1}, Lafnv;-><init>(Lajne;Lbkrq;Lbkrz;Lbkre;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lafoa;->b(Lafnv;)Lafpg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lafnu;->a:Lbzve;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

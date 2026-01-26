.class final Lashk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascg;


# instance fields
.field final synthetic a:Lakhl;

.field final synthetic b:Lashm;


# direct methods
.method public constructor <init>(Lashm;Lakhl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lashk;->a:Lakhl;

    .line 2
    .line 3
    iput-object p1, p0, Lashk;->b:Lashm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lashm;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unable to retrieve the badging info from server."

    .line 8
    .line 9
    const/16 v2, 0x1a73

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lashk;->a:Lakhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lakhl;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbiig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lakhm;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lakhm;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lakhm;->h(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lashk;->b:Lashm;

    .line 42
    .line 43
    iget-object p1, p1, Lashm;->b:Lbihh;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final synthetic Labvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvt;->a:Lbijp;

    .line 5
    .line 6
    iput-object p2, p0, Labvt;->b:Lbijp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labvt;->a:Lbijp;

    .line 2
    .line 3
    check-cast p1, Labwo;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyil;

    .line 10
    .line 11
    invoke-interface {p1}, Labwo;->L()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Labwo;->I()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Labvt;->b:Lbijp;

    .line 34
    .line 35
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 36
    .line 37
    new-instance v2, Lbdzj;

    .line 38
    .line 39
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbyih;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lbdzj;->t(Lbyih;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

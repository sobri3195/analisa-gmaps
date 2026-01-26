.class public final synthetic Lvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbiqm;

.field public final synthetic c:Lbiqm;

.field public final synthetic d:Lbiqm;

.field public final synthetic e:Lbiqm;


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbl;->a:Lbijp;

    .line 5
    .line 6
    iput-object p2, p0, Lvbl;->b:Lbiqm;

    .line 7
    .line 8
    iput-object p3, p0, Lvbl;->c:Lbiqm;

    .line 9
    .line 10
    iput-object p4, p0, Lvbl;->d:Lbiqm;

    .line 11
    .line 12
    iput-object p5, p0, Lvbl;->e:Lbiqm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbl;->a:Lbijp;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lvbl;->b:Lbiqm;

    .line 17
    .line 18
    iget-object v2, p0, Lvbl;->c:Lbiqm;

    .line 19
    .line 20
    iget-object v3, p0, Lvbl;->d:Lbiqm;

    .line 21
    .line 22
    iget-object v4, p0, Lvbl;->e:Lbiqm;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v1, v0, v6

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v2, v0, v7

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v3, v0, v8

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v4, v0, v8

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    aput-object p1, v0, v8

    .line 45
    .line 46
    new-array p1, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, p1, v6

    .line 49
    .line 50
    new-instance v0, Lvbm;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lvbm;-><init>(Lbiqm;Lbiqm;Lbiqm;Lbiqm;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

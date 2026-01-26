.class public final synthetic Labzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;

.field public final synthetic c:Lbijp;

.field public final synthetic d:Lbijp;


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;Lbijp;Lbijp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzw;->a:Lbijp;

    .line 5
    .line 6
    iput-object p2, p0, Labzw;->b:Lbijp;

    .line 7
    .line 8
    iput-object p3, p0, Labzw;->c:Lbijp;

    .line 9
    .line 10
    iput-object p4, p0, Labzw;->d:Lbijp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labzw;->a:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labzy;

    .line 8
    .line 9
    iget-object v1, p0, Labzw;->b:Lbijp;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbipj;

    .line 16
    .line 17
    iget-object v2, p0, Labzw;->c:Lbijp;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Labzw;->d:Lbijp;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1, v2, p1}, Labmc;->bk(Labzy;Lbipj;ZZ)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

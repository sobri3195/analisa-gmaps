.class public final Lbanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lbaoe;

.field private final c:Lbaol;


# direct methods
.method public constructor <init>(Lcsyx;Lbaol;Lbaoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanz;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbanz;->c:Lbaol;

    .line 7
    .line 8
    iput-object p3, p0, Lbanz;->b:Lbaoe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lafav;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbanz;->a:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/maps/contrib"

    .line 24
    .line 25
    invoke-static {v0, v1}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbanz;->b:Lbaoe;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbaoe;->b(Lafav;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lbanz;->c:Lbaol;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbaol;->b(Lafav;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

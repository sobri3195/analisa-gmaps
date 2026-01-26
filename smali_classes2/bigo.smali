.class public final synthetic Lbigo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;

.field public final synthetic c:Lbijp;


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;Lbijp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbigo;->a:Lbijp;

    .line 5
    .line 6
    iput-object p2, p0, Lbigo;->b:Lbijp;

    .line 7
    .line 8
    iput-object p3, p0, Lbigo;->c:Lbijp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbigo;->a:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lbigo;->b:Lbijp;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, Lbigo;->c:Lbijp;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v2, Lbigq;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lbigq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final synthetic Laktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakpq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laktk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laktk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laktk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lakso;Lakpl;I)V
    .locals 0

    .line 11
    iput p3, p0, Laktk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laktk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbqhw;
    .locals 2

    .line 1
    iget v0, p0, Laktk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbqku;

    .line 9
    .line 10
    iget-object v0, p0, Laktk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laktk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lakui;

    .line 15
    .line 16
    check-cast v0, Lbpvi;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lakui;->n(Lakui;Lbpvi;Lbqku;)Lbqkl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lbqku;

    .line 24
    .line 25
    iget-object v0, p0, Laktk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Laktk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lakso;

    .line 30
    .line 31
    check-cast v0, Lakpl;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lakso;->i(Lakso;Lakpl;Lbqku;)Lbqkl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lbqku;

    .line 39
    .line 40
    iget-object v0, p0, Laktk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Laktk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laktl;

    .line 45
    .line 46
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Laktl;->r(Laktl;Lcom/google/common/collect/ImmutableList;Lbqku;)Lbqkl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.class public final synthetic Lrio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpey;


# instance fields
.field public final synthetic a:Lbnli;

.field public final synthetic b:Lbijb;

.field public final synthetic c:Lbihh;


# direct methods
.method public synthetic constructor <init>(Lbnli;Lbijb;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrio;->a:Lbnli;

    .line 5
    .line 6
    iput-object p2, p0, Lrio;->b:Lbijb;

    .line 7
    .line 8
    iput-object p3, p0, Lrio;->c:Lbihh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbiqm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrio;->c:Lbihh;

    .line 4
    .line 5
    iget-object v1, p0, Lrio;->b:Lbijb;

    .line 6
    .line 7
    iget-object v2, p0, Lrio;->a:Lbnli;

    .line 8
    .line 9
    iget-object v1, v1, Lbijb;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-interface {v2, p1}, Lbnli;->as(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

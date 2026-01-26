.class final Lbiop;
.super Lbiou;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;

.field final synthetic b:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiop;->a:Lbiqm;

    .line 2
    .line 3
    iput-object p3, p0, Lbiop;->b:Lbiqm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbiou;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbiop;->b:Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Lbiop;->a:Lbiqm;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

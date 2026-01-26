.class final Lbion;
.super Lbiou;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbion;->a:Lbiqm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbiou;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbion;->a:Lbiqm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-float p1, p1

    .line 8
    return p1
.end method

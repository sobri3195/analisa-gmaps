.class public Lbiqt;
.super Lbira;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqt;->a:Lbiqm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbira;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqt;->a:Lbiqm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

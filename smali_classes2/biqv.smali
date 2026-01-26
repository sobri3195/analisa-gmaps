.class public Lbiqv;
.super Lbira;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;

.field final synthetic b:Lbipj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;Lbipj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqv;->a:Lbiqm;

    .line 2
    .line 3
    iput-object p3, p0, Lbiqv;->b:Lbipj;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbira;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiqv;->b:Lbipj;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqv;->a:Lbiqm;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Lbipj;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

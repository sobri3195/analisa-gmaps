.class public Lbiqy;
.super Lbira;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;

.field final synthetic b:Lbiqm;

.field final synthetic c:Lbiqm;

.field final synthetic d:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqy;->a:Lbiqm;

    .line 2
    .line 3
    iput-object p3, p0, Lbiqy;->b:Lbiqm;

    .line 4
    .line 5
    iput-object p4, p0, Lbiqy;->c:Lbiqm;

    .line 6
    .line 7
    iput-object p5, p0, Lbiqy;->d:Lbiqm;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbira;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbiqy;->a:Lbiqm;

    .line 2
    .line 3
    iget-object v3, p0, Lbiqy;->b:Lbiqm;

    .line 4
    .line 5
    iget-object v4, p0, Lbiqy;->c:Lbiqm;

    .line 6
    .line 7
    iget-object v5, p0, Lbiqy;->d:Lbiqm;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lbgbl;->m(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

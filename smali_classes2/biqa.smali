.class public final Lbiqa;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;

.field final synthetic b:Lbiqm;

.field final synthetic c:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;Lbiqm;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqa;->a:Lbipt;

    .line 2
    .line 3
    iput-object p3, p0, Lbiqa;->b:Lbiqm;

    .line 4
    .line 5
    iput-object p4, p0, Lbiqa;->c:Lbiqm;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiqa;->a:Lbipt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbiqa;->b:Lbiqm;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbiqa;->c:Lbiqm;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Lbiku;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p1}, Lbiku;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

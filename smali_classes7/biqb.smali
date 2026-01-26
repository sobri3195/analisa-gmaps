.class public final Lbiqb;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;

.field final synthetic b:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqb;->a:Lbipt;

    .line 2
    .line 3
    iput-object p3, p0, Lbiqb;->b:Lbiqm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lbiqb;->b:Lbiqm;

    .line 5
    .line 6
    iget-object v1, p0, Lbiqb;->a:Lbipt;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, p1}, Lbiku;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Lbiku;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v0}, Lbiku;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.class public final Lbiqd;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;

.field final synthetic b:Lbiqm;

.field final synthetic c:Lbiqm;

.field final synthetic d:Lbiqm;

.field final synthetic e:Lbiqm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqd;->a:Lbipt;

    .line 2
    .line 3
    iput-object p3, p0, Lbiqd;->b:Lbiqm;

    .line 4
    .line 5
    iput-object p4, p0, Lbiqd;->c:Lbiqm;

    .line 6
    .line 7
    iput-object p5, p0, Lbiqd;->d:Lbiqm;

    .line 8
    .line 9
    iput-object p6, p0, Lbiqd;->e:Lbiqm;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiqd;->e:Lbiqm;

    .line 5
    .line 6
    iget-object v1, p0, Lbiqd;->d:Lbiqm;

    .line 7
    .line 8
    iget-object v2, p0, Lbiqd;->c:Lbiqm;

    .line 9
    .line 10
    iget-object v3, p0, Lbiqd;->b:Lbiqm;

    .line 11
    .line 12
    iget-object v4, p0, Lbiqd;->a:Lbipt;

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v3, p1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface {v2, p1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-interface {v1, p1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-interface {v0, p1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    return-object v5
.end method

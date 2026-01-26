.class Lttn;
.super Lbipt;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const v0, 0x7f0802b3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lino;->a(Landroid/content/Context;I)Lino;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltzr;->a:Ltzr;

    .line 12
    .line 13
    new-instance v2, Luce;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lino;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

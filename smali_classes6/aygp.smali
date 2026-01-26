.class Laygp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfb;


# instance fields
.field final synthetic a:Laygr;


# direct methods
.method public constructor <init>(Laygr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laygp;->a:Laygr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    sget-object v0, Lcfua;->a:Lcfua;

    .line 2
    .line 3
    iget-object v0, p0, Laygp;->a:Laygr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laygr;->n()Lcfua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcfua;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laygr;->a:Lnei;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget-object v2, Lbdwy;->T:Lodh;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v0, v0, Laygr;->a:Lnei;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v2, Lbdwy;->M:Lodh;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcfua;->a:Lcfua;

    .line 2
    .line 3
    iget-object v0, p0, Laygp;->a:Laygr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laygr;->n()Lcfua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcfua;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lagup;

    .line 2
    .line 3
    iget-object v1, p0, Laygp;->a:Laygr;

    .line 4
    .line 5
    iget-object v1, v1, Laygr;->a:Lnei;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f1417e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lagun;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " \u00b7 "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f141c87

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

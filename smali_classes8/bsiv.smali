.class public final Lbsiv;
.super Lbsii;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Animatable;

.field private final b:Lbukw;


# direct methods
.method public constructor <init>(Lbukw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsiv;->b:Lbukw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbulg;

    .line 2
    .line 3
    check-cast p2, Lclvj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbulg;

    .line 2
    .line 3
    check-cast p2, Lclvj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbulg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbsiv;->b:Lbukw;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Lbukw;->C(Landroid/content/Context;Lclvj;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lclvj;->b()Lclvw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbsiv;->a:Landroid/graphics/drawable/Animatable;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v3, p0, Lbsiv;->a:Landroid/graphics/drawable/Animatable;

    .line 55
    .line 56
    instance-of p1, p2, Lclvz;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    instance-of p1, v1, Landroid/graphics/drawable/Animatable;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 65
    .line 66
    iput-object v1, p0, Lbsiv;->a:Landroid/graphics/drawable/Animatable;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "ProgressOgImage should be used with an Animatable drawable."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    return-void
.end method

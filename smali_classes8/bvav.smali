.class public final Lbvav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvav;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lH(Ljpt;Ljava/lang/Object;Ljxu;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbvav;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lbvav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbrnf;->a:Lbxnk;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Failed to load image"

    .line 22
    .line 23
    const/16 v0, 0x2d48

    .line 24
    .line 25
    invoke-static {p2, p3, v0, p1}, Ljik;->t(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final synthetic lI(Ljava/lang/Object;Ljava/lang/Object;Ljxu;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbvav;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    sget-object p1, Lbrnf;->a:Lbxnk;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lbvav;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lbvaz;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    throw p1
.end method

.class public final Laqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqpx;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqpw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzhz;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqpw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lolz;)V
    .locals 5

    .line 1
    iget v0, p0, Laqpw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lzhz;

    .line 8
    .line 9
    iget-object p1, v1, Lzhz;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lzhz;->e:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lzhz;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 20
    .line 21
    iget-object v0, v1, Lzhz;->a:Lncj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Laqpx;

    .line 28
    .line 29
    iget-boolean v0, v1, Laqpx;->d:Z

    .line 30
    .line 31
    iget p1, p1, Lolz;->w:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/high16 v4, 0x437f0000    # 255.0f

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v1, Laqpx;->c:Z

    .line 40
    .line 41
    if-eq v3, p1, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float p1, p1

    .line 46
    div-float v4, p1, v4

    .line 47
    .line 48
    :cond_2
    :goto_0
    cmpl-float p1, v4, v2

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_1
    iput-boolean v3, v1, Laqpx;->c:Z

    .line 55
    .line 56
    iget-object p1, v1, Laqpx;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

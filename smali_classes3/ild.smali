.class final Lild;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lilh;


# direct methods
.method public constructor <init>(Lilh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lild;->a:Lilh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lild;->a:Lilh;

    .line 2
    .line 3
    iget v0, p2, Lilh;->g:F

    .line 4
    .line 5
    neg-float v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p2, v0}, Lilh;->c(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lilh;->lP(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

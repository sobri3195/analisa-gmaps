.class public final Lbipv;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;

.field final synthetic b:Lbiqo;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;Lbiqo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbipv;->a:Lbipt;

    .line 2
    .line 3
    iput-object p3, p0, Lbipv;->b:Lbiqo;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbipv;->a:Lbipt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbipv;->b:Lbiqo;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbiqo;->sB(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Lctfg;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

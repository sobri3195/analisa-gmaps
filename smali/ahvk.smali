.class public Lahvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbwsy;

.field private final d:Lbkor;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbkor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahvk;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lahvk;->d:Lbkor;

    .line 12
    .line 13
    iput-object p3, p0, Lahvk;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lahvk;->e:F

    .line 26
    .line 27
    new-instance p2, Lahnt;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p2, p1, p3}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahvk;->c:Lbwsy;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lbipt;
    .locals 3

    .line 1
    new-instance v0, Lahvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lahvi;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahvj;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lahvk;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v1, p0, Lahvk;->e:F

    .line 10
    .line 11
    iget-object p2, p2, Lahvj;->c:Lbesn;

    .line 12
    .line 13
    const/high16 v2, 0x42480000    # 50.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, p1, v1, v1, v2}, Lbesn;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p2, p0, Lahvk;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object p2, p0, Lahvk;->d:Lbkor;

    .line 41
    .line 42
    new-instance v1, Lahvh;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p3}, Lahvh;-><init>(Lahvk;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v1, v2}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lahvj;Ljava/util/function/Consumer;)Lbipt;
    .locals 2

    .line 1
    new-instance v0, Laftj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lahvk;->a(Ljava/lang/String;Lahvj;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lahvk;->b(Landroid/graphics/Bitmap;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

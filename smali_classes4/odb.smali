.class public Lodb;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;

.field final synthetic b:Lbipt;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lodb;->a:Lbipt;

    .line 2
    .line 3
    iput-object p3, p0, Lodb;->b:Lbipt;

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
    iget-object v0, p0, Lodb;->b:Lbipt;

    .line 2
    .line 3
    iget-object v1, p0, Lodb;->a:Lbipt;

    .line 4
    .line 5
    new-instance v2, Lodd;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, v1, p1}, Lodd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

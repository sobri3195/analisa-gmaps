.class public Lode;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lode;->a:Lbipt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lbipt;-><init>([Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lode;->a:Lbipt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbikt;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbikp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

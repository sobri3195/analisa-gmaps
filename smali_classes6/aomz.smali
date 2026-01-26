.class public Laomz;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Laonb;


# direct methods
.method public constructor <init>(Laonb;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomz;->a:Laonb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Laomz;->a:Laonb;

    .line 2
    .line 3
    iget-object v0, v0, Laonb;->h:Laona;

    .line 4
    .line 5
    sget-object v1, Laona;->c:Laona;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Laonb;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

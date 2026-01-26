.class public final Lbiqf;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqf;->a:Lbipt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lbiqf;->a:Lbipt;

    .line 5
    .line 6
    new-instance v1, Lbikt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lbikp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

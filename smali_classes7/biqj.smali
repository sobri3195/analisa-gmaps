.class public final Lbiqj;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbipt;

.field final synthetic b:Lbipj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipt;Lbipj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqj;->a:Lbipt;

    .line 2
    .line 3
    iput-object p3, p0, Lbiqj;->b:Lbipj;

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
    iget-object v0, p0, Lbiqj;->a:Lbipt;

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
    iget-object v1, p0, Lbiqj;->b:Lbipj;

    .line 17
    .line 18
    check-cast v1, Lbipg;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbipg;->d(Landroid/content/Context;)Lbipf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

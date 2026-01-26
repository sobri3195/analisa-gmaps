.class public Lxlj;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lxll;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lxll;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxlj;->a:Lxll;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lxlj;->a:Lxll;

    .line 2
    .line 3
    invoke-static {p1}, Lxln;->a(Lxll;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

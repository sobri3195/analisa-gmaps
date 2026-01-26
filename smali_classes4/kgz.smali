.class public final Lkgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# instance fields
.field final a:I

.field final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkgz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkgz;->b:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkia;)Lkie;
    .locals 3

    .line 1
    iget-object v0, p0, Lkgz;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance v1, Lkid;

    .line 4
    .line 5
    iget v2, p0, Lkgz;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0}, Lkid;-><init>(ILkia;Landroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

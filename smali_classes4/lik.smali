.class public final synthetic Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Llim;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Llim;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llik;->a:Llim;

    .line 5
    .line 6
    iput-object p2, p0, Llik;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llik;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llik;->a:Llim;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Llik;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Llik;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Llim;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

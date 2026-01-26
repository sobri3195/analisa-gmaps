.class public final synthetic Lbbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksb;


# instance fields
.field public final synthetic a:Lbbzv;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbbzv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzo;->a:Lbbzv;

    .line 5
    .line 6
    iput-object p2, p0, Lbbzo;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzo;->a:Lbbzv;

    .line 2
    .line 3
    iget-object v1, p0, Lbbzo;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbbzv;->D(Lbbzv;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

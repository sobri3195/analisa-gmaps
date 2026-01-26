.class public final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgut;->a:Lguw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgqk;)V
    .locals 3

    .line 1
    new-instance v0, Lguf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3eb

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, Lguf;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgut;->a:Lguw;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lguw;->W(Lguf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgut;->a:Lguw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lguw;->U(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lguw;->S(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lgut;->a:Lguw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lguw;->V(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lguw;->S(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgut;->a:Lguw;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lguw;->S(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgut;->a:Lguw;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lguw;->S(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgut;->a:Lguw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lguw;->S(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

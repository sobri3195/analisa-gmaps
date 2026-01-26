.class public final Lagfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagft;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagfr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcmbt;

    .line 13
    .line 14
    invoke-direct {p1}, Lcmbt;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lctip;

    .line 40
    .line 41
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v3, p2, v1}, Lctip;-><init>(Lctbw;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lctip;->w()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lagfq;

    .line 52
    .line 53
    invoke-direct {p2, v0, v3}, Lagfq;-><init>(Landroid/graphics/Bitmap;Lctio;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2, v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lctip;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance v0, Lctip;

    .line 65
    .line 66
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p2, v1}, Lctip;-><init>(Lctbw;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lctip;->w()V

    .line 74
    .line 75
    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    if-lt p2, v1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)Landroid/view/PixelCopy$Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbztj;->a:Lbztj;

    .line 91
    .line 92
    new-instance v1, Lxty;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v0, v2}, Lxty;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Check failed."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

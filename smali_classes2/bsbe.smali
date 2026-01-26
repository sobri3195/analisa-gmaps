.class public final synthetic Lbsbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmc;


# instance fields
.field public final synthetic a:Lbsaw;

.field public final synthetic b:Lbulg;


# direct methods
.method public synthetic constructor <init>(Lbulg;Lbsaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsbe;->b:Lbulg;

    .line 5
    .line 6
    iput-object p2, p0, Lbsbe;->a:Lbsaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbsmb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lbsbe;->a:Lbsaw;

    .line 8
    .line 9
    sget-object v3, Lbsbk;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lbsme;->a(Ljava/lang/Object;Lbsaw;)Lbsme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "Size must be bigger or equal to 0"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbulg;->s(Lbsme;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "handles(key) must be true"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbsme;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lbsbe;->b:Lbulg;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x78

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbsme;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lbulg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbztk;

    .line 70
    .line 71
    invoke-direct {v2}, Lbztk;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lbvgp;->o(Landroid/content/Context;Lbzus;)Lbuzj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v1, p1}, Lbuzj;->a(Ljava/lang/String;)Lbuzj;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbsmd;

    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Lbsmd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Lbuzj;->c(Lbuzk;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p2}, Lbuzj;->b(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p2}, Lbsmb;->a(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

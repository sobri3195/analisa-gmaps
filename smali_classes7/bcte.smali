.class public final Lbcte;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbctf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbctc;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lbctc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbigd;->bf:Lbigd;

    .line 10
    .line 11
    sget-object v3, Lbifz;->e:Lbijl;

    .line 12
    .line 13
    new-instance v4, Lbimd;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v4, v1, v0

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    new-instance v0, Lbctc;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v2}, Lbctc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Locs;->bk:Locs;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 52
    .line 53
    new-instance v4, Lbimd;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    new-instance v0, Lbild;

    .line 62
    .line 63
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

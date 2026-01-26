.class public final synthetic Lbsbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmb;


# instance fields
.field public final synthetic a:Lbsbj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lbsmc;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsbj;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbsmc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsbh;->a:Lbsbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbsbh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbsbh;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lbsbh;->d:Lbsmc;

    .line 11
    .line 12
    iput p5, p0, Lbsbh;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbsbh;->a:Lbsbj;

    .line 2
    .line 3
    iget-boolean v0, v1, Lbsbj;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lbsbh;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbqev;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v1, p1, v4, v2}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbsbj;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lbsbh;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, Lbsbj;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, v1, Lbsbj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, Lbsbj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbsme;->a(Ljava/lang/Object;Lbsaw;)Lbsme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbulg;->s(Lbsme;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lbsbh;->e:I

    .line 46
    .line 47
    iget-object v2, p0, Lbsbh;->d:Lbsmc;

    .line 48
    .line 49
    new-instance v0, Lbex;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lbex;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbsbj;->d(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, Lbqmw;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v1, v0, v2}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

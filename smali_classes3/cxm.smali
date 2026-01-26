.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebg;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Lctdt;

.field final synthetic c:Lctdp;

.field final synthetic d:Lctdp;

.field final synthetic e:Lctdp;

.field final synthetic f:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;Lctdt;Lctdp;Lctdp;Lctdp;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxm;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Lcxm;->b:Lctdt;

    .line 4
    .line 5
    iput-object p3, p0, Lcxm;->c:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lcxm;->d:Lctdp;

    .line 8
    .line 9
    iput-object p5, p0, Lcxm;->e:Lctdp;

    .line 10
    .line 11
    iput-object p6, p0, Lcxm;->f:Lctdp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxm;->f:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxm;->c:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxm;->e:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbin;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    new-instance p1, Ledg;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v4

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcxm;->d:Lctdp;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final kB(Lbin;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcxm;->a:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/DragEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbhc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lesv;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcxm;->b:Lctdt;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

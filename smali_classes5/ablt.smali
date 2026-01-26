.class public final Lablt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbdge;->w()Lbdge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbdgd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbdgd;->j(Lbiqm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbdgd;->i(Lbiqm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbdgd;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lablt;->a:Lbdge;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lbdfx;

    .line 29
    .line 30
    iget-object v3, p0, Lablt;->a:Lbdge;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lbdfx;-><init>(Lbdge;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Labls;->a:Labls;

    .line 36
    .line 37
    new-instance v4, Laadq;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v4, v3, v5}, Laadq;-><init>(Lctdp;I)V

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [Lbill;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lbild;

    .line 54
    .line 55
    const-class v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

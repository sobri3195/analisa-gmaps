.class final Luqs;
.super Lbfhd;
.source "PG"


# instance fields
.field final synthetic a:Lamzb;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbzve;


# direct methods
.method public constructor <init>(Lamzb;Landroid/app/Application;Lbzve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqs;->a:Lamzb;

    .line 2
    .line 3
    iput-object p2, p0, Luqs;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Luqs;->c:Lbzve;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbfhd;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqs;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    sget v0, Luqt;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Luqs;->a:Lamzb;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lamyp;

    .line 12
    .line 13
    iput-object p1, v1, Lamyp;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p0, Luqs;->c:Lbzve;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamzb;->b()Lamyt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqs;->a:Lamzb;

    .line 2
    .line 3
    iget-object v1, p0, Luqs;->c:Lbzve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamzb;->b()Lamyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

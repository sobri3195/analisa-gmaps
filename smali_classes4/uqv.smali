.class final Luqv;
.super Lbfhd;
.source "PG"


# instance fields
.field final synthetic a:Lamzb;

.field final synthetic b:Luqw;


# direct methods
.method public constructor <init>(Luqw;Lamzb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luqv;->a:Lamzb;

    .line 2
    .line 3
    iput-object p1, p0, Luqv;->b:Luqw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbfhd;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqv;->a:Lamzb;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamyp;

    .line 5
    .line 6
    iput-object p1, v1, Lamyp;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p0, Luqv;->b:Luqw;

    .line 9
    .line 10
    iget-object p1, p1, Luqw;->e:Lamzd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamzb;->b()Lamyt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lamzd;->w(Lamyt;)Lavya;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqv;->b:Luqw;

    .line 2
    .line 3
    iget-object v0, v0, Luqw;->e:Lamzd;

    .line 4
    .line 5
    iget-object v1, p0, Luqv;->a:Lamzb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lamzd;->w(Lamyt;)Lavya;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lapsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoir;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lapsr;


# direct methods
.method public constructor <init>(Lapsr;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lapsq;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lapsq;->b:Lapsr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapsq;->b:Lapsr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lapsq;->a:J

    .line 9
    .line 10
    iget-object p1, v0, Lapsr;->e:Lapsy;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lapsy;->o(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lapsr;->b:Laojb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Laojb;->r(Laojo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v0, Lapsr;->a:Lnei;

    .line 23
    .line 24
    const v0, 0x7f140764

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

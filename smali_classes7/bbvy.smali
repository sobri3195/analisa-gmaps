.class final Lbbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lbbvz;


# direct methods
.method public constructor <init>(Lbbvz;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbvy;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p1, p0, Lbbvy;->b:Lbbvz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcdun;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbbvy;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbvy;->b:Lbbvz;

    .line 7
    .line 8
    iget-object p1, p1, Lbbvz;->a:Lnei;

    .line 9
    .line 10
    const p2, 0x7f141fcc

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcduo;

    .line 2
    .line 3
    iget-object p1, p0, Lbbvy;->b:Lbbvz;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    iput p2, p1, Lbbvz;->c:I

    .line 7
    .line 8
    iget-object p2, p0, Lbbvy;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lbbvz;->b:Lbihh;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbbvz;->a:Lnei;

    .line 19
    .line 20
    const p2, 0x7f141f62

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

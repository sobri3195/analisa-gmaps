.class final Lbubn;
.super Lfuv;
.source "PG"


# instance fields
.field final synthetic a:Lbubq;


# direct methods
.method public constructor <init>(Lbubq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbubn;->a:Lbubq;

    .line 2
    .line 3
    invoke-direct {p0}, Lfuv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lfyp;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfuv;->c(Landroid/view/View;Lfyp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbubn;->a:Lbubq;

    .line 5
    .line 6
    iget-object p1, p1, Lbubq;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lfyo;

    .line 9
    .line 10
    const v1, 0x7f1424fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lfyo;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lfyp;->m(Lfyo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

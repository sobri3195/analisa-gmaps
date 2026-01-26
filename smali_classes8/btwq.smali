.class final Lbtwq;
.super Lfuv;
.source "PG"


# instance fields
.field final synthetic a:Lbtws;


# direct methods
.method public constructor <init>(Lbtws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtwq;->a:Lbtws;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfuv;->c(Landroid/view/View;Lfyp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbtwq;->a:Lbtws;

    .line 5
    .line 6
    iget-object p1, p1, Lbtws;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1424cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfyo;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Lfyo;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lfyp;->m(Lfyo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

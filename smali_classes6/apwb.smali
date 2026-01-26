.class final Lapwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapwc;


# direct methods
.method public constructor <init>(Lapwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwb;->a:Lapwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapwb;->a:Lapwc;

    .line 2
    .line 3
    iget-object p1, p1, Lapwc;->b:Lapwd;

    .line 4
    .line 5
    iget-object p1, p1, Lapwd;->a:Lnei;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcc;->am()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class final Lbcrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesr;


# instance fields
.field final synthetic a:Lbcrm;


# direct methods
.method public constructor <init>(Lbcrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcrl;->a:Lbcrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcrl;->a:Lbcrm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lbcrm;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, Lbijn;->e(Lbijh;)Lbiih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lbcrm;->c:Lbihh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
